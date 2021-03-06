#ifndef UTILITIES_HPP
#define UTILITIES_HPP

#include <algorithm>
#include <iterator>
#include <numeric>
#include <stdexcept>

#include "type_alias.hpp"

namespace knapsack
{
template <typename Value, typename Weight, typename KIterator>
constexpr Value knapsack_value(const KIterator begin, const KIterator end)
{
    return std::accumulate(begin, end, static_cast<Value>(0),
    [](const Value acc, const Item<Value, Weight> x) {
        return acc + x.first;
    });
}

template <typename Value, typename Weight, typename IIterator, typename KIterator>
constexpr Value knapsack_value(const IIterator items_begin, const IIterator items_end, const KIterator mask_begin)
{
    Value result(0);
    for (auto i = 0; i < std::distance(items_begin, items_end); i++) {
        if (*std::next(mask_begin, i)) {
            result += std::next(items_begin, i)->first;
        }
    }
    return result;
//     return std::accumulate(items_begin, items_end, static_cast<Value>(0),
//     [](const Value acc, const Element<Value, Weight> x) {
//         return acc + x.first;
//     });
}

// TODO: algorithm?
template <typename Value, typename Weight, typename IIterator, typename KIterator>
constexpr Knapsack<Value, Weight> knapsack_from_mask(const IIterator items_begin, const IIterator items_end, const KIterator mask_begin)
{
    const auto knapsack_size = std::count(mask_begin, std::next(mask_begin, std::distance(items_begin, items_end)), true);
    Knapsack<Value, Weight> knapsack(knapsack_size);
    auto knapsack_iterator = knapsack.begin();
    for (auto i = 0; i < std::distance(items_begin, items_end); i++) {
        if (*std::next(mask_begin, i)) {
            *knapsack_iterator = *std::next(items_begin, i);
            knapsack_iterator++;
        }
    }
    return knapsack;
}

std::vector<bool> generate_mask(const size_t size, const size_t on)
{
    if (on >= size)
        throw std::range_error("Trying to set a bit outside of range");
    std::vector<bool> mask(size, false);
    mask[on] = true;
    return mask;
}
}
#endif
