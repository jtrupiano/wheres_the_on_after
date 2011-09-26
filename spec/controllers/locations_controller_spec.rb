require 'spec_helper'

describe LocationsController do
  render_views

  context 'on POST to #index from +11112223333' do
    before { post :index, {'From' => '+11112223333'}}
    it 'should respond with the on after location' do
      response.body.should =~ /On after at Club 439/
    end
  end

end
