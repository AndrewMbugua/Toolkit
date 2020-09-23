rtop-vis can monitor load and memory usage of all the specified servers and visualize the data as a graph with a bit (10 minutes' worth) of history. It connects to servers via SSH and does not need anything to be installed on the servers. The collected data is not persisted. It is lost when rtop-vis is stopped.

## build

rtop-vis is written in go, and requires Go version 1.2 or higher. To build, go get it:

go get github.com/rapidloop/rtop-vis

You should find the binary rtop-vis under $GOPATH/bin when the command completes. There are no runtime dependencies or configuration needed.
