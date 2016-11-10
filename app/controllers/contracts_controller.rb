class ContractsController < ApplicationController

  def index
    @message ="Tutortorial Contract Page"
  end
  def email_send
    UserMailer.contact_email(@user).deliver_later
  end
end
