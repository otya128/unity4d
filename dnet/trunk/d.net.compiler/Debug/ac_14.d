void main() {
   int a[] = [1, 2, 3];
   int s[] = a[0..$];
   s ~= [4, 5];
   assert(s.length == 5);
}