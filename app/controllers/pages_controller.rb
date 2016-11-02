class PagesController < ApplicationController
  def main
    render plain: 'Hello word! I on Heroku'
  end
end
