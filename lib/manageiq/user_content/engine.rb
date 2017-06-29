module ManageIQ
  module UserContent
    class Engine < ::Rails::Engine
      isolate_namespace ManageIQ::UserContent

      def vmdb_plugin?
        true
      end
    end
  end
end
