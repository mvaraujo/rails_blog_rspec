# frozen_string_literal: true

json.partial! partial: 'api/v1/articles/data', collection: @articles, as: :article
