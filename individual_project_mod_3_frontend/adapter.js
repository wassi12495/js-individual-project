class Adapter{


  static getDeck(){
    fetch("http://localhost:3000/api/decks")
    .then(resp => resp.json())
    .then(json => {
      console.log(json[0].cards)
      json[0].cards.forEach(function(card){
        Card.makeCard(card)
      })
    })

  }


}
