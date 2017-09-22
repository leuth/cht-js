require 'cht-js/helpers'

module ChtJs
  class Engine < Rails::Engine
    initializer 'cht-js.helpers' do
      if ::ChtJs.prefix_mode == 1
        ActionView::Base.send :include, ChtJs::Helpers::PrefixMode1
      elsif ::ChtJs.prefix_mode == 2
        ActionView::Base.send :include, ChtJs::Helpers::PrefixMode2
      else
        ActionView::Base.send :include, ChtJs::Helpers::Implicit
      end
    end
  end
end
