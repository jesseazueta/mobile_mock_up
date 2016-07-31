class ContactsController < ApplicationController
  before_action :set_contact, only: [:show, :edit, :update, :destroy]
  def index
    @contacts = Contact.order(:id)
    @contact= Contact.new

  end

  def show
  end











private
  def set_contact
        @contact = Contact.find(params[:id])
  end

  def contact_params
        params.require(:task).permit(:first_name, :last_name, :mobile, :work, :email, :picture, :favorite)
  end
end
