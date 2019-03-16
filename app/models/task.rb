class Task < ApplicationRecord

  validates :status, presence: true, length: { maximum: 30 }
  validates :content, presence: true, length: { maximum: 255 }

end
