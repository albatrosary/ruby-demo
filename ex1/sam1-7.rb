# encoding: utf-8

require 'spec_helper'
describe User, "が、ログインしようとするときに" do
  defore do
    @user = User.find_by_name('example of valid user')
  end
  it "は、正しいパスワードなしではログインできないこと" do
    @user.login('valid password')
    @user.should_not be_logged_in
  end
  it "は、パスワードなしではログインできないこと" do
    @user.login(nil)
    @user.should_not be_logged_in
  end
  it "は、間違ったパスワードではログインできないこと" do
    @user.login("wrong password")
    @user.should_not be_logged_in
  end
end
