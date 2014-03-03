require 'spec_helper'

describe "loans/edit" do
  before(:each) do
    @loan = assign(:loan, stub_model(Loan,
      :amount => 1.5,
      :description => "MyText"
    ))
  end

  it "renders the edit loan form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", loan_path(@loan), "post" do
      assert_select "input#loan_amount[name=?]", "loan[amount]"
      assert_select "textarea#loan_description[name=?]", "loan[description]"
    end
  end
end
