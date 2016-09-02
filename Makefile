
t = ""

.PHONY: cpl

# compile rust code to bin dir
# >make cpl t=<your_rust_src_file>
# then run with `./bin/*`
cpl:
	rustc --out-dir bin $(t)

# --test, make output binary contains test code output
# run with ./bin/test*
testc:
	rustc --test --out-dir bin $(t)
