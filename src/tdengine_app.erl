%%%-------------------------------------------------------------------
%%% @author root
%%% @copyright (C) 2021, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 06. 4ζ 2021 δΈε7:28
%%%-------------------------------------------------------------------
-module(tdengine_app).
-author("root").

-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) -> tdengine_sup:start_link().
stop(_State) -> ok.
