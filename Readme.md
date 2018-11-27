This script `find_symbol.sh` searches the MPI documentation for the name
or names supplied to the script, and prints out the version of MPI where the
symbol first appears.  For example

```bash
./finds_symbol.sh MPI_COMM_WORLD
```

outputs

```
symbol MPI_COMM_WORLD first occurs in MPI version 1.0
```

If the symbol is not found in any version, then a message will be printed state
so.

Multiple arguments can be supplied to the script, and each search result will
be printed on a separate line.  For example:

```bash
./find_symbol.sh MPI_COMM_WORLD MPI_PUT
```

outputs

```
symbol MPI_COMM_WORLD first occurs in MPI version 1.0
symbol MPI_PUT first occurs in MPI version 2.0
```

