class PrivateMessage < ApplicationRecord
  belongs_to :sender, class_name: "User"
  has_many :recipients, foreign_key: 'private_message_id', class_name: "JoinTableRecipientPm"
end
