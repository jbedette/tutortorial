class HomeController < ApplicationController

  def index
    @message ="Tutortorial Homepage"
    @User = User.last
    @homelist = User.all
  end

end
