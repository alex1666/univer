/*
Адресная книга. В адресной книге почтового клиента содержится информация о каждом адресате: фамилия, имя, e-mail.
В книге можно создавать группы - совокупности адресатов для рассылки писем. Создать адресную книгу как класс,
позволяющий добавлять/удалять адресатов, создавать группы, включать и исключать из групп адресатов.
 */

package com.company;

import addressbook.AddressBook;
import addressbook.Addressee;

public class Main {

    public static void main(String[] args) {
        AddressBook addressBook = new AddressBook();

        Addressee addressee1 = new Addressee("Иван", "Иванов", "ivanovi123@mail.ru");
        Addressee addressee2 = new Addressee("Петр", "Петров", "petrp41@mail.ru");
        Addressee addressee3 = new Addressee("Сергей", "Сергеев", "sergeys553@mail.ru");
        Addressee addressee4 = new Addressee("Александр", "Александров", "alexanda141@mail.ru");
        Addressee addressee5 = new Addressee("Дмитрий", "Дмитров", "dmitriyd11111@mail.ru");
        Addressee addressee6 = new Addressee("Алексей", "Алексеев", "alexey65@mail.ru");
        Addressee addressee7 = new Addressee("Евгений", "Евгеньев", "evgeniy4114@mail.ru");

        addressBook.addAddressee(addressee1);
        addressBook.addAddressee(addressee2);
        addressBook.addAddressee(addressee3);
        addressBook.addAddressee(addressee4);
        addressBook.addAddressee(addressee5);
        addressBook.addAddressee(addressee6);
        addressBook.addAddressee(addressee7);

        addressBook.makeGroup("firstGroup");
        addressBook.addAddresseeToGroup("firstGroup", addressee1);
        addressBook.addAddresseeToGroup("firstGroup", addressee2);

        addressBook.makeGroup("secondGroup");
        addressBook.addAddresseeToGroup("secondGroup", addressee3);
        addressBook.addAddresseeToGroup("secondGroup", addressee4);

        // System.out.println(addressBook);
    }
}
