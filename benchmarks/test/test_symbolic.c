int a;

int main() {
	int sum[120],y,z;
	int sum1[12];

	//int x1; 
	//int x2;

	klee_make_symbolic(&a, sizeof(a), "a");	

	//x1 = (a[0] <= 5);
	//x2 = (a[0] >= 0);

	//klee_assume(x1 & x2);
	klee_assume(a >= 2);
	klee_assume(a <= 15);

	//sum[0] = 5;

	//x = &a[5];

	y = sum[2*a + 1];
	z = sum[2*a + 3];

	//sum1[sum[0]] = 3;
}
