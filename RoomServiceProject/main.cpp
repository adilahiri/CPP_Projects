 #include <iostream>
using namespace std;

int main() {
	cout << " Room Service";
	cout << endl << "Charges:" << endl;
	cout << "\t $35 per large room \n";
	cout << "\t $ 25 per small room \n ";
	cout << "Sales tax rate is 6%";
	cout << endl << "Estimates are valid for 30 days.\n";

	int num_small{ 0 };
	int num_large{ 0 };
	const double sales_tax{ 0.06 };
	int cost{ 0 };
	double total_cost{ 0.00 };
	const int small_room{ 25 };
	const int large_room{ 35 };

	cout << "Enter the number of large rooms and small rooms separated by space";
	cin >> num_large >> num_small;
	cost = (num_small * small_room) + (num_large* large_room);
	cout << "Cost: $" << cost<<endl;
	cout << "Tax: $" << cost * sales_tax<<endl;
	cout << "=============================="<<endl;
	total_cost = cost + (cost*sales_tax);
	cout << "Total Estimate : $" << total_cost;
	cout << endl << "This estimate is valid for 30 days" << endl;
	return 0;
}