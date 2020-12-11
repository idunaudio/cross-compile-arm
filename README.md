# cross-compile-arm
A github action to cross-compile the source code in the repository for ARM

## Inputs

### `make-cmd`

**Required** The build command to run. Default `make all`.

## Outputs

### `time`

The time the compilation finished.

## Example usage

uses: actions/cross-compile-arm@v1
with:
  make-cmd: make -f Makefile.arm all
