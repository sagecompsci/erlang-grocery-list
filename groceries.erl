-module(groceries).
-import(io,[format/1]).
-import(string, [concat/2]).
-export([start/0, display/1]).


display([]) ->
  ok;

display([Head | Tail]) ->
  String = concat(Head, "\n"),
  format(String),
  display(Tail).


  
start() ->
  Groceries = ["Apples", "Bananas", "Grapes"],
  display(Groceries).
  
