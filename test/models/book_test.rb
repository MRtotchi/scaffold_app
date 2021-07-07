# == Schema Information
#
# Table name: books
#
#  id           :integer          not null, primary key
#  author       :string
#  category     :string
#  comment      :text
#  cover        :string
#  isbn         :string
#  price        :integer
#  published_at :date
#  publisher    :string
#  registrator  :string
#  status       :string
#  summary      :text
#  title        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require "test_helper"

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
