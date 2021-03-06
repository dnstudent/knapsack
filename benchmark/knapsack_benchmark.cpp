#include <algorithm>
#include <random>
#include <vector>
#include <utility>

#include <benchmark/benchmark.h>

#include <knapsack/recursive.hpp>
#include <knapsack/dynamic.hpp>

using Value = uint;
using Weight = uint;
using Items = std::vector<std::pair<Value, Weight>>;

void populate_items(Items &items)
{
    std::default_random_engine gen;
    std::uniform_int_distribution<Value> value_distribution(0, 100);
    std::uniform_int_distribution<Weight> weight_distribution(0, 100);
    std::generate(items.begin(), items.end(), [&]() {
        return std::make_pair(value_distribution(gen), weight_distribution(gen));
    });
}

static void BM_recursive_best_value(benchmark::State &state)
{
    state.PauseTiming();
    Items items(state.range(0));
    state.ResumeTiming();
    for (auto _ : state) {
        state.PauseTiming();
        populate_items(items);
        state.ResumeTiming();
        knapsack::recursive::best_value<Value, Weight>(state.range(1), items.cbegin(), items.cend());
    }
}

static void BM_dynamic_best_value(benchmark::State &state)
{
    state.PauseTiming();
    Items items(state.range(0));
    state.ResumeTiming();
    for (auto _ : state) {
        state.PauseTiming();
        populate_items(items);
        state.ResumeTiming();
        knapsack::dynamic::recursive::best_value<Value, Weight>(state.range(1), items.cbegin(), items.cend());
    }
}

static void FullChain(benchmark::internal::Benchmark *b)
{
    for (int i = 3; i <= 10; ++i)
        b->Args({1 << i, 5000});
}

static void ShortChain(benchmark::internal::Benchmark *b) {
    for (int i = 3; i <= 4; ++i)
        b->Args({1 << i, 50 * (1 << i)});
}

static void FixedCap(benchmark::internal::Benchmark *b)
{
    for (int i = 3; i <= 8; ++i)
        b->Args({1 << i, 50});
}

// BENCHMARK(BM_recursive_best_value)->Apply(ShortChain);
// BENCHMARK(BM_recursive_best_value)->Apply(FixedCap);
// BENCHMARK(BM_dynamic_best_value)->Apply(FixedCap);
BENCHMARK(BM_dynamic_best_value)->Apply(FullChain);

BENCHMARK_MAIN();
