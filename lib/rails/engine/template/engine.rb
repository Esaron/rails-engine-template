module Rails
  module Engine
    module Template
      class Engine < ::Rails::Engine
        isolate_namespace Rails::Engine::Template
      end
    end
  end
end
