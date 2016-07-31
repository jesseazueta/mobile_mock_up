class ContactsController < ApplicationController
  before_action :set_contact, only: [:show, :edit, :update, :destroy]
  def index

    @contacts = Contact.order(:last_name).all
    # @contacts = ("A".."Z").map { |last_name|
    # Contact.where("field LIKE :last_name", last_name: "#{last_name}%")}
    # @contacts = Contact.order(:last_name)
    @list = @contacts.group_by{ |contact| contact.last_name[0] }
    #
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
