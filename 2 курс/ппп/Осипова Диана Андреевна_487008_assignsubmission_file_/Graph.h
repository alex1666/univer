#pragma once
#include <map>
#include <vector>
#include <list>

using namespace std;

class Graph
{
	
	int knot; // ������� ���� � �������� �����
	int countCycle = 0; //������� ������������ ������ 
	
	void CreateGraph();
	void FindRecursive(int v);

public:
	
	Graph(int n);
	std::list<list<int>>myGraph;
	void PrintGraph();
	void searchCycle();
	
	
};

