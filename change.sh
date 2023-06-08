# for thing in "human" "mouse" "zebrafish" "drosophila" "c.elegans" "yeast" "ciliate" "methanocaldococcus" "thermococcus" "e.coli" "tuberculosis"
# do
# mv results/SCARCA4_$thing.blast results/SMARCA4-$thing.blast
# done

for hist in "H2A" "H2B" "H3" "H4"
do
    for thing in "human" "mouse" "zebrafish" "drosophila" "c.elegans" "yeast" "ciliate" "methanocaldococcus" "thermococcus" "e.coli" "tuberculosis"
    do
    mv results/"$hist"_$thing.blast results/$hist-$thing.blast
    done
done

# for thing in "human" "mouse" "zebrafish" "drosophila" "c.elegans" "yeast" "ciliate" "methanocaldococcus" "thermococcus" "e.coli" "tuberculosis"
# do
# mv results/P300-$thing.blast results/EP300-$thing.blast
# done