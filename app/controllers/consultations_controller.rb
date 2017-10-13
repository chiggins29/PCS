class ConsultationsController < ApplicationController

	access all: [:create, :new, :show], admin: :all


	def index
		@consultations = Consultation.all.page(params[:page]).per(10)
	end

	def new
		@consultation = Consultation.new
	end

	def create
		@consultation = Consultation.new(consultation_params)
		respond_to do |format|
			if @consultation.save
				ConsultationMailer.lead_email(@consultation).deliver!
				format.html { redirect_to contact_path, notice: "Consultation was submitted. Please expect a call within 24 hours."}
			else
				format.html { redirect_to contact_path}
			end
		end
	end

	def show
	end

	def edit
	end

	def update
	end

	def destroy
		@consultation = Consultation.find(params[:id])
		@consultation.destroy
		respond_to do |format|
			format.html { redirect_to consultations_path, notice: "Consultation was successfully deleted"}
		end
	end

	private

	def consultation_params
		params.require(:consultation).permit(:first_name, :last_name, :email, :number, :body, :state)
	end

end
