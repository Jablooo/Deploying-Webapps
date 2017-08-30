class PagesController < ApplicationController

  def contact

  end

  def homepage
    @name = 'Jon'
    @day = Date.today.strftime("%A")

  end

end
