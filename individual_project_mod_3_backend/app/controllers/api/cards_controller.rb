class Api::CardsController < ApplicationController

  def index
    @cards = Card.all
    render json: @cards
  end

  def show
    @card = Card.find(params[:id])
    render json: @card
  end

  def create
    @card = Card.create(card_params)
    render json: @card
  end

  def destroy
    @card = Card.find(params[:id])
    @card.destroy
    render json: @card
  end

  def update
    @card = Card.update(card_params)

    render json: @card
  end

  private

  def card_params
    params.permit(:name, :value, :suit, :img, :deck_id)
  end



end
