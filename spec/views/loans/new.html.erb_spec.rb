require 'spec_helper'

describe "loans/new" do
  before(:each) do
    assign(:loan, stub_model(Loan,
      :amount => 1.5,
      :description => "MyText"
    ).as_new_record)
  end

  it "renders new loan form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", loans_path, "post" do
      assert_select "input#loan_amount[name=?]", "loan[amount]"
      assert_select "textarea#loan_description[name=?]", "loan[description]"
    end
  end
end
