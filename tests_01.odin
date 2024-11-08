package test

import "core:fmt"
import "core:strings"
print :: fmt.println

main :: proc() {

	print(isPalindrome(12321))

}


isPalindrome :: proc(n: int) -> bool {
	n_as_string := str(n)
	defer delete(n_as_string)

	string_reversed := strings.reverse(n_as_string)
	defer delete(string_reversed)

	res := strings.compare(n_as_string, string_reversed)
	if res == 0 do return true

	return false
}
