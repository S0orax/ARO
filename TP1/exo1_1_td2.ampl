var x1 >= 0;
var x2 >= 0;

minimize z : x2 - x1;

subject to d1 : (-2) * x1 + x2 <= 2;
subject to d2 : x1 -2 * x2 <= 2;
subject to d3 : x1 + x2 <= 5;