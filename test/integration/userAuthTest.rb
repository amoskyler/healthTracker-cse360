  test "Checks a user authentication for access to health tracker " do
    User.create(:login => "steve",
                 :email =>"steve",
                 :password => "password",
                 :password_confirmation => "password")
    assert User.authenticated?("steve", "password")
  end
