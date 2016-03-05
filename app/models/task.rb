class Task < ActiveRecord::Base
  belongs_to :project
  
  scope :incomplete, -> { where complete: false }
  scope :sorted, -> { order('id DESC') }

  def self.find_incomplete
    Task.where(complete: false).order('id DESC')
  end
end
