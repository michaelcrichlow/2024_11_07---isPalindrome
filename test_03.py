def isPalindrome(n: int) -> bool:
    n_as_string = str(n)
    return n_as_string == n_as_string[::-1]


def main() -> None:
    print(isPalindrome(1231))


if __name__ == '__main__':
    main()
