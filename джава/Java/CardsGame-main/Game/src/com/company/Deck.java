package com.company;

import java.util.*;

public class Deck {
    LinkedList<Card> dequeOfCards;

    public Deck(LinkedList<Card> dequeOfCards) {
        this.dequeOfCards = dequeOfCards;
    }

    public LinkedList<Card> DeckShuffle(){
        Collections.shuffle(dequeOfCards);
        return dequeOfCards;
    }

    public void DeckPrint(){
        ListIterator<Card> li = dequeOfCards.listIterator();
        while(li.hasNext()){
            System.out.println(li.next().toString());
        }
    }

    public LinkedList<Card> DeckDeal(){

        return dequeOfCards;
    }
}
