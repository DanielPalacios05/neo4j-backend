class UsuarioController < ApplicationController
  def index
    @Usuarios = Usuario.all
  end

  def create
    @Usuarios = Usuario.create(usuario_params)
  end

  def usuario_params
    params.require(:usuario).permit(:tipo, :tipoDocumento, :numeroDocumento, :nombre, :apellido, :telefono, :email, :contrasena, :fechaNacimiento, :eps)
  end
end
