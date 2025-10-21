---

# 🗡️ Elden Ring Bash Game

A minimalist, text-based battle game written in Bash, inspired by the brutal charm of *Elden Ring*. This micro-adventure challenges players to survive two battles by guessing random numbers. Choose wisely—or perish.

## 🎮 Game Description

In this game, you face two foes:

1. **The First Beast** – Guess a number between 0 and 1. A correct guess slays the beast. A wrong guess ends the game.
2. **Margrait** – If you survive the first beast, you must guess a number between 0 and 9 to defeat Margrait. Victory or defeat depends on your luck.

The game uses Bash’s `$RANDOM` function to simulate unpredictability and suspense.

## 📂 File Contents

```
Elden-Ring-Bash-Game/
└── eldenring.sh   # Main game script
```

## 🧠 Features

- Randomized enemy behavior using `$RANDOM`
- Simple user input with `read`
- Conditional logic with `if` statements
- Sleep delay for dramatic pacing
- Two-stage battle system

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yashbhosale2403/Elden-Ring-Bash-Game.git
   cd Elden-Ring-Bash-Game
   ```

2. Make the script executable:
   ```bash
   chmod +x eldenring.sh
   ```

3. Run the game:
   ```bash
   ./eldenring.sh
   ```

## 🛠 Requirements

- Bash shell (Linux, macOS, or WSL on Windows)

## 📌 Notes

- The quirky spelling (“approcesh”, “you are died”, “you loose”) adds charm and humor. Feel free to refine or keep it for flavor.
- This is a basic prototype. You can expand it with health points, inventory, multiple enemies, or story progression.

## 📄 License

This project is open-source under the MIT License.

---

Would you like help turning this into a multi-level game or adding ASCII art for dramatic flair?
