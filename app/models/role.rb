class Role < ActiveRecord::Base
    has_many :audtitions

    def actors
    end

    def locations
    end

    def lead
    end

    def understudy
    end
end