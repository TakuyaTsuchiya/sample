class SumsController < ApplicationController
  def sum_input

  end

  def addition
    @sum = params['number']['number1'].to_i + params['number']['number2'].to_i
  end
end