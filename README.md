---

# 🐉 Elden Ring Bash Game

This is a minimalist text-based battle game written in Bash, inspired by the legendary difficulty of Elden Ring. The game presents a simple beast battle where the player must guess a number to survive.

## 📜 How It Works

When you run the script, you'll face your first beast. The game randomly selects a number (0 or 1), and you must guess correctly to defeat the beast. If you guess wrong… well, as the game says: **"you died."**

## 🧾 Script Breakdown

```bash
#!/bin/bash
echo "you died"

# First beast battle
beast=$(( $RANDOM % 2 ))
echo "your first beast approcesh. prepare to battle. pick a number from 0-1. (0/1)"
read responce

if [[ $beast == $responce ]]; then
    echo "you kill the beast"
else
    echo "you are died"
fi
```

### Key Features

- Randomized beast behavior using `$RANDOM % 2`
- Simple user input with `read`
- Conditional logic to determine victory or defeat

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yb6734104-cpu/Elden-Ring-game-in-bash.git
   cd Elden-Ring-game-in-bash
   ```

2. Make the script executable:
   ```bash
   chmod +x eldenring.sh
   ```

3. Run the game:
   ```bash
   ./eldenring.sh
   ```

## 🛠️ Requirements

- Bash shell (Linux, macOS, or WSL on Windows)

## 📌 Notes

- This is a very basic prototype. You can expand it by adding more beasts, health points, weapons, or story elements.
- The spelling of "approcesh" and "you are died" adds a quirky charm—feel free to refine or keep it for flavor.

## 📄 License

This project is open-source and available under the MIT License.

---

Would you like me to add instructions for expanding the game or turning it into a multi-level adventure?
