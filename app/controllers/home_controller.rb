class HomeController < ApplicationController
  def index
  end
  #email
  def write
    @name = params[:name]
    @email = params[:email]
    @content = params[:content]

    redirect_to : "/"

  end

  def about
  end
  def pc
  end
  def car
  end
  def tmi
  end
  def copy
  end
  def forklift
  end
  def manlift
  end
  def printer
  end

end
