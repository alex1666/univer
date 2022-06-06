package com.company;

import java.util.LinkedList;
import java.util.ListIterator;

public class Desk {
    LinkedList<Card> dequeOfCards;

    public Desk(LinkedList<Card> dequeOfCards) {
        this.dequeOfCards = dequeOfCards;
    }

    public void DeskPrint(){
        ListIterator<Card> li = dequeOfCards.listIterator();
        while(li.hasNext()){
            System.out.println(li.next().toString());
        }
    }
}
