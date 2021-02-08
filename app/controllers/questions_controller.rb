class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input_user = params[:input_user]
  end

end
