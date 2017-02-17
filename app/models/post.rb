class Post < ActiveRecord::Base
	validates :name, :presence=>true, length: { maximum: 10}
	validates :lastname, :presence=>true, length: { minimum: 10}
	validates :sal, :numericality => true
	validates :name, :uniqueness=>true

	has_many :comments, dependent: :destroy
	belongs_to :user
	# validates :title, presence: true, length: { minimum: 5 }
end
