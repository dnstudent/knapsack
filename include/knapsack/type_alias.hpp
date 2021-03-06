#ifndef TYPE_ALIAS_HPP
#define TYPE_ALIAS_HPP

#include <utility>
#include <type_traits>
#include <vector>

namespace knapsack
{
template <typename Value, typename Weight> using Item = std::pair<Value, Weight>;
template <typename Value, typename Weight> using Knapsack = std::vector<Item<Value, Weight>>;
using Mask = std::vector<bool>;
namespace dynamic {
    template <typename Value> using Matrix = std::vector<std::vector<Value>>;
}
}

#endif
