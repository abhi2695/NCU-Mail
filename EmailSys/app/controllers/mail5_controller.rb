class Mail5Controller < ApplicationController
     def index
  @student=Student.new
  end

  def login
  
    @student=Student.new(user_params)
	@newstudent=Student.find_by_email(@student.email)
	if @newstudent
	# the login name is found	
	   if @newstudent.password == @student.password
	   
	   render "mail1/index"
	   else
	   # the user name and password are not matching
	   render 'mail5/index'
	   end
	else
	# the login name not found
	render 'mail5/index'
	end
  end
  def user_params
    params.require(:student).permit(:email,:password,:are_you_sure)
	end
end
