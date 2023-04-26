%%%-------------------------------------------------------------------
%% @doc computations public API
%% @end
%%%-------------------------------------------------------------------

-module(computations_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    computations_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
