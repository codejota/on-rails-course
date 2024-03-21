class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails - Junior Ribeiro [COOKIE]"
    session[:curso] = "Curso de Ruby on Rails - Junior Ribeiro [SESSION]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
