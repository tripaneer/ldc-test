module foo;

import std.stdio;

shared static this() {
	writeln("module foo static constructor executed");
}

void test() {
	writeln("test function called");
}