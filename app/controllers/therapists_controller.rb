class TherapistsController < ApplicationController
  def index
  	@users = User.all
  end

  def show
  	@therapist = User.find(params[:id])
  	@patients = Patient.all.where(user_id: @therapist.id)
  end
end
