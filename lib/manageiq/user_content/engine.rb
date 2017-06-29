module ManageIQ
  module UserContent
    class Engine < ::Rails::Engine
      isolate_namespace ManageIQ::UserContent
    end
  end
end
