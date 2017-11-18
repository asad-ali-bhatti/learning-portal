class HomeController < ApplicationController
  def welcome
  end

  def sign_in
    render 'sign_in', layout: 'public'
  end

  def sign_up
    render 'sign_up', layout: 'public'
  end
end
