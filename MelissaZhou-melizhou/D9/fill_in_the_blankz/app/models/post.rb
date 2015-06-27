class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :bru_name, :title, :body, presence: true
end
