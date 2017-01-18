class ProgramsController < ApplicationController

  def show
    @program = Program.find(params[:id])
    @metro = @program.metro
  end

end
