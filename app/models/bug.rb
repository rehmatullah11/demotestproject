class Bug < ApplicationRecord
  validates :title, presence: true
  validates :bug_status, presence: true
  validates :bug_type, presence: true

  enum bug_type: 
  {
    feature: 0,
    bug: 1
  }
end
