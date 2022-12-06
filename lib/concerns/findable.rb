module Findable
    module ClassMethods
        def find_by_name(name)
            all.select { |instance| instance.name == name }
        end
    end
end