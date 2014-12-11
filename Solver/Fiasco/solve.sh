BASEDIR=/home/matteo/Desktop/Java-GUI/Solver

$BASEDIR/Fiasco/fiasco \
    --input ../sys/1ZDD.in.fiasco \
    --outfile ../proteins/1ZDD.out.pdb \
    --domain-size 10 \
    --ensembles 1000000 \
    --timeout-search 60 \
    --timeout-total 120 \
    --hard3Dconstraints \
