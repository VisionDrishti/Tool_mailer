require "test_helper"

class UserMailerTest < ActionMailer::TestCase
  test "create_mailer" do
    mail = UserMailer.create_mailer
    assert_equal "Create mailer", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "update_mailer" do
    mail = UserMailer.update_mailer
    assert_equal "Update mailer", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "delete_mailer" do
    mail = UserMailer.delete_mailer
    assert_equal "Delete mailer", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
