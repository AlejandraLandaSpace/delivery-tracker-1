class DeliveryController < ApplicationController
  def index
    deliveries = Delivery.all
    @list_of_deliveries = deliveries.order({:created_at =>:desc})
    render({ :template => "delivery/show.html.erb" })
  end
  def create
  
    redirect_to("/")
  end
  def update
    redirect_to("/")
  end
  def destroy

    redirect_to("/")
  end
end
