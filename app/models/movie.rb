class Movie < ApplicationRecord

  include PgSearch::Model
  pg_search_scope :search_by_titulo_e_categoria_no_brasil,
  against: [ :titulo_no_brasil, :categoria ],
  using: {
    tsearch: { prefix: true }
  }
end
