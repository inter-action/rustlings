
t = ""

.PHONY: cpl

# compile rust code to bin dir
# >make cpl t=<your_rust_src_file>
cpl:
	rustc --out-dir bin $(t)

