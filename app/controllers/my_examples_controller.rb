class MyExamplesController < ApplicationController
  def feature1
    fortunes = ["your fortune is bright", "your fortune is dark", "your future is your future"]
    render json: { messages: fortunes.sample }
  end

  def feature2
    numbers = []
    6.times do
      numbers << rand(1..60)
    end
    render json: { lotto: numbers }
  end

  def feature3
  end
end
