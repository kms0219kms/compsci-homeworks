def main():
  percentage_mark = int(input("Input your mark in percentage: "))

  if percentage_mark < 0 or percentage_mark > 100:
    print("Invalid Mark")
    return

  if percentage_mark > 49:
    print("Pass")
  else:
    print("Fail")


if __name__ == "__main__":
  main()
