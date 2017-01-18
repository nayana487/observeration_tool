class InstructorsController < ApplicationController
  def new
    @program = Program.find(params[:program_id])
    @instructor = Instructor.new
  end

  def create
    @program = Program.find(params[:program_id])
    @instructor = @program.instructors.create!(instructor_params)
    redirect_to @program
  end

  def show
    @instructor = Instructor.find(params[:id])
    @program = @instructor.program
    @metro = @program.metro
  end

  def edit
    @instructor = Instructor.find(params[:id])
    @program = @instructor.program
  end

  def update
    @instructor = Instructor.find(params[:id])
    if @instructor.update(instructor_params)
      flash[:notice] = "#{@instructor.name} was successfully updated."
      redirect_to @instructor
    else
      render :edit
    end
  end

  def destroy
  @instructor = Instructor.find(params[:id])
  @instructor.destroy
  redirect_to @instructor.program
end


private
 def instructor_params
   params.require(:instructor).permit(:name, :img_url)
 end

end
