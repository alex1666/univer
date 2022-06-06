package lab7_Metelev;

import java.util.ArrayList;
import java.util.LinkedList;

// ����� Specialist ��������� ������� ����������� �����
public class Specialist {

	private int number; // ����� �����������
	private ArrayList<Integer> operations; // ��������
	private LinkedList<Client> queueClient; // ������ �������� (������� ��������)
	
	// ����������� � 1 ������� ����������
	public Specialist(int number) {
		this.number = number;
		this.operations = new ArrayList<Integer>();
		this.queueClient = new LinkedList<Client>();
	}
	
	// ����������� �� ���������
	public Specialist() {
		this.number = 0;
		this.operations = new ArrayList<Integer>();
		this.queueClient = new LinkedList<Client>();
	}
	
	// ���������� �������� 
	public void addOperation(int operation) {
		operations.add(operation);
	}
	
	// ������� ���������, ����� �� ���������� ��������� ������� �������
	public boolean containOperation(int operation) {
		return operations.contains(operation);
	}
	
	// ������� ���������, ����� �� ���������� ��������� ������� �������
	public boolean containClientOperation(Client client) {
		return operations.contains(client.getOperation());
	}
	
	// ���������� ������� � �������
	public boolean addClient(Client client) {
		if(containClientOperation(client)) {
			queueClient.add(client);
			return true;
		}
		else {
			return false;
		}
	}
	
	// ������ ��� ������ �����������
	public int getNumber() {
		return number;
	}
	
	// ����� �������
	public int lengthQueueClient() {
		return queueClient.size();
	}
	
	// ���������� toString
	public String toString() {
		String specialist = new String();
		specialist = "\n ���������� �" + number + "\n ��������: "; 

		for(Integer s: operations) {
			specialist += s + " ";
		}
		
		specialist += "\n";
		return specialist;
	}
}
