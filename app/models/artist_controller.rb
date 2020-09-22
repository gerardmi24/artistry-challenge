class Artist_instrument < ApplicationRecord
    
    belongs_to :artists
    belongs_to :instruments

end