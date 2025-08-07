#1
void main() {
	dynamic name = 'Alice';
	name = 25;

	print("Welcome $name!");

}
//It won't cause an error because we use the dynamic function. If we only call String name, the result will be the same. That's why we called the dynamic function, in this aspect our Alice can be called inside with our welcome declaration.
