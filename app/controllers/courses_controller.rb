class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || 'jhu' # What did you search for? Use whats found in params hash or go to defaul 'jhu'
  	@courses = Coursera.for(@search_term)  # What were the courses found?
  end
end
