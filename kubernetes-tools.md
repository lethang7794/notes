# Kubernetes - Tools, Tips & Tricks

## k9s

k9s[^k9s]: Kubernetes CLI To Manage Your Clusters In Style!

![k9s demo](images/k9s-demo.gif)

### Basic usage

When first opened, `k9s` show the list of pods.

From the `Pods` view, you can:

- Change the selected pod (`Up`, `Down`),

  - then doing actions with that selected pod (by pressing the key bindings in blue color), e.g.
    - `Describe` that pod, by pressing `d`
    - `Logs`, show logs of all containers of that pod, by pressing `l`
    - ...
    - View that selected pod, by pressing `Enter`

- Change the namespace (by pressing the key bindings in pink color)

  - to `all` by pressing `0`
  - to `default` by pressing `1` (by default, `k9s` use `default` namespace)

- Change to another list (resource)

  - List all the resources, by pressing `Ctrl +A`
  - Change to the view for that resource, by pressing `Enter`

  e.g. Change back to the default view - `Pods`

  - `Ctrl + A`
    - `Down`s to select `pods` (the 2nd one)
    - `Enter`
  - Press `:` to enter `command mode`
    - Type in the command for pod: `pod` (or any of `po,pod,pods,v1/pods` - showed in `Ctrl + A`)

| Action                            | Key Binding   | Command | Note                                                                                             |
| --------------------------------- | ------------- | ------- | ------------------------------------------------------------------------------------------------ |
| Change the selected resource      | `Up` - `Down` |         |                                                                                                  |
| View (the selected resource)      | `Enter`       |         | Available for any selected resource                                                              |
| Back                              | `Esc`         |         |                                                                                                  |
| Quit K9s                          | `Ctrl + C`    |         |                                                                                                  |
| Help                              | `?`           |         | Available at any view, change depend on which view is showing                                    |
| Show all available resource alias | `Ctrl + A`    |         | 1. `Up`/`Down`; 2. `Enter`<br>(to close the `Aliases` view: use `Ese` or press `Ctrl + A` again) |

## Headlamp

Headlamp[^headlamp] (a CNCF Sandbox project[^headlamp-cncf]): A Kubernetes web UI that is fully-featured, user-friendly and extensible

![Headlamp demo](images/headlamp-demo.gif)

[^k9s]: <https://github.com/derailed/k9s>
[^headlamp]: <https://github.com/headlamp-k8s/headlamp>
[^headlamp-cncf]: <https://www.cncf.io/projects/headlamp/>

## Tips & Tricks

### Use the right version of `kubectl` for each cluster/project with `asdf`

> [!WARNING]
> You must use a `kubectl` version that is compatible with your cluster control plane (`kube-apiserver`).

> `kubectl` is supported within one minor version (older or newer) of `kube-apiserver`.
>
> e.g.
>
> - `kube-apiserver` is at 1.30
> - `kubectl` is supported at 1.31, 1.30, and 1.29
>
> For more information, see
>
> - [Version Skew Policy](https://kubernetes.io/releases/version-skew-policy/)
>   - [kubectl](https://kubernetes.io/releases/version-skew-policy/#kubectl)
> - [Special Interest Group (SIG) Release's Repository Notes](https://github.com/kubernetes/sig-release/tree/master/releases)

See the demo at [asdf-demo repository](https://github.com/lethang7794/asdf-demo)

### Make aliases for `kubectl`

- Just a simple alias `k` for `kubectl`

  - For zsh

    ```bash
    alias k="kubectl"
    ```

- Use shell plugin that provides a lot of aliases, e.g.
  - For zsh:
    - oh-my-zsh's plugin: [kubectl](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kubectl)

### Show cluster information in shell prompt

- oh-my-zsh plugin [kubectx](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kubectx)
  ![alt text](images/omz-kubectx-preview-dev.png)
  ![alt text](images/omz-kubectx-preview-prod.png)

- Use [starship](https://starship.rs/) prompt, with its [command for Kubernetes](https://starship.rs/config/#kubernetes)
  ![alt text](images/starship-k8s.png)

- Use [fish shell](https://fishshell.com/), which show it by default
  ![alt text](images/fish-shell-k8s.png)

### Add shell completions for `kubectl`

See

- [kubectl autocomplete | kubectl Quick Reference](https://kubernetes.io/docs/reference/kubectl/quick-reference/#kubectl-autocomplete)

- [kubectl completion | kubectl Commands](https://kubernetes.io/docs/reference/generated/kubectl/kubectl-commands#completion)

  - for macOS: <https://kubernetes.io/docs/tasks/tools/install-kubectl-macos/#enable-shell-autocompletion>

  - for linux: <https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/#enable-shell-autocompletion>

  - for windows: <https://kubernetes.io/docs/tasks/tools/install-kubectl-windows/#enable-shell-autocompletion>

### Add color to `kubectl` output with `kubecolor`

`kubecolor` colorizes your `kubectl` command output and does nothing else. You can use `kubecolor` as a complete alternative of `kubect`

- Configuration

  - zsh

    ```shell
    # .zshrc
    alias k="kubectl"

    if [ "$(command -v kubecolor)" ]; then
      alias kubectl="kubecolor"
      compdef kubecolor=kubectl
    fi
    ```

  - fish

    ```bash
    # ~/.config/fish/config.fish
    if status is-interactive
      abbr --add k kubectl # https://fishshell.com/docs/current/cmds/abbr.html

      if  command -v kubecolor &>/dev/null
          alias kubectl=kubecolor # https://fishshell.com/docs/current/cmds/alias.html

          # make kubecolor inherit completions from kubectl # https://fishshell.com/docs/current/cmds/complete.html
          complete -c kubecolor -w kubectl
      end
    end
    ```
