-module(tree_test).
-export([test/0]).

test() ->
    S = success,
    S = account:test(),
    S = channel:test(),
    S = existence:test(),
    S = active_oracles:test(),
    S = oracle_results:test(),
    S = burn:test(),
    S = oracle_bets:test(),
    S.
    
