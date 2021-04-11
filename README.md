# Spelunky 2 Tool-Assisted Speedrun Scripts

Tool-assisted speedrun scripts for Spelunky 2. The scripts are made for keyScripter, for more info check out the [keyScripter](https://github.com/LucaScorpion/keyScripter) repository.

## Seeds

- 5022ABE9 (1-2 shop teleporter)
- 4F5D8768 (1-1 crate plasma cannon, 1-2 shop telepack)

## Recording Input

You can use the [keyRecorder](https://github.com/LucaScorpion/keyRecorder) tool to record your own input while playing the game. To use this in a script, run the `replace.sh` script to replace all virtual key codes with their appropriate scan codes, like so:

```shell
./replace.sh "input.txt"
```

This will create a backup of the original file at `input.txt.old`.
