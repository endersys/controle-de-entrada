module ApplicationHelper
    def set_button_name
        name = ""
        if params[:action] == "edit"
            name = "Atualizar"
        else
            name = "Criar"
        end
    end
end
