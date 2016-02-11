require 'test_helper'

class ContactusmailerTest < ActionMailer::TestCase
  test "welcome" do
    mail = Contactusmailer.welcome
    assert_equal "Welcome", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
