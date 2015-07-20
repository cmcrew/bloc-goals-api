require 'rails_helper'

RSpec.describe "goals/index", type: :view do
  before(:each) do
    assign(:goals, [
      Goal.create!(
        :title => "Title"
      ),
      Goal.create!(
        :title => "Title"
      )
    ])
  end

  it "renders a list of goals" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
  end
end
