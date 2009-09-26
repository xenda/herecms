# == Schema Information
#
# Table name: users
#
#  id                 :integer(4)      not null, primary key
#  email              :string(255)
#  encrypted_password :string(128)
#  salt               :string(128)
#  confirmation_token :string(128)
#  remember_token     :string(128)
#  email_confirmed    :boolean(1)      not null
#  created_at         :datetime
#  updated_at         :datetime
#

class User < ActiveRecord::Base
  include Clearance::User
end
