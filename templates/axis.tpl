<%!
    def str2bool(text):
        return text.lower() in ["true", "yes", "t", "1"]
%>\
@${decorator}.axis(${input_item.input_id})
def ${device_name}_${mode}_axis_${input_item.input_id}(${param_list}):
    value = event.value
${"\n".join(code["body"])}
