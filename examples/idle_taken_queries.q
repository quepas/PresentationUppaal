//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Invariant is respected
*/
A[] Process.idle imply x <= 3

/*
It is possible to take transition with x in the interval (2, 3]
*/
E<> Process.idle and x>2

/*
Transition is taken when x is in the interval [2, 3]
*/
A[] Process.taken imply (x >= 2 and x <= 3)

/*

*/
E<> Process.idle and (x > 200)
