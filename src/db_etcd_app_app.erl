%%%-------------------------------------------------------------------
%% @doc controller_app public API
%% @end
%%%-------------------------------------------------------------------
-module(db_etcd_app_app).

-behaviour(application).

%% Data 
%% LogFile nodelog: full path and existing dir
%% ConnectNodes = ControllerNodes=Pods containing controller_app
%% 

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    db_etcd_app_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
