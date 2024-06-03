def main():
  try:
    percentage_mark = int(input("Input your mark in percentage: "))

    if percentage_mark < 0 or percentage_mark > 100:
      raise ValueError("Invalid Mark")

    if percentage_mark > 49:
      print("Pass")
    else:
      print("Fail")

  except ValueError:
    print("Invalid Mark. Please try again")
    main()


if __name__ == "__main__":
  main()
