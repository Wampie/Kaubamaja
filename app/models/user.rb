class User < ActiveRecord::Base
	attr_accessible :avatar_url, :description, :email, :password, :password_confirmation, :user_id
	validates :user_id, presence: true, uniqueness: true
	validates :email, presence: true, uniqueness: true, format: {with: %r{@}i,
		message: 'must be a valid email address' }
	validates :avatar_url, allow_blank: true, format: {with: %r{\.(gif|jpg|png)$}i,
		message: 'must be a URL for GIF, JPG or PNG image.' }
	has_secure_password
end
