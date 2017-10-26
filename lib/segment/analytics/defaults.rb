module Segment
  class Analytics
    module Defaults
      module Request
        HOST = 'api.segment.io'
        PORT = 443
        PATH = '/v1/import'
        SSL = true
        HEADERS = { :accept => 'application/json' }
        RETRIES = 4
        BACKOFF = 30.0
      end

      module Queue
        BATCH_SIZE = 1000
        MAX_SIZE = 100000
      end
    end
  end
end
