void main(){
  new Deck();
}

class Deck {
  List<Card> cards = [];
  
  Deck() {
    var ranks = ['Ace', 'Two', 'Three', 'Four', 'Five'];
    var suits = ['Diamonds', 'Hearts', 'Clubs', 'Spaces'];
    
    
    for (var suit in suits){
      for(var rank in ranks){
        var card = new Card(rank, suit);
        cards.add(card);
      }
    }
    
  }
  
}

class Card {
  String suit;
  String rank;
  
  Card(this.rank, this.suit);
}