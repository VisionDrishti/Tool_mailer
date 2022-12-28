class Comment < ApplicationRecord
    include Visible
  
    belongs_to :task
  end
  