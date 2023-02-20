class PagesController < ApplicationController
  def ask
    @answer = params[:question]
  end

  def answer
    @answer = params[:question]
    # if params[:question] == 'I am going to work'
    #   p 'Great!'
    # elsif params[:question].ends_with?('?')
    #   p 'Silly question, get dressed and go to work!'
    # else
    #   p 'I don\'t care, get dressed and go to work!'
    # end
  end
end
