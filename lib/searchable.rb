require './lib/elasticsearch/model'

module Searchable
  def self.search(params)
    Elasticsearch::Model.search params
  end
end

