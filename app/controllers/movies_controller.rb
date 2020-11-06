class MoviesController < ApplicationController
  before_action :authenticate_user!
end
