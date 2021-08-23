class QuestionsController < ApplicationController
  def ask
    @answer = params[:answer]
  end

  def answer; end
end
