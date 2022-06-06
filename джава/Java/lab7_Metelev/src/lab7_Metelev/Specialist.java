package lab7_Metelev;

import java.util.ArrayList;
import java.util.LinkedList;

// Класс Specialist реализует понятие специалиста банка
public class Specialist {

	private int number; // номер специалиста
	private ArrayList<Integer> operations; // операции
	private LinkedList<Client> queueClient; // список клиентов (очередь клиентов)
	
	// конструктор с 1 входным параметром
	public Specialist(int number) {
		this.number = number;
		this.operations = new ArrayList<Integer>();
		this.queueClient = new LinkedList<Client>();
	}
	
	// конструктор по умолчанию
	public Specialist() {
		this.number = 0;
		this.operations = new ArrayList<Integer>();
		this.queueClient = new LinkedList<Client>();
	}
	
	// добавление операции 
	public void addOperation(int operation) {
		operations.add(operation);
	}
	
	// функция проверяет, может ли специалист обслужить данного клиента
	public boolean containOperation(int operation) {
		return operations.contains(operation);
	}
	
	// функция проверяет, может ли специалист обслужить данного клиента
	public boolean containClientOperation(Client client) {
		return operations.contains(client.getOperation());
	}
	
	// добавление клиента в очередь
	public boolean addClient(Client client) {
		if(containClientOperation(client)) {
			queueClient.add(client);
			return true;
		}
		else {
			return false;
		}
	}
	
	// геттер для номера специалиста
	public int getNumber() {
		return number;
	}
	
	// длина очереди
	public int lengthQueueClient() {
		return queueClient.size();
	}
	
	// перегрузка toString
	public String toString() {
		String specialist = new String();
		specialist = "\n Специалист №" + number + "\n Операции: "; 

		for(Integer s: operations) {
			specialist += s + " ";
		}
		
		specialist += "\n";
		return specialist;
	}
}
