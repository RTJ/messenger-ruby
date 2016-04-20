require 'messenger/components/attachment'

module Messenger
  module Components
    class Image < Attachment
      def initialize(path)
        @path = path
        @type = 'image'
      end

      def payload
        { url: @path }
      end
    end
  end
end
