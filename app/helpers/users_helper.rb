module UsersHelper
  def display_gender(user)
    user[:gender] ? :female : :male
  end
end
