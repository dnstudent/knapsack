#include <gtest/gtest.h>
#include <knapsack/dynamic.hpp>
#include <knapsack/recursive.hpp>
#include <knapsack/utilities.hpp>

using Value = uint;
using Weight = uint;
using Items = std::vector<std::pair<Value, Weight>>;

static const std::vector<std::tuple<Items, Weight, Value>> correctness_tuples{
    {{{50, 56}, {50, 59}, {64, 80}, {46, 64}, {50, 75}, {5, 17}}, 190, 150},
    {{{4, 12}, {2, 2}, {1, 1}, {2, 1}, {10, 4}}, 15, 15},
    {{{60, 10}, {100, 20}, {120, 30}}, 50, 220},
    {{{}}, 10, 0}
};

TEST(UTILITIES, From_mask)
{
    std::vector<bool> mask{true, false, true, false, true, false};
    const Items k = knapsack::knapsack_from_mask<Value, Weight>(std::get<0>(correctness_tuples[0]).cbegin(), std::get<0>(correctness_tuples[0]).cend(), mask.cbegin());
    const Items s{{50, 56}, {64, 80}, {50, 75}};
    ASSERT_EQ(k, s);
}

TEST(CORRECTNESS, Recursive)
{
    for (const auto &[items, capacity, should_be] : correctness_tuples) {
        const auto &[result, knapsack] = knapsack::recursive::best_knapsack<Value, Weight>(capacity, items.cbegin(), items.cend());
        ASSERT_EQ(result, should_be);
    }
}

TEST(CORRECTNESS, Dynamic)
{
    for (const auto &[items, capacity, should_be] : correctness_tuples) {
        const auto result = knapsack::dynamic::recursive::best_value<Value, Weight>(capacity, items.cbegin(), items.cend());
        ASSERT_EQ(result, should_be);
    }
}

TEST(CORRECTNESS, ItDynamic) {
    for (const auto &[items, capacity, should_be] : correctness_tuples) {
        const auto &[result, knapsack] = knapsack::dynamic::iterative::best_knapsack<Value, Weight>(capacity, items.cbegin(), items.cend());
        ASSERT_EQ(result, should_be);
    }
}
