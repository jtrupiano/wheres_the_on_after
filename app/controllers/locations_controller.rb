class LocationsController < ApplicationController
  expose(:incoming_number) { params['From'] }
  expose(:outgoing_number) { '+18589265374' }
  expose(:body)            { "On after at Club 439" }

  def show

  end
end
