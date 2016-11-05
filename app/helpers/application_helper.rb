module ApplicationHelper
    def active_class(name)
        action_name.eql?(name) || current_page?(name) ? 'active' : ''
    end
end
