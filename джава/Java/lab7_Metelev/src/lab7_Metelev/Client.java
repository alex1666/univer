package lab7_Metelev;

// Класс Client реализует понятие клиента банка
public class Client {

	private int number; // номер клиента
	private int operation; // операция

	// Коструктор с 2 входными параметрами
	public Client(int number, int operation) {
		this.number = number;
		this.operation = operation;
	}
	
	// Конструктор по умолчанию
	public Client() {
		new Client(0,0);
	}
	
	// геттеры
	public int getNumber() {
		return number;
	}
	
	public int getOperation() {
		return operation;
	}
	
	// сеттеры
	public void setNumber(int number) {
		this.number = number;
	}
	
	public void setOperation(int operation) {
		this.operation = operation;
	}
	
	// перегрузка toString
	public String toString() {
		String client = new String();
		client = "\n Клиент №" + number
				 + " \n Операция: " + operation + "\n";
		return client;
	}
	
}
