
USAGE
    1   run Make to compile the MOD files

    2.1 To start network model simulation, run nrngui with:
        $ nrngui init-ConeHz.hoc
        $ nrngui init-Hz.hoc

    2.2 To start E-I pair simulation, run nrngui with:
        $ nrngui exp-PairCellConeCone.hoc
        $ nrngui exp-PairCellHzHz.hoc


FILE SUMMARY
    *.ses                       Session files for setting up the UI
    *.mod                       Model mechanism implementation files

    Cone.hoc                    Cone template file
    ConeTester.hoc              For testing cones individually
    HzCell.hoc                  Horizontal cell template file
    HzCellTester.hoc            For testing horizontal cells individually

    exp-2cellsSyn.hoc           For testing synaptic mechanisms
    exp-CellPair.hoc            Common denominator for testing cell-pairs synapses
    exp-CellPairConeCone.hoc    Simulation of cone cone E-I pair 
    exp-CellPairHzHz.hoc        Simulation of hz hz E-I pair

    init-ConeHz.hoc             Simulation of a horizontal cell network model
    init-Hz.hoc                 Simulation of a cone horizontal cell network model
    network.hoc                 Common denominator for the network model

    util.hoc                    Misc convenience procedures

