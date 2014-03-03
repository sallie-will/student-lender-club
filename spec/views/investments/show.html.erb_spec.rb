require 'spec_helper'

describe "investments/show" do
  before(:each) do
    @investment = assign(:investment, stub_model(Investment,
      :amount => 1.5,
      :interest => 1.5,
      :loan => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1.5/)
    rendered.should match(/1.5/)
    rendered.should match(//)
  end
end
