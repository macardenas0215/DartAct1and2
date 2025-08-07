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

