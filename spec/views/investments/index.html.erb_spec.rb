require 'spec_helper'

describe "investments/index" do
  before(:each) do
    assign(:investments, [
      stub_model(Investment,
        :amount => 1.5,
        :interest => 1.5,
        :loan => nil
      ),
      stub_model(Investment,
        :amount => 1.5,
        :interest => 1.5,
        :loan => nil
      )
    ])
  end

  it "renders a list of investments" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
