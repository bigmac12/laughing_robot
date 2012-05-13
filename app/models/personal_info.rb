# Contains:
# => First Name
# => Last Name
# => Home Phone 
# => Cell Phone
# => Work Phone
class PersonalInfo < ActiveRecord::Base
  belongs_to :account
end
