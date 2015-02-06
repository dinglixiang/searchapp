require 'elasticsearch/model'
class MultipleModels < Array
  def client
    Elasticsearch::Model.client
  end

  def ancestors
    []
  end

  def default_per_page
    10
  end

  def inspect
    "MultipleModels: #{super}"
  end
end

