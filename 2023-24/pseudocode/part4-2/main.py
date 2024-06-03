def main():
  highest_score_so_far: int = 0
  score: int = 0

  for _ in range(5):
    score = int(input("Please enter a grade: "))

    if score > highest_score_so_far:
      highest_score_so_far = score

  print("The highest score entered was:", highest_score_so_far)


if __name__ == "__main__":
  main()
