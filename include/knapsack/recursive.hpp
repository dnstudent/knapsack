#ifndef KNAPSACK_HPP
#define KNAPSACK_HPP

#include <algorithm>
#include <iterator>
#include <vector>

#include "utilities.hpp"
#include "type_alias.hpp"

namespace knapsack
{
namespace recursive
{
template <typename Value, typename Weight, typename Iterator>
constexpr Value _best_value_rs(const Weight capacity,
                               const Iterator current_element,
                               const Iterator last_element)
{
    if (current_element == last_element || capacity == 0) {
        return 0;
    }
    const auto &candidate = *current_element;
    const auto [value, weight] = candidate;
    const Value value_including =
        weight <= capacity ?
        value + _best_value_rs<Value, Weight>(capacity - weight, std::next(current_element), last_element) :
        0;
    const Value value_excluding = _best_value_rs<Value, Weight>(capacity, std::next(current_element), last_element);
    return std::max(value_including, value_excluding);
}

template <typename Value, typename Weight, typename Iterator>
constexpr Value best_value(const Weight capacity,
                           const Iterator begin,
                           const Iterator end)
{
//     Knapsack<Value, Weight> empty_knapsack(std::distance(begin, end));
    return _best_value_rs<Value, Weight>(capacity, begin, end);
}

template <typename Value, typename Weight, typename IIterator, typename KIterator>
constexpr Value _best_knapsack_rs(const Weight capacity,
                                  const IIterator first_item,
                                  const IIterator current_item,
                                  const IIterator last_item,
                                  KIterator mask_begin)
{
    if (current_item == last_item || capacity == 0)
        return 0;
    auto mask_position = std::next(mask_begin, std::distance(first_item, current_item));
    *mask_position = false;
    const Value value_excluding = _best_knapsack_rs<Value, Weight>(capacity, first_item, std::next(current_item), last_item, mask_begin);
    *mask_position = true;
    const auto [value, weight] = *current_item;
    const Value value_including =
        weight <= capacity ?
        value + _best_knapsack_rs<Value, Weight>(capacity - weight, first_item, std::next(current_item), last_item, mask_begin) :
        0;
    if (value_including > value_excluding) {
        *mask_position = true;
        return value_including; 
    } else {
        *mask_position = false;
        return value_excluding;
    }
}

template <typename Value, typename Weight, typename Iterator>
std::pair<Value, Knapsack<Value, Weight>> best_knapsack(const Weight capacity,
                                       const Iterator items_begin,
                                       const Iterator items_end)
{
    std::vector<bool> items_mask(std::distance(items_begin, items_end));
    const Value best_value = _best_knapsack_rs<Value, Weight>(capacity, items_begin, items_begin, items_end, items_mask.begin());
    Knapsack<Value, Weight> knapsack = knapsack_from_mask<Value, Weight>(items_begin, items_end, items_mask.cbegin());
    return std::make_pair(best_value, knapsack);
}
} // namespace recursive
} // namespace knapsack

#endif // KNAPSACK_HPP
