class UsersController < ApplicationController
  def index
    @age = 18
  end

  def input_age
    @ageage = params["post"]["title"]
    @nation = params["post"]["nation"]
  end
end


