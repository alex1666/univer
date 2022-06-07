#include "Graph.h"
#include <iostream>
#include <list>
using namespace std;


void Graph::CreateGraph() {
	cout << "Введите количество путей: ";
	int n;
	cin >> n;

	
	for (int i = 1; i <= n; i++) {
		cout << "Введите 2 узла графа между которыми будет построен путь  ";	
		int b = 0;
		int c = 0;
		cin >> b;
		cin >> c;

		for (auto i = myGraph.begin(); i != myGraph.end(); i++) {
			if (*i->begin() == b) {
				(i)->push_back(c);
			}
		}

	}
}

Graph::Graph(int n) {

	for (int i = 1; i <= n; i++) {
		list<int>temp;
		temp.push_back(i);
		myGraph.push_back(temp);
	}
	
	CreateGraph();

	cout << endl;
}




void Graph::PrintGraph() {
	
	for (auto i : myGraph) {
		for (auto j : i) {
			
			cout << j << "\t";
		}
		cout << endl;
	}

}

//рекурсивный алгоритм поиска цикла с заданным узлом (this->knot)
void Graph::FindRecursive(int v) {//узел 
	for (auto i = myGraph.begin(); i != myGraph.end(); i++) { //(1, 2, 3, 4..n) 
		if (*i->begin() == v) {
			for (auto it = i->begin(); it != i->end(); it++) {
				
				if (it == i->begin()) {
					continue;
				}
				if (*it == knot) {//knot - вершина через которую будем искасть цикл
					this->countCycle++;
					return;
				}
				else {
					int temp = *it;
					auto tempIt = it;
					it--;
					i->erase(tempIt);//удаляем элемент из списка во избежание бесконечной рекурсии 
					FindRecursive(temp);
				}
			}
		}
	}

}

//вызывает метод поиска цикла с вершиной
void Graph::searchCycle() {
	list <int> result;
	
	cout << "Введите вершину v: ";
	
	cin >> this->knot;
	FindRecursive(knot);
	if (this->countCycle > 0) {
		cout << "-----------------Существует цикл c вершиной  " << this->knot << endl;
	}
	else {
		cout << "------------------Нет циклов с вершиной " << this->knot << endl;
	}
	
}
