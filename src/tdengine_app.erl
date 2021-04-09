%%%-------------------------------------------------------------------
%%% @author root
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 06. 4月 2021 下午7:28
%%%-------------------------------------------------------------------
-module(tdengine_app).
-author("root").

-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) -> tdengine_sup:start_link().
stop(_State) -> ok.
