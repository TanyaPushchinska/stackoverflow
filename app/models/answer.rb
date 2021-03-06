class Answer < ApplicationRecord
  belongs_to :question
  has_many :attachments, as: :attachmentable
  has_many :comments, as: :commentable
  belongs_to :user

  validates :body, presence: true
  accepts_nested_attributes_for :attachments, allow_destroy: true

  after_save :calculate_reputation

  private

  def calculate_reputation
    Reputation.delay.calculate(self)
    # Reputation.calculate(self)
  end
end
