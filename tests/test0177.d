//T compiles:?
//T retval:41
//T has-passed:? 
// ref return.

struct A {

	int opUnary(string s)() 
	if(s == "+") {
		return 41;	
	}
}

int main() {
	A a;
	return +a;
}
