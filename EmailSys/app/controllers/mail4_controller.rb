class Mail4Controller < ApplicationController
   def index
    @student=Student.new
  end
  
  def main
   @u=Student.new(student_params)
    @u.save
  end
  
  def student_params
  params.require(:student).permit(:fname,:lname,:email,:password)
  end
end
