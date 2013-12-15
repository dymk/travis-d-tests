import std.stdio;

int main()
{
	writeln("Success!");
	return 0;
}

unittest
{
	int a = 1;
	int b = 2;
	assert(a < b);
}

unittest
{
	int a = 1;
	int b = 2;
	assert(a == b); // Error
}
