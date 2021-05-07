class Tag < ApplicationRecord
  has_many :gossips, foreign_key: 'tag_id', class_name: "JoinTableTagGossip"
end
