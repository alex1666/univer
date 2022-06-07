/*
Дано:
Даны натуральные числа m и n (0 <= m <= n). Требуется найти число сочетаний
из n по m по известной рекуррентной формуле ... С из m по n  = 1 если m = 0 or m = n
или C из n - 1 по m - 1 + С из n - 1 по m , в других случаях.
без использования рекурсивных подпрограмм. Смоделировать и использовтаь стек.

Вариант: 30
Автор: Осипова Д. А.
Дата: 13.12.2020
Предмет: Практикум по программированию
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

	cout << "Введите количество сочетаний из н по к \n";

	cout << "n: ";
	int n = 0;
	cin >> n;
	cout << endl << "k: ";
	int k = 0;
	cin >> k;
	cout << endl;

	//наш накопитель результата
	int sum = 0;

	if (n < k) {
		cout << "Введены неверные данные " << endl;
		return;
	}

	if (n == k || k == 0) {
		sum += 1;
		cout << "Ответ: " << sum << endl;
		return;
	}
	else {
		//создаём пару и помещаем её в стек
	
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
			//извлекаем и создаём пару на основе извелкаемого и помещаем её в стек 
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

	cout << "Ответ: " << sum << endl;
}

int main() {
	setlocale(LC_ALL, "RUS");
	stack<C> a;
	
	Cnk(a);

	return 0;
}