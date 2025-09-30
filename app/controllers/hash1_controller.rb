class Hash1Controller < ApplicationController
  def index
    @persona = {
      nombre: "Mario",
      apellido: "Pérez",
      telefono: "89221777",
      correo: "Mario@gmail.com"
    }
  end
end
