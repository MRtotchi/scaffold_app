# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  isbn       :string
#  price      :integer
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Book < ApplicationRecord
end
