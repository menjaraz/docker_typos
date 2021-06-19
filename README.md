# Typos

Checking typos in source code.

## Usage

### List spellings

```!sh
docker run -ti -v $(pwd):/work think/typos
```

### Correct spellings

```!sh
docker run -ti -v $(pwd):/work think/typos --write-changes
```
