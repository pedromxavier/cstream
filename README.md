# cstream
### C++ Style Colorful output stream for Python with debug level capabilities.

<br>
<br>

## Install (_all systems_)
```bash
$ pip install cstream
```

## Introduction
Default `stderr`, `stdwar` and `stdlog` instances are directed to standard error output. `stdout` is also available. `devnull` is not a `Stream`. It's a context manager.

## Examples
```python
from cstream import Stream, stderr, stdout, stdlog, stdwar, devnull

# Error messages
stderr << "Error: You are wrong."
stdwar << "Warning: Just a warning... in yellow."
stdlog << "DEBUG: Some blue text printed to stderr"

# Suppress output
with devnull:
    print("Bye World?")


```

## Next steps:
- Complete `logging` integration.