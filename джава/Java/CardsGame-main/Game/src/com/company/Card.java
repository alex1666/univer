package com.company;

public class Card {
    String Suit;
    String Value;

    public Card(String suit, String value) {
        this.Suit = suit;
        this.Value = value;
    }

    @Override
    public String toString() {
        return Suit + " " + Value;
    }
}
