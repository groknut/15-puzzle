


## 15-puzzle

A fully customizable version of the "15-Puzzle" game.

## Installation

1. **Clone the repository**
```bash
git clone https://github.com/yoken-do/15-puzzle.git
cd 15-puzzle
```

2. **Create the** `sessions/` **directory (required for saving game states)**
```bash
mkdir sessions
```

3. **Compile the project**
```bash
./compile.bat main
```

## Game Modes
**Standard Mode:**

Run the program from the command line without arguments.

```bash
main.exe
```

**Backward Mode:**

Run the program with the -backward flag.

```bash
main.exe -backward
```

**Custom Map Mode:**

Run the program with the map name as an argument.

```bash
main.exe planets
```

**Backward Mode with Custom Map:**

Run the program with both the map name and the -backward flag.

```bash
main.exe planets -backward
```

## Controls

| Hotkey           | Action                      |
|------------------|-----------------------------|
| `WASD` or `↑↓←→` | Move the empty tile         |
| `N`              | Undo a move (Backward mode) |
| `Q`              | Quit the game               |
| `ESC`            | Show help                   |
