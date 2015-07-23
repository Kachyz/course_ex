class Assignment
  include Mongoid::Document
  belongs_to :course
  field :title, type: String
  field :description, type: String
  field :course_id, type: String
end
