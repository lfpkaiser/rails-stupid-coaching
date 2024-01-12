class QuestionsController < ApplicationController

  def ask
  end

  def answear
    @question = params[:question]
    if @question == 'I am going to work'
      @answear = 'Great!'
    elsif @question.to_s.end_with?('?')
      @answear = 'Silly question, get dressed and go to work!'
    else
      @answear = 'I dont care, get dressed and go to work!'
    end
  end

end
