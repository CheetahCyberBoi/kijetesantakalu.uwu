local bottom_text = get("gaming")

let funni_string = "kijetesantakalu"

for i = 1,funni_string.len() do
    print(funni_string[1]..funni_string[i])
    bottom_text.set_contents(funni_string[1]..funni_string[i])
end