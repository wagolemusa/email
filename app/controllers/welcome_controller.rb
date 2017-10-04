class WelcomeController < ApplicationController
	skip_before_action :authenticate_user!, only: [:index] #its skips the authentication
  def index
  end
end
