class Game < ApplicationRecord
  include PgSearch::Model
  pg_search_scope :search_by_titulo_no_brasil,
  against: [ :titulo_no_brasil ],
  using: {
    tsearch: { prefix: true }
  }
end
