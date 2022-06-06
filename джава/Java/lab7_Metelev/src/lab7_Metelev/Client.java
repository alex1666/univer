package lab7_Metelev;

// ����� Client ��������� ������� ������� �����
public class Client {

	private int number; // ����� �������
	private int operation; // ��������

	// ���������� � 2 �������� �����������
	public Client(int number, int operation) {
		this.number = number;
		this.operation = operation;
	}
	
	// ����������� �� ���������
	public Client() {
		new Client(0,0);
	}
	
	// �������
	public int getNumber() {
		return number;
	}
	
	public int getOperation() {
		return operation;
	}
	
	// �������
	public void setNumber(int number) {
		this.number = number;
	}
	
	public void setOperation(int operation) {
		this.operation = operation;
	}
	
	// ���������� toString
	public String toString() {
		String client = new String();
		client = "\n ������ �" + number
				 + " \n ��������: " + operation + "\n";
		return client;
	}
	
}
