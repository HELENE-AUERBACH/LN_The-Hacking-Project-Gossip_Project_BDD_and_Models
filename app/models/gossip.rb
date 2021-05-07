class Gossip < ApplicationRecord
  belongs_to :author, class_name: "User"
  has_many :comments
  has_many :tags, foreign_key: 'gossip_id', class_name: "JoinTableTagGossip"
end
