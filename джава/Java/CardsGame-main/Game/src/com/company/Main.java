package com.company;

import java.util.*;

public class Main {

    public static void main(String[] args) {

        LinkedList<Card> dequeOfCards = new LinkedList<>();
        LinkedList<Card> CardsInHand = new LinkedList<>();

        Card card1 = new Card("6","Черви");
        Card card2 = new Card("6","Пик");
        Card card3 = new Card("6","Бубны");
        Card card4 = new Card("6","Трефы");

        Card card5 = new Card("7","Черви");
        Card card6 = new Card("7","Пик");
        Card card7 = new Card("7","Бубны");
        Card card8 = new Card("7","Трефы");

        Card card9 = new Card("8","Черви");
        Card card10 = new Card("8","Пик");
        Card card11 = new Card("8","Бубны");
        Card card12 = new Card("8","Трефы");

        Card card13 = new Card("9","Черви");
        Card card14 = new Card("9","Пик");
        Card card15 = new Card("9","Бубны");
        Card card16 = new Card("9","Трефы");

        Card card17 = new Card("10","Черви");
        Card card18 = new Card("10","Пик");
        Card card19 = new Card("10","Бубны");
        Card card20 = new Card("10","Трефы");

        Card card21 = new Card("Валет","Черви");
        Card card22 = new Card("Валет","Пик");
        Card card23 = new Card("Валет","Бубны");
        Card card24 = new Card("Валет","Трефы");

        Card card25 = new Card("Дама","Черви");
        Card card26 = new Card("Дама","Пик");
        Card card27 = new Card("Дама","Бубны");
        Card card28 = new Card("Дама","Трефы");

        Card card29 = new Card("Король","Черви");
        Card card30 = new Card("Король","Пик");
        Card card31 = new Card("Король","Бубны");
        Card card32 = new Card("Король","Трефы");

        Card card33 = new Card("Туз","Черви");
        Card card34 = new Card("Туз","Пик");
        Card card35 = new Card("Туз","Бубны");
        Card card36 = new Card("Туз","Трефы");

        dequeOfCards.add(card1);
        dequeOfCards.add(card2);
        dequeOfCards.add(card3);
        dequeOfCards.add(card4);
        dequeOfCards.add(card5);
        dequeOfCards.add(card6);
        dequeOfCards.add(card7);
        dequeOfCards.add(card8);
        dequeOfCards.add(card9);
        dequeOfCards.add(card10);
        dequeOfCards.add(card11);
        dequeOfCards.add(card12);
        dequeOfCards.add(card13);
        dequeOfCards.add(card14);
        dequeOfCards.add(card15);
        dequeOfCards.add(card16);
        dequeOfCards.add(card17);
        dequeOfCards.add(card18);
        dequeOfCards.add(card19);
        dequeOfCards.add(card20);
        dequeOfCards.add(card21);
        dequeOfCards.add(card22);
        dequeOfCards.add(card23);
        dequeOfCards.add(card24);
        dequeOfCards.add(card25);
        dequeOfCards.add(card26);
        dequeOfCards.add(card27);
        dequeOfCards.add(card28);
        dequeOfCards.add(card29);
        dequeOfCards.add(card30);
        dequeOfCards.add(card31);
        dequeOfCards.add(card32);
        dequeOfCards.add(card33);
        dequeOfCards.add(card34);
        dequeOfCards.add(card35);
        dequeOfCards.add(card36);

        Deck deck = new Deck(dequeOfCards);
        deck.DeckShuffle();
        deck.DeckPrint();

        System.out.println("sssssssssssssssssssssssssss");

        Player player = new Player(CardsInHand, dequeOfCards);
        player.PickCards(dequeOfCards);
        player.CardsInHandPrint();

        System.out.println("rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr");

        deck.DeckPrint();
    }
}
