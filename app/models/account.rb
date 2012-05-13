# Contains:
# => Major (for people seeking tutors)
# => Subject(s) (for people who can be tutors)
class Account < ActiveRecord::Base
  has_one :personal_info, :dependent => :destroy
  has_one :schedule, :dependent => :destroy
  accepts_nested_attributes_for :personal_info
  accepts_nested_attributes_for :schedule
end
