class HomeController < ApplicationController
  def index
    @numbers = (1..45).to_a.sample(6).sort.reverse
  end
  
  # Action
  def likelion 
    @city = 'Brisbane'
  end
end
