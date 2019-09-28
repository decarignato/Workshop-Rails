class HomeController < ApplicationController
  def index
    @vagas = Vaga.all
    #@vagas << Vaga.new(descricao: 'Vaga Bonita', titulo: 'Engenheiro de Software')
    #@vagas << Vaga.new(titulo: 'Xerife', descricao: 'Experiencia no Texas')
 #render index
  end
end
