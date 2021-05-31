require 'spec_helper'

describe PagesController, :type => :controller do
  it "should be successful" do
    get :index
    expect(response).to render_template("index")
  end
end
