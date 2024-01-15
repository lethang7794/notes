# Tmux

## Getting Started

### What is tmux?

tmux is a program which runs in a terminal and allows multiple other terminal programs to be run inside it

### Why tmux?

- Work with multiple programs and shells together in one terminal, a bit like a window manager.

## Concepts & terms

### The tmux server and clients

- **_tmux server_**: tmux keeps all its state in a single main process, called the tmux `server`.

- **_tmux client_**:
  - Users attach to the tmux `server` by starting a `client`
  - Attaches a tmux `session` from an outside `terminal` such as xterm(1)

### Sessions, windows and panes

- **_Session_**: Groups 1+ `windows` together
- **_Window_**: Groups 1+ `panes` together, linked to 1+ `sessions`
- **_Pane_**: Contains a `terminal` and running program, appears in one `window`

## Quick start

### Help

```
C-b ?
```

> [!TIP]
> What does `C-b ?` mean?
>
> It means:
>
> 1. Press `Ctrl` and `b`
> 2. Then press `?` (It's `Shift` + `/`)

> [!TIP]
> How to exit the help menu of Tmux?
>
> Press `q`

### Start a new session

```shell
tmux
```

### Detach from the current session (inside a tmux session)

```
C-b d
```

### Start a new named session

```shell
tmux new -s SESSIONNAME
```

### List existing sessions

```shell
tmux ls
```

### Attach to the most recently used session

```shell
tmux attach
```

### Create a new window (inside a tmux session)

```
C-B c
```

### Switch between sessions and windows (inside a tmux session)

```
C-B w
```

### Kill a session by name

```shell
tmux kill-session -t SESSIONNAME
```
