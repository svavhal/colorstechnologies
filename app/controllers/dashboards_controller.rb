class DashboardsController < ApplicationController
  def index
  end

  def about
  end

  def service
  end

  def portal
  end

  def product
  end

  def career
  end

  def new
   @contact=Contact.new 
  end

  def contact
    @contact=Contact.new
  end

 def create
    @contact=Contact.new(params.require(:contact).permit(:name, :email,:phno, :subject, :message))
    @contact.save
    Contactusmailer.welcome(@contact).deliver
    redirect_to root_path
end
end
