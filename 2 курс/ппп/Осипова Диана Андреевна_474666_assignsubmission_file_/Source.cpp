/*
����:
���� ����������� ����� m � n (0 <= m <= n). ��������� ����� ����� ���������
�� n �� m �� ��������� ������������ ������� ... � �� m �� n  = 1 ���� m = 0 or m = n
��� C �� n - 1 �� m - 1 + � �� n - 1 �� m , � ������ �������.
��� ������������� ����������� �����������. ������������� � ������������ ����.

�������: 30
�����: ������� �. �.
����: 13.12.2020
�������: ��������� �� ����������������
*/

#include <iostream>
#include <locale>
#include <stack>

using namespace std;


struct C {
	int n;
	int k;
};


void Cnk(stack<C> a) {

	cout << "������� ���������� ��������� �� � �� � \n";

	cout << "n: ";
	int n = 0;
	cin >> n;
	cout << endl << "k: ";
	int k = 0;
	cin >> k;
	cout << endl;

	//��� ���������� ����������
	int sum = 0;

	if (n < k) {
		cout << "������� �������� ������ " << endl;
		return;
	}

	if (n == k || k == 0) {
		sum += 1;
		cout << "�����: " << sum << endl;
		return;
	}
	else {
		//������ ���� � �������� � � ����
	
		C *temp1 = new C;
		temp1->n = n - 1;
		temp1->k = k - 1;


		C *temp2 = new C;
		temp2->n = n - 1;
		temp2->k = k;

		
		a.push(*temp1);
		a.push(*temp2);

	}

	while (!a.empty()) {
		if (a.top().n == a.top().k || a.top().k == 0) {
			sum += 1;
			a.pop();
		}
		else {
			//��������� � ������ ���� �� ������ ������������ � �������� � � ���� 
			C *temp1 = new C;
			temp1->n = a.top().n - 1;
			temp1->k = a.top().k - 1;


			C *temp2 = new C;
			temp2->n = a.top().n - 1;
			temp2->k = a.top().k;

			a.pop();
			a.push(*temp1);
			a.push(*temp2);
		}
	}

	cout << "�����: " << sum << endl;
}

int main() {
	setlocale(LC_ALL, "RUS");
	stack<C> a;
	
	Cnk(a);

	return 0;
}