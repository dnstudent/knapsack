#ifndef DYNAMIC_HPP
#define DYNAMIC_HPP

#include <iterator>
#include <vector>

#include "type_alias.hpp"
#include "utilities.hpp"

namespace knapsack
{
namespace dynamic
{
namespace recursive
{
template <typename Value, typename Weight, typename Iterator>
constexpr Value _best_value_rs(const Weight capacity,
                               const Iterator current_item,
                               const Iterator last_item,
                               Matrix<Value> &cache)
{
    if (current_item == last_item || capacity == 0)
        return 0;
    const auto index = std::distance(current_item, last_item);
    if (const auto element = cache[capacity - 1][index - 1]; element > 0) {
        return element;
    }
    const auto [value, weight] = *current_item;
    const Value value_including =
        weight <= capacity ?
        value + _best_value_rs(capacity - weight, std::next(current_item), last_item, cache) :
        0;
    const Value value_excluding = _best_value_rs(capacity, std::next(current_item), last_item, cache);
    cache[capacity - 1][index - 1] = std::max(value_including, value_excluding);
    return cache[capacity - 1][index - 1];
}

template <typename Value, typename Weight, typename Iterator>
constexpr Value best_value(const Weight capacity,
                           const Iterator first_item,
                           const Iterator last_item)
{
    const std::vector<Value> initializer(std::distance(first_item, last_item), 0);
    Matrix<Value> cache(capacity, initializer);
    return _best_value_rs(capacity, first_item, last_item, cache);
}
} // namespace recursive

namespace iterative
{
template <typename Value, typename Weight>
constexpr void _best_knapsack_is(const size_t item_index,
                                 const Item<Value, Weight> &item,
                                 std::vector<Value> &best_values,
                                 std::vector<Mask> &masks)
{

    const auto [value, weight] = item;
    for (auto c = best_values.size() - 1; c >= weight; --c) {
        if (const auto candidate_value = value + best_values[c - weight]; best_values[c] < candidate_value) {
            best_values[c] = candidate_value;
            masks[c] = masks[c - weight];
            masks[c][item_index] = true;
        }
    }
}

template <typename Value, typename Weight, typename Iterator>
std::pair<Value, Mask> best_knapsack(const Weight capacity, const Iterator first_item, const Iterator last_item)
{
    const auto N_items = std::distance(first_item, last_item);
    const auto &[first_value, first_weight] = *first_item;

    std::vector<Value> best_values(capacity);
    const auto v  = std::min(first_weight, capacity);
    const auto i1 = std::fill_n(best_values.begin(), v, 0);
//     *i1 = first_value;
    std::fill(i1, best_values.end(), first_value);

    std::vector<Mask> masks(capacity, Mask(N_items, false));
//     const auto i2 = std::fill_n(masks.begin(), v, Mask(N_items, false));
//     *i2 = generate_mask(N_items, 0);
    std::fill(std::next(masks.begin(), v), masks.end(), generate_mask(N_items, 0));

    for (auto m = 1; m < N_items; ++m) {
        _best_knapsack_is(m, *std::next(first_item, m), best_values, masks);
    }
    return std::make_pair(best_values[capacity - 1], masks[capacity - 1]);
}
}

} // namespace dynamic
} // namespace knapsack

#endif // DYNAMIC_HPP
