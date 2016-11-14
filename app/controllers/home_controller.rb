class HomeController < ApplicationController

  def index
    @message ="Tutortorial Homepage"
    @User = User.last
  end

end
