class ChargesController < ApplicationController
  before_action :set_task, only: [:new, :show, :edit,  :update, :destroy]
  def new
    @amount = @task.offering
  end

  def create
   @amount = 
  # Amount in cents


  customer = Stripe::Customer.create(
       email: params[:stripeEmail],
       source: params[:stripeToken]
     )

     charge = Stripe::Charge.create(
       customer: customer.id,
       amount: @amount,
       description: "Rails Stripe customer",
       currency: "aud"
     )

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to new_charge_path
  end

private
  # Use callbacks to share common setup or constraints between actions.
  def set_task
    @task = Task.find(params[:task_id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def task_params
    params.require(:task).permit(:task_title, :description, :location, :date, :offering, :host_id)
  end
end
