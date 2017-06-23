class ConsultationsController < ApplicationController

	def index
		@consultations = Consultation.all
	end

	def new
		@consultation = Consultation.new
	end

	def create
		@consultation = Consultation.new(consultation_params)
		respond_to do |format|
			if @consultation.save
				format.html { redirect_to contact_path, notice: "Consultation was submitted. Please expect a call in 24 hours."}
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
	end

	private

	def consultation_params
		params.require(:consultation).permit(:first_name, :last_name, :number, :body)
	end

end
