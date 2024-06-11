local bottom_text = get("gaming")

let funni_string = "kijetesantakalu"

for i = 1,funni_string.len() do
    bottom_text.set_contents(funni_string[1]..funni_string[i])
end