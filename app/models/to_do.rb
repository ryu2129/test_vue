# == Schema Information
#
# Table name: to_dos
#
#  id         :integer          not null, primary key
#  finished   :boolean          default(FALSE), not null
#  title      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ToDo < ApplicationRecord
end

