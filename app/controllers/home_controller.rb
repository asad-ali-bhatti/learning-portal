class HomeController < ApplicationController
  def welcome
  end

  def login
    render 'login', layout: 'public'
  end

  def sign_up
    render 'sign_up', layout: 'public'
  end
end
