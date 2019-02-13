class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def displaylist
    @employee_list=Employee.all
    puts @employee_list
    render template:'displaylist.html.erb'
  end
  def show
    @employee_details= Employee.all
    @get_details={}
    for i in @employee_details
      if i[:name]==params[:name]
        @get_details=i
      end
    end
    puts @get_details
    render template:'show.html.erb'
  end

end