/*
Дано:
Граф! Задан ориентированный граф в виде множества вершин (узлов) и множества
дуг (соединений). Указана вершина этого графа v. Проверить, 
существует ли цикл (непустой замкнутый путь), содержащий эту вершину?
Дата: 17.12.2020
Автор: Осипова Д.А.
Предмет: Практикум по программированию
Вариант: 30
*/

#include <iostream>
#include <locale>
#include <map>
#include "Graph.h"

using namespace std;

int main() {
	setlocale(LC_ALL, "RUS");


	cout << "Введите количество вершин:";
	int n;
	cin >> n;

	Graph *myGraph = new Graph(n);
	myGraph->searchCycle();
	//myGraph->PrintGraph();

	return 0;
}