variable "list_list_map" {
    default = [
        [
            {
                foo = "bar",
                bar = "baz"
            }
        ]
    ]
}

variable "map_key" {
    default = "foo"
}

output "list_list_map" {
    value = "${var.list_list_map}"
}

output "value_from_inner_map_index" {
    value = "${var.list_list_map[0][0][var.map_key]}"
}

// output "value_from_inner_map_element" {
//     value = "${lookup(element(element(var.list_list_map, 0), 0), "foo")}"
// }