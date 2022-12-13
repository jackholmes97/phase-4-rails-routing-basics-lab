class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def self.grade_order
    Student.order(grade: :desc)
  end

end
