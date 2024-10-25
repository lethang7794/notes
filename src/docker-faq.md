# Docker FAQ

## `RUN`, `CMD`, `ENTRYPOINT`

| Instruction | [`RUN`]                                                                       | [`CMD`]                                                                                                              | [`ENTRYPOINT`]                                                                                                                                                               |
| ----------- | ----------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Summary     | Execute "build commands".                                                     | Specify default commands.                                                                                            | Specify default executable.                                                                                                                                                  |
| Description | `RUN` executes any commands to create a **new layer** on top of current image | `CMD` sets the command to be executed when _running_ a container from image.                                         | An `ENTRYPOINT` allows you to configure a container that will run as an executable.                                                                                          |
| Example     | `RUN apt-get update && apt-get install -y neofetch`                           |                                                                                                                      |                                                                                                                                                                              |
| Notes       |                                                                               | - The main purpose of a `CMD` is to provide (**default command**) and its parameters for an executing container.[^2] |                                                                                                                                                                              |
|             |                                                                               | - `CMD` can also be used to only provide **default parameters** for the `ENTRYPOINT` instruction. [^1]               | - Command line arguments to `docker run <image>` will be appended after all elements in an **exec** form `ENTRYPOINT`, and will override all elements specified using `CMD`. |
|             |                                                                               |                                                                                                                      | - You can override the ENTRYPOINT instruction using the `docker run --entrypoint` flag.                                                                                      |
|             |                                                                               | Provide **defaults** (executable and/or parameters) for an executing container                                       | The container's **main executable**.                                                                                                                                         |

Example:

- A simple Dockerfile use `RUN` to install neofetch and add a layer

  ```dockerfile
  FROM ubuntu:latest

  RUN apt-get update && apt-get install -y neofetch
  ```

- [MySQL](https://hub.docker.com/_/mysql/)'s [Official Dockerfile](https://github.com/docker-library/mysql/blob/master/Dockerfile.debian)

  ```dockerfile
  FROM debian-slim:latest
  # ...
  ENTRYPOINT ["docker-entrypoint.sh"]
  # ...
  CMD ["mysqld"]
  ```

- [Nginx](https://hub.docker.com/_/nginx)'s [Official Dockerfile](https://github.com/nginxinc/docker-nginx/blob/master/mainline/debian/Dockerfile)

  ```dockerfile
  FROM debian:bookworm-slim
  # ...
  ENTRYPOINT ["/docker-entrypoint.sh"]
  # ...
  CMD ["nginx", "-g", "daemon off;"]
  ```

## Exec form vs shell form

|                   | Exec form                                                                     | Shell form                                                                           |
| ----------------- | ----------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| Syntax            | `CMD [ "executable" , "param1" , "param2" ]`                                  | `RUN executable param1 param2`                                                       |
| Example           | `CMD [ "nginx" , "-g", "daemon off;" ]`                                       | `RUN apt-get update && apt-get install -y neofetch`                                  |
| Advantages        | - Avoid shell string munging                                                  | More relaxed, and emphasizes ease of use, flexibility, and readability               |
|                   | - Invoke commands using a specific command shell, or any other executable[^8] | - Long commands can be split up into multiple lines[^7]                              |
| Disadvantages     | There is no _automatically_[^5] using of a command shell:                     | There is an _automatically_ using of a command shell[^9] (the _default shell_[^10]). |
|                   | - There is no shell processing, e.g. variable substitution[^4]                |                                                                                      |
|                   | - The backslashes need to be escaped[^6]                                      |                                                                                      |
| How is it parsed? | As a JSON array[^3]                                                           | As a regular string[^7]                                                              |

For more information, see [exec and shell form | Docker](https://docs.docker.com/reference/dockerfile/#shell-and-exec-form)

[`RUN`]: https://docs.docker.com/reference/dockerfile/#run
[`CMD`]: https://docs.docker.com/reference/dockerfile/#cmd
[`ENTRYPOINT`]: https://docs.docker.com/reference/dockerfile/#entrypoint

[^2]: `CMD [ "executable" , "param1" , "param2" ]` (exec form)
[^1]: `CMD [ "param1" , "param2" ]` (exec form, as default parameters to ENTRYPOINT)
[^3]: You must use double-quotes (`"`) around words, not single-quotes (`'`). e.g. `ENTRYPOINT ["/bin/bash", "-c", "echo hello"]`
[^4]: `RUN [ "echo", "$HOME" ]` won't handle variable substitution for `$HOME`, but
[^8]: You can invoke the command with any shell you want, but you need to do it for every command in the exec form.
[^5]: You can execute a shell directly with the exec form, for example: `RUN [ "sh", "-c", "echo $HOME" ]`
[^6]: On a Windows machine: `RUN ["c:\\windows\\system32\\tasklist.exe"]`

<!-- markdownlint-disable MD007 -->

[^7]:
    For example, `RUN source $HOME/.bashrc && echo $HOME` can be split into multiple lines

    - Using escape character

      ```Dockerfile
      RUN apt-get update && \
        apt-get install -y neofetch
      ```

    - Using heredocs

      ```Dockerfile
      RUN <<EOF
        apt-get update
        apt-get install -y neofetch
      EOF
      ```

      For more information about heredocs, see

      - [Here document | Wikipedia](https://en.wikipedia.org/wiki/Here_document)
      - [Here-Documents | Docker](https://docs.docker.com/reference/dockerfile/#here-documents)

<!-- markdownlint-enable MD007 -->

[^9]:
    You can override the _default shell_ used for the shell form of command by using `SHELL` instruction

    For example:

    ```dockerfile
    # Change the default shell to bash
    SHELL ["/bin/bash", "-c"]
    ```

<!-- markdownlint-disable MD007 -->

[^10]: The _default shell_ used for the shell form of command:

    - On Linux: `["/bin/sh", "-c"]`
    - On Windows: `["cmd", "/S", "/C"]`

<!-- markdownlint-enable MD007 -->
