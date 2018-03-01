require 'test_helper'

class IconFontControllerTest < ActionDispatch::IntegrationTest
  test 'can see lugolabs page' do
    get '/'

    assert_select 'h1', 'Icon fonts used in Lugolabs.com'
  end
end
