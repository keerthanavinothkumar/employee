class EmployeeDetail < ApplicationRecord
  belongs_to :employee_detail, optional: true
  validates :name,  presence: true
  validates:age,    presence: true
  validates:gender, presence: true
  validates:designation, presence: true
end
