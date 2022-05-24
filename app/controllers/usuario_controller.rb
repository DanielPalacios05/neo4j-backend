class UsuarioController < ApplicationController
  def index
    @Usuarios = Usuario.all
  end
end
