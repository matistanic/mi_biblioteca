class Book < ApplicationRecord
  enum status: {prestado: 0, estante: 1}
  def title_and_author
    [title, author]
  end
end
