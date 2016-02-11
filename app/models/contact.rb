# == Schema Information
#
# Table name: contacts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :string(255)
#  phno       :string(255)
#  message    :text
#  created_at :datetime
#  updated_at :datetime
#

class Contact < ActiveRecord::Base
end
