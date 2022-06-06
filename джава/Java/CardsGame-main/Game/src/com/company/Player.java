package com.company;

import java.util.LinkedList;
import java.util.ListIterator;

public class Player {

    LinkedList<Card> CardsInHand;
    LinkedList<Card> CardsOnPick;
    int cardsNumber = 6;

    public Player(LinkedList<Card> CardsInHand, LinkedList<Card> dequeOfCards) {
        this.CardsInHand = CardsInHand;
    }

    public void PickCards(LinkedList<Card> dequeOfCards){
        while (CardsInHand.size() != cardsNumber){
            CardsInHand.add(dequeOfCards.get(dequeOfCards.size() - 1));
            dequeOfCards.remove(dequeOfCards.size()-1);
        }
    }

    public void CardsInHandPrint(){
        ListIterator<Card> li = CardsInHand.listIterator();
        while(li.hasNext()){
            System.out.println(li.next().toString());
        }
    }

    public void DropCard(LinkedList<Card> dequeOfCards){
        if (CardsInHand.size() != 0){
            CardsInHand.add(dequeOfCards.get(dequeOfCards.size() - 1));
            dequeOfCards.remove(dequeOfCards.size()-1);
        }
    }

}
