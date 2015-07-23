class Course
  include Mongoid::Document
  has_one :project
  has_many :assignments
  field :name, type: String
  field :description, type: String
end
