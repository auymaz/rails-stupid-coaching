class CoachingcontrollerController < ApplicationController
  def answer
    @answers = params[:query]
  end

  def ask
    @query = params[:query]
  end

end
