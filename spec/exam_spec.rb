#espectativas de la practica 5
require 'spec_helper.rb'
require 'exam'

describe Exam do

    before :each do
		@sS = Pregunta.new("Que seleccion es la ganadora del mundial de futbol de 2014?",["Italia","Francia","Alemania","Argentina"])
	end

	describe "# Asignado la pregunta a la variable" do
  	    it "Pregunta guardada." do
		  @sS.pregunta.should eq("Que seleccion es la ganadora del mundial de futbol de 2014?")
	    end
	end

end