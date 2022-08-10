class Workday < ApplicationRecord
    belongs_to :user
    has_many :worklog
end
