class Book < ApplicationRecord
  belongs_to :user
  has_many :faborites, dependent: :destroy
  has_many :book_comments, dependent: :destroy
  
  validates :title,presence:true
  validates :body, presence: true
  validates :body,presence:true,length:{maximum:200}
  
  def faborited_by?(user)
   faborites.exists?(user_id: user.id)
  end
 
end
