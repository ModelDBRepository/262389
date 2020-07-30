FILES = GapPC.mod Synapse.mod PRInput.mod Xtra.mod \
		ConeCPR.mod ConeIh.mod ConeIKv.mod \
		HzCellINa.mod HzCellICa.mod HzCellIKv.mod HzCellIA.mod HzCellIKa.mod \
		HzCellLeak.mod

all:
	nrnivmodl $(FILES)

clean:
	rm -rf umac x86_64

