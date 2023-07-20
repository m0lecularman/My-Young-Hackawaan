import random
while True:
    user_choice = input("Rock, Paper, or Scissors?\n").lower()
    cpu_choice = ["rock", "paper", "scissors"]
    cpu_input = random.choice(cpu_choice)
    print("Computer chose"+cpu_input)
    if user_choice == cpu_input:
        print(f"Both players chose {user_choice}, it's a tie!\n")
        #rock
    elif user_choice == "rock":
        if cpu_input == "paper":
            print("Paper covers rock, you lose!\n")
        else:
            print("Rock crushes scissors, you win!\n")
        #scissors
    elif user_choice == "scissors":
        if cpu_input == "paper":
            print("Scissors cut paper, you win!\n")
        else:
            print("Rock crushes scissors, you lose!\n")
            #paper
    elif user_choice == "paper":
        if cpu_input == "scissors":
            print("Scissors cut paper, you lose!\n")
        else:
            print("Paper covers rock, you win!\n")
    play_again = input("Play again? (yes or no): ").lower()
    if play_again != "yes":
        print("Game Over")
        break