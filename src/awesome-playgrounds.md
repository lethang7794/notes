# Awesome playgrounds 🛝

| Name                                               | What to play?                                                                                                    | Notes                                                          |
| -------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| [Python Tutor]                                     | Python, Java, C, C++, JavaScript                                                                                 | Visual Debugger, AI Tutor                                      |
| [Loupe]                                            | JavaScript's call stack, event loop, callback queue                                                              | Visualizing the javascript runtime at runtime                  |
| [JavaScript Visualizer 9000]                       | JavaScript's call stack, event loop, task queue, micro-task queue                                                | Inspired by Loupe                                              |
| [float.exposed]                                    | Floating numbers                                                                                                 | See [Exposing Floating Point]                                  |
| [Play with Docker]                                 | Docker, Docker Swarm                                                                                             | There are labs, quizzes from beginner to advanced level [^1]   |
| [Killercoda]                                       | Kubernetes, ...                                                                                                  | May support a lot of tools with [your help][killercoda-repo]   |
| [TypeScript Playground]                            | TypeScript                                                                                                       |                                                                |
| [tailwindPLAY]                                     | Tailwind CSS                                                                                                     |                                                                |
| [codapi]                                           | Languages (Python, Go, C), databases, network (OpenAPI, `curl`, `caddy`), tools (`git`, `grep`, `ripgrep`)...    | Using interactive code snippets to document and explain things |
| [jqkungfu][jqkungfu]                               | `jq`                                                                                                             | Built with WebAssembly                                         |
| [sandbox.bio]                                      | Terminal, [`jq`][sandbox.bio-jq], [`awk`][sandbox.bio-awk], [`grep`][sandbox.bio-grep], [`sed`][sandbox.bio-sed] | Also has [tutorials][sandbox.bio-tutorials] for jq, awk...     |
| Shipmight's [Helm Playground][shipmight-helm]      | Helm                                                                                                             | Support only 1 template                                        |
| Paul Vollmer's [Helm Playground][paulvollmer-helm] | Helm                                                                                                             | Support multiple templates                                     |
| [TIO - Try it online] [^3]                         | 260 practical programming language and 420 recreational programming language (e.g. [Braille])                    |                                                                |
| [iximiuz Lab]                                      | DevOps Playgrounds: Linux, Docker, Kubernetes...                                                                 |                                                                |

## Playgrounds for Golang

