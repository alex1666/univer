/*******************************************************************
��������� ������ ��������� ������:
	����������� �������. ������������ �������� ����� �������������� ��� ������
	����������� �������. ������ �� N ������������ ����� ����� ���� ��������
	�� ���������� (������������ ��� ����) ����� ���������� ��������. ����� � �����
	���������� � ����� ���������� ��������. ��������������� ���������� �������
	�������� ������� � ����������� �� ���� ������ �� ���������� ��������.
	������� �������� ������� � ������� �������, ����� ������������� ����������,
	������������� ��� ��������. ������������� ������������ �������� �����.

�����: ������� �������
�������: 16
����: 02.06.2021
********************************************************************/

package lab7_Metelev;

import java.util.ArrayList;
import java.util.Scanner;

public class ElectronicQueue {
	
	// ������� ������������ ������������ �������
	public static void serviceOneClient(Specialist specialist, Client client) throws InterruptedException {
		if (specialist.addClient(client)) {
			Thread.sleep(3000);
			System.out.println("	���������� �" + specialist.getNumber() + " �������� "
								+ "������� �" + client.getNumber());
		}
		else {
			System.out.println("���� ���������� �� ����������� �������� �� ������ ��������");
		}
	}
	
	public static int searchMinQueue(ArrayList<Specialist> specialists, int operation) {
		int lengthQueue = 0;
		int number = 0;

		for(int i = 1; i < specialists.size(); i++) {
			if(specialists.get(i).containOperation(operation)) {
				lengthQueue = specialists.get(i).lengthQueueClient();
				number = i;
				for(int j = i; j < specialists.size(); j++) {
					Specialist tmp = specialists.get(j);
					if(tmp.containOperation(operation) && tmp.lengthQueueClient() < lengthQueue) {
						lengthQueue = tmp.lengthQueueClient();
						number = j;
					}
				}
			}
		}
		return number;
	}
	
	// ������� ���������� ������������ n-�� ���������� �������� � ����� 
	// ��� 3-� ������������
	public static void service(int countClients, ArrayList<Specialist> specialists) throws InterruptedException {
		for (int i = 0; i <  countClients; i++) {
			// ���������� ���������� �������
			Client client = new Client(i + 1, 1 + (int) (Math.random() * 2));
			System.out.print(client.toString());
			
			int number = searchMinQueue(specialists, client.getOperation());
			serviceOneClient(specialists.get(number), client);
		}		
	}
	
	/**
	 * ����� ��������� ���������������� ������ ����� �� 0 �� max (������� max);
	 */
	public static int rnd(int max)
	{
		return (int) (1 + Math.random() * max);
	}
	
	public static void generateSpectialist(ArrayList<Specialist> specialists, int countSpecialists, int countOperations) {
		int counterOperation = 1;
		for(int i = 0; i < countSpecialists; i++) {
	    	Specialist specialist = new Specialist(i);
	    	specialist.addOperation(counterOperation++);
	    	for(int j = 0; j < rnd(countOperations); j++) {
	    		int tempOperation = rnd(countOperations);
	    		if(!specialist.containOperation(tempOperation)) {
		    		specialist.addOperation(tempOperation);	
	    		}
	    	}
			specialists.add(specialist);
		}
		
		// ���������� ��������� ��������
		// ����� �� ���� �������� ���������� ��������
		int j = 0;
		while(counterOperation != countOperations) {
			if(j < countSpecialists) {
				if(!specialists.get(j).containOperation(counterOperation)) {
					specialists.get(j).addOperation(counterOperation++);	
				}
			} else {
				j = 0;
				if(!specialists.get(j).containOperation(counterOperation)) {
					specialists.get(j).addOperation(counterOperation++);
				}
			}
			j++;
		}
	}
	
	public static void showSpecialists(ArrayList<Specialist> specialists) {
		for(int i = 0; i < specialists.size(); i++) {
			System.out.println(specialists.get(i).toString());
		}
	}
	
    public static void main(String[] args) throws InterruptedException {
    	    	
		Scanner in = new Scanner(System.in);
    	System.out.print("\n ������� ���������� ������������: ");
		int countSpecialists = in.nextInt();
		while(countSpecialists < 0) {
	    	System.out.print("\n ������� ���������� ���������� ������������: ");
	    	countSpecialists = in.nextInt();
		}
		
    	System.out.print("\n ������� ���������� ��������: ");
		int countOperations = in.nextInt();
		while(countOperations < 0) {
	    	System.out.print("\n ������� ���������� ���������� ��������: ");
	    	countOperations = in.nextInt();
		}
		
    	System.out.print("\n ������� ���������� ��������: ");
		int countClients = in.nextInt();
		while(countClients < 0) {
	    	System.out.print("\n ������� ���������� ���������� ��������: ");
	    	countClients = in.nextInt();
		}
		in.close();

    	ArrayList<Specialist> specialists = new ArrayList<Specialist>();
		generateSpectialist(specialists, countSpecialists, countOperations);
		showSpecialists(specialists);
    	// ���������� ������������ n-�� ���������� �������� � �����
		// k-� ����������� ������������, �� m ���������
    	service(countClients, specialists);
    }
}
