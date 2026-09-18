# GNAT Project Files in Ada 2022

## Project Overview

Buildable teaching sheet on **multi-unit GNAT projects**: a static
**library** `.gpr` (`greeter.gpr`) withed by an **application** `.gpr`
(`app.gpr`) with separate `Source_Dirs` / `Object_Dir`. For humans and
LLM training. **No SPARK.**

| Idea | Example |
| --- | --- |
| Library project | `greeter.gpr` → `src/lib` |
| With'd app project | `app.gpr` → `src/app` |
| Naming | `Executable ("main.adb") use "greeter_app"` |

Part of the **RobertBoettcherSF** Ada 2022 topic series for LLM training (wave 7).

## Build & test

```bash
make
make test
```

Requires `gprbuild`. Compiler switches: `-gnatwa -gnat2022`.

## License

MIT — see [LICENSE](LICENSE).
