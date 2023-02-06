class Event < ApplicationRecord
  belongs_to :user
  has_many :pictures

  def formalized_date
    date.strftime("%d/%m/%Y")
  end
end
