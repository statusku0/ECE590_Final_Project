//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
exists\
(a : int[0,3])\
build_dests[a] != 0\
-->\
forall\
(a : int[0,3])\
build_dests[a] == 0

/*

*/
forall\
(a : int[0,3])\
build_dests[a] == 0\
-->\
exists\
(a : int[0,3])\
build_dests[a] != 0

/*

*/
exists\
(a : int[0,3])\
elev_dests[a] != 0\
-->\
forall\
(a : int[0,3])\
elev_dests[a] == 0

/*

*/
forall\
(a : int[0,3])\
elev_dests[a] == 0\
-->\
exists\
(a : int[0,3])\
elev_dests[a] != 0

/*

*/
E<> blocked == 1 and door_closed == 1

/*

*/
A[] not deadlock
