class AnswersController < ApplicationController
  def answer
    @question = params[:question]
    if @question.capitalize == 'I am going to work now'
      @answer = ' Great'
    else
      @answer = ' silly butt'
    end
  end
end
