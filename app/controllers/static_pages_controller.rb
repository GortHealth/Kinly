class StaticPagesController < ApplicationController
  skip_before_action :require_login

  def welcome
  end
end
