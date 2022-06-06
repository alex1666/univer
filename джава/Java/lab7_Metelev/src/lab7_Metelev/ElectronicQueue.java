/*******************************************************************
Программа решает следующую задачу:
	Электронная очередь. Обслуживание клиентов банка осуществляется при помощи
	электронной очереди. Каждый из N специалистов может вести приём клиентов
	по нескольким (определенным для него) видам банковских операций. Всего в банке
	проводится М видов банковских операций. Последовательно приходящие клиенты
	получают номерки в зависимости от вида нужной им банковской операции.
	Система вызывает клиента в порядке очереди, когда освобождается специалист,
	обслуживающий его операцию. Смоделировать обслуживание клиентов банка.

Автор: Виталий Метелев
Вариант: 16
Дата: 02.06.2021
********************************************************************/

package lab7_Metelev;

import java.util.ArrayList;
import java.util.Scanner;

public class ElectronicQueue {
	
	// функция обслуживания специалистом клиента
	public static void serviceOneClient(Specialist specialist, Client client) throws InterruptedException {
		if (specialist.addClient(client)) {
			Thread.sleep(3000);
			System.out.println("	Специалист №" + specialist.getNumber() + " обслужил "
								+ "клиента №" + client.getNumber());
		}
		else {
			System.out.println("Этот специалист не обслуживает клиентов по данной операции");
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
	
	// функция моделирует обслуживание n-го количества клиентов в банке 
	// для 3-х специалистов
	public static void service(int countClients, ArrayList<Specialist> specialists) throws InterruptedException {
		for (int i = 0; i <  countClients; i++) {
			// генерируем случайного клиента
			Client client = new Client(i + 1, 1 + (int) (Math.random() * 2));
			System.out.print(client.toString());
			
			int number = searchMinQueue(specialists, client.getOperation());
			serviceOneClient(specialists.get(number), client);
		}		
	}
	
	/**
	 * Метод получения псевдослучайного целого числа от 0 до max (включая max);
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
		
		// добавление остальных операций
		// чтобы не было ситуации отсутствия операции
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
    	System.out.print("\n Введите количество специалистов: ");
		int countSpecialists = in.nextInt();
		while(countSpecialists < 0) {
	    	System.out.print("\n Введите КОРРЕКТНОЕ количество специалистов: ");
	    	countSpecialists = in.nextInt();
		}
		
    	System.out.print("\n Введите количество операций: ");
		int countOperations = in.nextInt();
		while(countOperations < 0) {
	    	System.out.print("\n Введите КОРРЕКТНОЕ количество операций: ");
	    	countOperations = in.nextInt();
		}
		
    	System.out.print("\n Введите количество клиентов: ");
		int countClients = in.nextInt();
		while(countClients < 0) {
	    	System.out.print("\n Введите КОРРЕКТНОЕ количество клиентов: ");
	    	countClients = in.nextInt();
		}
		in.close();

    	ArrayList<Specialist> specialists = new ArrayList<Specialist>();
		generateSpectialist(specialists, countSpecialists, countOperations);
		showSpecialists(specialists);
    	// моделируем обслуживание n-го количества клиентов в банке
		// k-м количеством специалистов, по m операциям
    	service(countClients, specialists);
    }
}
