require 'spec_helper'

describe "loans/index" do
  before(:each) do
    assign(:loans, [
      stub_model(Loan,
        :amount => 1.5,
        :description => "MyText"
      ),
      stub_model(Loan,
        :amount => 1.5,
        :description => "MyText"
      )
    ])
  end

  it "renders a list of loans" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
