class Micropost < ApplicationRecord
  belongs_to :user # 一对一关系声明
  validates :content, length: {maximum: 140},
            presence: true


end
