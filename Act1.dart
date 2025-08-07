#1
void main() {
	dynamic name = 'Alice';
	name = 25;

	print("Welcome $name!");

}
//It won't cause an error because we use the dynamic function. If we only call String name, the result will be the same. That's why we called the dynamic function, in this aspect our Alice can be called inside with our welcome declaration.


#2
void main() {

	double result = calculatePerimeter(10, 5,  false);
		print("The result for a rectangle is " + result.toString());

	result = calculatePerimeter(7, 0, true);
		print("The result for a square is " + result.toString());
}
double calculatePerimeter(double width, double height, bool isSquare) {
	double Perimeter;
	if (isSquare) {
		Perimeter = 4 * width;
	}
   else {
	  Perimeter = 2 * (width + height);                                 
}

	return Perimeter;
}

