/*
����:
����! ����� ��������������� ���� � ���� ��������� ������ (�����) � ���������
��� (����������). ������� ������� ����� ����� v. ���������, 
���������� �� ���� (�������� ��������� ����), ���������� ��� �������?
����: 17.12.2020
�����: ������� �.�.
�������: ��������� �� ����������������
�������: 30
*/

#include <iostream>
#include <locale>
#include <map>
#include "Graph.h"

using namespace std;

int main() {
	setlocale(LC_ALL, "RUS");


	cout << "������� ���������� ������:";
	int n;
	cin >> n;

	Graph *myGraph = new Graph(n);
	myGraph->searchCycle();
	//myGraph->PrintGraph();

	return 0;
}