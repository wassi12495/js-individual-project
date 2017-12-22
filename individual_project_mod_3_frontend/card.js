class Card{


  static makeCard(card){
    let cardDiv = document.createElement('div')
    cardDiv.id = `${card.value}-${card.suit}`
    cardDiv.className = "card"
    cardDiv.name = `${card.name}`
    console.log(card.img)
    cardDiv.innerHTML = Card.render(card)
    let table = document.getElementById("table-top")
    table.appendChild(cardDiv)
  }



  static render(card){
    return(
      `
          <img src="${card.img}">
        `
      )
  }


}
