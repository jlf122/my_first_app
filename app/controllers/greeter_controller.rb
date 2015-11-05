class GreeterController < ApplicationController
  def hello
  	random_names = ["Jayce", "Kiersten", "Kayce", "Kaeli", "Jackson"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_displayed ||= 0 #time starts from 0 and everytime request is counts from 0.
  	@times_displayed += 1  # counts how many times page displayed.
  end
  def goodbye
  end
end
