class LinkClick < ApplicationRecord
  belongs_to :link
  belongs_to :user_agent
end
