%%%-------------------------------------------------------------------
%%% @author root
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 06. 4月 2021 下午7:28
%%%-------------------------------------------------------------------
-module(tdengine_sup).
-author("root").

-behaviour(supervisor).
-export([start_link/0]).

-export([init/1]).

start_link() ->
  supervisor:start_link({local, tdengine_sup},tdengine_sup,[]).

init([]) -> {ok, {{one_for_one, 10, 100}, []}}.