| Name                           | What to play? | Notes                                                                                                                               |
| ------------------------------ | ------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| [Go Playground]                | Go            |                                                                                                                                     |
| [Tour of Go]                   |               | An interactive _introduction_ to Go                                                                                                 |
| [Go by Example]                |               | Hands-on _introduction_ to Go using annotated example programs (link back to Go Playground)                                         |
| [Play with Go]                 |               | A series of hands-on, interactive, browser-based guides that introduce the tools required to work with the Go programming language. |
| [Ardan Lab's Ultimate Go Tour] |               | For anyone who wants a jump start in learning Go or who wants a more thorough understanding of the language and its internals.      |

## [Wizard Zines/Julia Evans's playgrounds][wizardzines-experiments]

| Name               | What to play?                                    | Notes |
| ------------------ | ------------------------------------------------ | ----- |
| [memory spy]       | Run programs and spy on their memory!            |       |
| [mess with dns]    | Experiment with setting up DNS records!          |       |
| [DNS lookups]      | Make DNS queries without using the command line! |       |
| [nginx playground] | Test nginx configurations instantly!             |       |
| [sql playground]   | Run SQL queries on a simple test dataset!        |       |

## Playgrounds for JavaScript Toolchain[^2]

| Name                            | What to play?                              | Notes                                                                                                                          |
| ------------------------------- | ------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| [Prettier Playground]           | JavaScript formatter                       | Opinionated Code Formatter                                                                                                     |
| [ESLint Playground]             | JavaScript linter                          | Find and fix problems in your JavaScript code                                                                                  |
| [Babel Playground]              | JavaScript compiler                        | Use next generation JavaScript, today.                                                                                         |
| [Biome Playground]              |                                            | Format, lint, and more                                                                                                         |
| [Oxc Playground]                |                                            | The JavaScript Oxidation Compiler (Oxc) is a collection of high-performance tools for the JavaScript language written in Rust. |
| [Parcel Playground]             | Web bundler                                | The zero configuration build tool for the web                                                                                  |
| [HTML to JSX], [SVG to JSX]     | JSX                                        |                                                                                                                                |
| [SVGOMG]                        | SVGO                                       |                                                                                                                                |
| [postcss-preset-env Playground] | PostCSS plugins                            |                                                                                                                                |
| [Lightning CSS Playground]      | CSS parser, transformer, bundler, minifier |                                                                                                                                |

## Playground for Frontend Frameworks

| Name                 | What to play? | Notes    |
| -------------------- | ------------- | -------- |
| [SvelteJS REPL]      | SvelteJS      | Official |
| [SolidJS Playground] | SolidJS       | Official |
| [VueJS Playground]   | VueJS         | Official |
| [React Playground]   | React         |          |

## DX Playgounds

| Name                       | What to play?                        | Notes |
| -------------------------- | ------------------------------------ | ----- |
| [CodingFont Playground]    | Choose your favorite font for coding |       |
| [VS Code Themes]           | Choose your favorite VS Code theme   |       |
| [Theme Studio for VS Code] | Create Your Own VS Code Themes       |       |
|                            |                                      |       |

[Prettier Playground]: https://prettier.io/playground/
[ESLint Playground]: https://eslint.org/play/
[Babel Playground]: https://babeljs.io/repl
[Biome Playground]: https://biomejs.dev/playground/
[Oxc Playground]: https://oxc-project.github.io/oxc/playground
[Parcel Playground]: https://repl.parceljs.org
[SVGOMG]: https://jakearchibald.github.io/svgomg/
[HTML to JSX]: https://transform.tools/html-to-jsx
[SVG to JSX]: https://transform.tools/
[postcss-preset-env Playground]: https://preset-env.cssdb.org/playground/
[Lightning CSS Playground]: https://lightningcss.dev/playground
[SvelteJS REPL]: https://svelte.dev/repl/
[SolidJS Playground]: https://playground.solidjs.com/
[VueJS Playground]: https://sfc.vuejs.org/
[React Playground]: https://reactplayground.vercel.app
[Python Tutor]: https://pythontutor.com/
[Loupe]: http://latentflip.com/loupe
[float.exposed]: https://float.exposed
[memory spy]: https://memory-spy.wizardzines.com/
[mess with dns]: https://messwithdns.net/
[DNS lookups]: https://dns-lookup.jvns.ca/
[nginx playground]: https://nginx-playground.wizardzines.com/
[sql playground]: https://sql-playground.wizardzines.com/
[Exposing Floating Point]: https://ciechanow.ski/exposing-floating-point/
[JavaScript Visualizer 9000]: https://www.jsv9000.app/
[Play with Docker]: http://play-with-docker.com/
[Killercoda]: https://killercoda.com/
[TypeScript Playground]: https://www.typescriptlang.org/play
[tailwindPLAY]: https://play.tailwindcss.com/
[Go Playground]: https://go.dev/play/
[Tour of Go]: https://go.dev/tour/
[Ardan Lab's Ultimate Go Tour]: https://tour.ardanlabs.com/
[Go by Example]: https://gobyexample.com/
[Play with Go]: https://play-with-go.dev/
[codapi]: https://codapi.org/showcase/
[killercoda-repo]: https://github.com/killercoda
[jqkungfu]: https://jqkungfu.com/
[sandbox.bio]: https://sandbox.bio/
[sandbox.bio-jq]: https://sandbox.bio/playgrounds/jq
[sandbox.bio-awk]: https://sandbox.bio/playgrounds/awk
[sandbox.bio-grep]: https://sandbox.bio/playgrounds/grep
[sandbox.bio-sed]: https://sandbox.bio/playgrounds/sed
[sandbox.bio-tutorials]: https://sandbox.bio/tutorials
[shipmight-helm]: https://helm-playground.com/
[paulvollmer-helm]: https://paulvollmer.net/helm-playground/
[wizardzines-experiments]: https://wizardzines.com/#experiments
[CodingFont Playground]: https://www.codingfont.com/
[VS Code Themes]: https://vscodethemes.com
[Theme Studio for VS Code]: https://themes.vscode.one/
[TIO - Try it online]: https://tio.run/
[Braille]: https://esolangs.org/wiki/Braille
[iximiuz Lab]: https://labs.iximiuz.com

[^1]: <http://training.play-with-docker.com/>
[^2]: <https://developer.mozilla.org/en-US/docs/Learn/Tools_and_testing/Understanding_client-side_tools/Introducing_complete_toolchain>
[^3]: <https://github.com/TryItOnline/tryitonline>
