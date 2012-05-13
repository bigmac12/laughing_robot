# Contains:
# => Days available
# => Times available
class Schedule < ActiveRecord::Base
  belongs_to :account
end
