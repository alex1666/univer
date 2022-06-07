/*
3 семестр
Задача: ЛР-5
	Даны натуральные числа 𝑚 и 𝑛 (0 ≤ 𝑚 ≤ 𝑛).
	Требуется найти число сочетаний из 𝑛 по 𝑚  по известной рекуррентной формуле
	𝐶𝑛𝑚 =1, если 𝑚 = 0 или 𝑚 = 𝑛
	𝐶𝑛−1𝑚−1 + 𝐶𝑛−1𝑚 , в других случаях.
	без использования рекурсивных подпрограмм.
	Смоделировать и использовать стек
Автор:
  Кучкаров А.П.
Группа: ИТ-21
Дата:
  16.12.2020
*/
#include <iostream>
#include <locale>
#include <stack>
using namespace std;

struct C {
	int n;
	int m;
};
void Cnm(stack<C> a) {

	cout << "Введите количество сочетаний C[ из n, по m] \n";
	int n = 0, m = 0;
	cout << "Введите  n: ";
	cin >> n;
	do
	{
		cout << "Введите m [m <= n]: ";
		cin >> m;
	} while (m > n);
	int sum = 0;


	if (n == m || m == 0) {
		sum += 1;
		cout << "C[" << n << "," << m << "] = " << sum << endl;
		return;
	}
	else {
		C* temp1 = new C;
		temp1->n = n - 1;
		temp1->m = m - 1;


		C* temp2 = new C;
		temp2->n = n - 1;
		temp2->m = m;


		a.push(*temp1);
		a.push(*temp2);

	}

	while (!a.empty()) {
		if (a.top().n == a.top().m || a.top().m == 0) {
			sum += 1;
			a.pop();
		}
		else {
			C* temp1 = new C;
			temp1->n = a.top().n - 1;
			temp1->m = a.top().m - 1;


			C* temp2 = new C;
			temp2->n = a.top().n - 1;
			temp2->m = a.top().m;

			a.pop();
			a.push(*temp1);
			a.push(*temp2);
		}
	}

	cout << "C[" << n << "," << m << "] = " << sum << endl;
}

int main() {
	setlocale(LC_ALL, "RUS");
	stack<C> a;

	Cnm(a);

	return 0;
}