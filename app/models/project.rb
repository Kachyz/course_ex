class Project
  include Mongoid::Document
  belongs_to :course
  field :projectname, type: String
  field :information, type: String
  field :score, type: Integer
  field :course_id, type: String
end
