class VagasController < ApplicationController
  def new
    @vaga = Vaga.new
  end


  def create
@vaga = Vaga.new(params.require(:vaga).permit(:titulo, :descricao))
@vaga.save
redirect_to root_path
  end

  def edit
    @vaga = Vaga.find(params[:id])
  end

  def update
    @vaga = Vaga.find(params[:id])
    @vaga.update(params.require(:vaga).permit(:titulo, :descricao))
    redirect_to root_path
  end
end
