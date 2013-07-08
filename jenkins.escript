#!/usr/bin/escript
%% -*- erlang -*-
%%! -pa ebin-test/

%%
%% Run tests and generate an XML Report
%%
main(_Args) ->
    eunit:test([ts_test_all], [{report,{eunit_surefire,[{dir,"."}]}}]).
