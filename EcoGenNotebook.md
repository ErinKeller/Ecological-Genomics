# Ecological Genomics

### Author: Erin L. Keller

## Lab Notebook Contents

Lecture notes, paper discussions, and coding done in and out of class.

## Date started: (2017-01-18)

## Date end:   (year-month-day)

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.  

### Table of contents for 60 entries (Format is *Entry: Date(with year-month-day).*

- [Entry 1: 2017-01-18](#id-section1)
- [Entry 2: 2017-01-23](#id-section2) 
- [Entry 3: 2017-01-25](#id-section3)
- [Entry 4: 2017-01-30](#id-section4)
- [Entry 5: 2017-02-01](#id-section5) 
- [Entry 6: 2017-02-06](#id-section6)
- [Entry 7: 2017-02-08](#id-section7)
- [Entry 8: 2017-02-13](#id-section8).
- [Entry 9: ](#id-section9).
- [Entry 10: ](#id-section10).
- [Entry 11: ](#id-section11).
- [Entry 12:](#id-section12).
- [Entry 13:](#id-section13).
- [Entry 14:](#id-section14).
- [Entry 15:](#id-section15).
- [Entry 16:](#id-section16).
- [Entry 17:](#id-section17).
- [Entry 18:](#id-section18).
- [Entry 19:](#id-section19).
- [Entry 20:](#id-section20).
- [Entry 21:](#id-section21).
- [Entry 22:](#id-section22).
- [Entry 23:](#id-section23).
- [Entry 24:](#id-section24).
- [Entry 25:](#id-section25).
- [Entry 26:](#id-section26).
- [Entry 27:](#id-section27).
- [Entry 28:](#id-section28).
- [Entry 29:](#id-section29).
- [Entry 30:](#id-section30).
- [Entry 31:](#id-section31).
- [Entry 32:](#id-section32).
- [Entry 33:](#id-section33).
- [Entry 34:](#id-section34).
- [Entry 35:](#id-section35).
- [Entry 36:](#id-section36).
- [Entry 37:](#id-section37).
- [Entry 38:](#id-section38).
- [Entry 39:](#id-section39).
- [Entry 40:](#id-section40).
- [Entry 41:](#id-section41).
- [Entry 42:](#id-section42).
- [Entry 43:](#id-section43).
- [Entry 44:](#id-section44).
- [Entry 45:](#id-section45).
- [Entry 46:](#id-section46).
- [Entry 47:](#id-section47).
- [Entry 48:](#id-section48).
- [Entry 49:](#id-section49).
- [Entry 50:](#id-section50).
- [Entry 51:](#id-section51).
- [Entry 52:](#id-section52).
- [Entry 53:](#id-section53).
- [Entry 54:](#id-section54).
- [Entry 55:](#id-section55).
- [Entry 56:](#id-section56).
- [Entry 57:](#id-section57).
- [Entry 58:](#id-section58).
- [Entry 59:](#id-section59).
- [Entry 60: GLOSSARY](#id-section60)

------

<div id='id-section1'/>

### Entry 1: 2016-01-18

#### Lecture Notes



* Ecological Genomics
  * New field (from molecular ecology and population genetics)
  * “…field of study that seeks to understand the genetic mechanisms underlying adaptive responses of organisms to their environment” – Ecological Genomics Institute, KSU
  * Adaptation to environmental change
  * Next-gen sequencing is becoming more important 
* Questions asked
  * Variation in gene expressed
  * Genetic variation within individuals vs. expressed phenotype
  * Genes giving rise to novel traits adapted to the environment
  * Speciation, hybridization, local adaptation, parasitism-mutualism life history genes, complex phenotypes, etc. 
* Methods
  * De-novo genome assembly
    * Reads for evolutionary history and identification of parallel selection
  * RNA-seq
    * Single end 50bp for differential expression analysis
  * 16S metagenomics (MiSeq)
    * Microbial community diversity (variability across that sample)
  * RAD-Seq/GBS
    * Estimating diversity and population structure 

<div id='id-section2'/>

### Entry 2: 2017-01-23

#### Lecture Notes

* Info UpdateRubric:
  * Information update ~20 minutes
  * Learning/engaging activity
  * Use board effectively
  * Take home message(s)
  * Examples from literature
* What is Next-Gen sequencing? (Outline)
  1.     Advances in sequencing technology
        1.     HumanGenome Project (finished ~2001-2003)
              1.     Mostly with Sanger Sequencing (ABI)
              2.     15years to complee
              3.     1 person’s genome
              4.     Cost~$3billion 
        2.     IlluminaHiSeq X Ten (2014)
              1.     1 day 45 whole genomes of a human
              2.     $1000/eachgenome
  2.     Range of applications
        1.     Whole genome sequencing
        2.     RNAsequencing
        3.     ChIPSequencing (Chromatin Immunoprecipitation Sequencing)
              1.     Using antibodies recognizing-proteins and can illustrate what proteins are being transcribed 
              2.     Transcription networks
              3.     Protein-DNA interactions
        4.     Targeted/CapturedSequencing
              1.     Design probes (synthesized DNA) and hybridize with sample 
              2.     Pull targeted genes using probe
              3.     Need to have prior information about organism’s genome
  3.     General library preparation workflow
        1.     Whatmay influence what technology you chose to use?
              1.     Where is the targeted genetic variation?
              2.       Scale/#samples
              3.     Model vs. not model organism 
              4.     Is there genomic information available?
              5.     Whatare you looking for
                    1.     Demographic history
                    2.     Adaptive genetic variation
                    3.     Gene expression variation 
                    4.     Length/number/distribution of reads 
        2.     Work flow
              1.     Extraction (DNA, RNA, cDNA)
              2.     Fragment sample (break into smaller chunks)
              3.     Ligate adaptors on (individual barcodes)
              4.     Add sequence adaptors
              5.     PCR
  4.     Sequencing-by-Synthesis(SBS)
        1.     Sample loaded on flow cell into a lane
        2.     Sample washes over oligos and attach
        3.     Bend over (bridge amplification)
        4.     Amplifies in tight clusters of the same sequence (generates cluster)
        5.     Labeled DNTPs (ATCG) build up in sequence order

#### Paper Discussion

*Genome sequencing andpopulation genomics in non-model organisms *(Hans Ellegren 2013)

------

<div id='id-section3'/>

### Entry 3: 2017-01-25

#### Lecture Notes

##### Info Update - QTN Programme

What is QTN/QTL Programme?

* QTN– **q**uantitative **t**rait **n**ucleotides

  * Individual SNPs that add to the variation and may be under the influence of selection
  * Ex: flowering time, color, thermal tolerance, venom potency, defense compounds,drought tolerance, altitude tolerance (continuous traits, NOTdiscrete/Mendelian)
  * Mendelian traits are major-effect traits while QTNs are quantitative traits
  * Alpha– average effect

* Quantitative genetic theory of adaptive traits

  * VA=Sum(αipiqi)
  * h2=VA/Vp

* Methods          

  * Linkage mapping (QTL mapping)
  * GWAS
  * Selection scans

  ##### Seastar Wasting Disease Overview

  * 50-100% mortality (typically in the 90% range)
  * 1970s and 1980s found in isolated cases
  * 2012 first bout, increased in severity since
  * 2016 less severe
  * Disease has never been this severe and pervasive
  * Some species more resistant to SWD
    * Presentation of pathogens similar across species
  * Progression of disease occurs within hours 
  * Limbs fall off, insides explode out, etc.
    * Begins with loss of turgor or lesions
    * Limbs pull off (behavioral/gravity)
  * Pathogen is not known but thought to be:
    * *ssDNAvirus**
    * Densovirus implicated (Hewson et al. 2014 PNAS)
    * Present in 70 year old museum speciments
    * All individuals have been exposed to the virus(AK to CA)
  * No viral load studies
  * Could be multiple viruses


  * Symptoms also occur when they die (maybe can’tactivate catch collagen) 
  * Healthy and sick in same populations 
  * Slight association between SWD and warmer water temperatures 
    * Epidemics peaks during warmest months
    * Appears more prevalent in interdially than subtidally (warmer water, less constantàstressor)
      * Potentially greater transmission in INT becauseof water current
  * Could most vulnerable species be largepredators?
  * Focusing on: *Pisasterochraceus* 
    * Purple and orange
    * Found from Alaska to Baja, California
    * Vulnerable species (not as vulnerable as thesunflower star)
    * Cannot maintain them in lab (die)
    * Found in both tidal zones and generally the samediet (albeit maybe in different proportion) 
  * What is causing the tipping point?
    * Disruption in environment
    * Microbiome
  * *Pisasterochraceus*
    * Our samples collected in Monterey area
  * Hypotheses:
    * Genetic difference between seastars in interdalvs. subtidal and related to susceptibility
    * Gene expression differences between tidalregions
    * Microbiome (H v S)
    * Microbiome vs time 
    * Relatedness v microbiome
    * Expression of immune response GE
      * E.g. RNAi
      * Reverse pathology



------

<div id='id-section4'/>

### Entry 4: 2017-01-30

#### Lecture Notes

##### Project Groups

- Seastar wasting disease:
  - ssDNA virus
  - RNA sequence data will indicate actively transcribed genes (anything with a poly-A tail) so this is not necessarily seastar
  - intertidal collected low tide may be more stressed than subtidal samples
  - Microbiome data collected from biopsy 
  - All samples are adults
  - Al samples negative for Densovirus 
- Seastar biology
  - can be long-lived
  - Difficult to determine age
  - Dioecious (separate males and females)
  - release gametes into water
- SWD Group
  - Exclude seastars that alternated from being sick to healthy (N=2)
  - Reverse pathology
    - Know that certain genes are expressed when infected with different pathogen (Fuess 2015 PLOS1)
    - Jonathon Rast - sea urchin immunity
      - Urchins have adaptive innate immune system
      - Huge diversity in bacterial recognition pathways 
  - **Can we identify what pathogen identity causes SWD using gene expression of known immune-related genes?** What is the immune response? Is the expression of immune-related genes different between two species of starfish? Is there is a difference in immune responses between Densovirus-positive seastars and Densovirus-negative seastars?
  - Hypotheses
    - **There is a change in immune-related genes associated with particular pathogens upon infection**
    - There is a difference in immune responses between Densovirus-positive seastars and Densovirus-negative seastars
  - Experimental design
    - Analyze data at the transition from healthy to sick (time step before sick and first time step when sick)
    - For individuals that remained healthy and those always sick, pair to match time steps that match H-->S transition
    - 3 groups, 5 individuals, 2 time steps each
    - Identify particular genes associated with pathogens and a suite of randomly selected genes
- Next step:
  - As a group, write up a one page proposal using the handout as an outline
  - *Due next Monday*  email to M. Pespeni 
  - List exact sample names
- This Wednesday:
  - Library-prep types (WGA, RNA seq, GBS/radseq, amplicon seq)
  - 4 info updates'



 

------

<div id='id-section5'/>

### Entry 5: 2017-02-01

#### Lecture Notes

##### Info Update: Whole Genome Sequencing

- Applications
  - High power and high resolution 
  - Population genetics
    - Demographic events
    - Genetic relatedness
    - Ne
    - Inbreeding depression (understand it better)
  - Adaptive potential
  - Gene expression
  - Local adaptation
  - Environmental samples
- Prior considerations
  - Reference genome necessary?
    - No: de novo assembly (adaptation, gene expression)
    - Yes: reference genome (important variation, epigenetic modifications, DNA-->Protein, gene expression)
  - Financial considerations
  - Computational abilities/resources
    - greater than 1T
    - Server
    - Command line
    - Python/Perl
  - Limitations:
    - Polymorphic genes *core genes, highly conserved
    - Paralogs * 
    - Rapidly evolving genes ^poor representation
    - Large gene families ^
    - Single individual 
      - Pool samples (but there will be variation)
    - Not all nucleotides will be sequenced (poorly characterized and/or DNA is too bound)
      - heterochromatic regions
      - highly repetitiveDehree pf gemp,e regions                
  - Sequencing platforms:
    - Short reads --> Ilumina sequencing (150bp) SOLID (50bp
    - Long reads --> Pacific Biosciences (5kb) Ion Torrent (~500bp) [500bp is the threshold between long and short reads] Ilumina Moleculo (10kb)
    - de novo sequencing will require both to create a scaffolding
    - Number of reads will be dictated by genome size
  - Knowledge of organism
    - Genome size (online estimators, pilot studies, **K-mer approach** - Short, unique elements of DNA sequence of length K)
    - Repeat content 
    - Error rates of sequencing (based on sequencing platform)
    - Degree of genome duplications (polyploidy) 
- Methods
  - Tissue
    - High quality DNA
    - Avoid energetically active tissue because of the high amount of mitochondrial DNA (like muscle)
    - Avoid gut and skin (if you just want to focus on your organism)
    - Quantity: 1mg-->~6ug (short reads) (check quantity with high resolution gel)
  - Library preparation: 
    - Shotgun sequencing to produce contigs:
      - Single reads that go any direction --> <-- (single end)
      - Paired-end reads put together by overlap 
      - Mate pair put together reads that are far away to assemble scaffold 
    - Need to know:
      - GC contnt
      - Repeat abundance 
      - Duplicate reads
    - Software:
      - Commercial (pipelines more rigid) v. free (need to know more about coding)
    - Annotating:
      - **N 50** - 50%  of the contigs are longer and 50% are shorter. Line up all contigs by length, find the middle. # of bp in "middle contig" 
      - Use related genome to help annotate
      - Automated v. manually

##### Info Update: RNA Sequencing

- Advantage and Limitations

  - Differential genome expression (between individuals, populations, treatments, etc.)

  - Allele-specific expression (environmental response, adaptation)

  - Useful, relevant subset of the genome

    | RNA Sequencing                 | micro-array                              |
    | ------------------------------ | ---------------------------------------- |
    | Wide range of expression value | X                                        |
    | X                              | Saturation of analog-type (fluorescent signals) |
    | Information on splicing events | (Not as accurate)                        |

- Workflow

  - Prior considerations:

    - Consider what type of tissue you are using
      - small organisms --> pool sample
    - Coding or regulatory non-coding
    - Reference genome or not
    - Alternative splicing
    - Technology? 
    - Population or specific treatments?
    - Statistics (biological replication)

  - Set-up/Wet lab

    - RNase-free environment (protect your RNA!)
    - Treat with DNase (to avoid DNA-RNA hybrids)
    - Get rid of rRNAs (enrich mRNA with poly-A tails)
    - cDNA synthesis (reverse transcriptase to synthesize dsDNA from ssRNA (mRNA))
    - Library:
      - Single-end
      - Paired-end

  - Sequencing strategy

    - | platform | Error Profile         |
      | -------- | --------------------- |
      | Pryo Seq | incorrect homopolymer |
      | HiSeq    | GC content            |
      |          |                       |

    - Sequence coverage:

      - more than 100million bp

    - Programs:

      - Unix, Python, R

    - Assembly strategies:

      - de novo
        - small reads
        - Reads will form contigs --> transcriptome
      - reference genome
        - reconstruction of reads using splice junctions to map/align reads 

##### Info Update: Amplicon sequencing

**Amplicon sequencing** - Targeted approach for analyzing genetic variation in *specific genomic regions* 

**Amplicon** - targeted gene (region) to be amplified via PCR with specific primers

- Methods
  - Library prep
    - Extract genomic DNA
    - PCR
      - 1) amplifying gene of interest
        - Need specific primers
        - Amplicon length - 200-600bp
      - 2) Clean PCR product 
        - gel extraction
        - Exosapit
        - Column (clean and concentrate) 
        - Add any barcodes or adaptors (second PCR)
  - Sequencing
    - 454 has become obsolete 
    - MiSeq is becoming popular
      - 300bp target
  - Data analysis 
    - Trim anything you don't want (adaptor) 
    - Align

### GBS/RadSeq

- WGS, RNASeq, Amplicon sequencing lie on a continuum 

- | Type         | Coverage                   | sampling trade-off  |
  | ------------ | -------------------------- | ------------------- |
  | WGS          | Everything                 | Single individual   |
  | RNASeq       | transcriptome/gene space   | Maybe multiple      |
  | Amplicon Seq | single gene                | Many individuals    |
  | RADSeq       | Lots of SNPs across genome | Lots of individuals |

- Don't care about specific genes, but randomly sampling the genome

- **GBS** - Genotyping by sequencing 

- **RAD** - Restriction-assisted DNA sequencing

  - Methods:
    - Using restriction enzymes, cut genome
    - Ligate barcode and adaptor onto sticky ends
    - PCR
    - Sequence
      - Single-end reads (can do paired-end)
  - Considerations
    - There will be variation among individuals
      - Some may not have recognizable restriction sites (sites that are methylated will not be cut)
    - Can make a matrix: Individuals x Fragment/loci
    - "Reduced representation" reducing the genome to a workable size.

#### Computer Lab

##### Command Line Tutorial 

Tutorial and scripts for this can be found [here](https://adnguyen.github.io/2017_Ecological_Genomics/Tutorial/2017-02-01_Command_Line_Unix.html).

- Need to login when you first connect to your server 
  - ekeller2@pbio381.uvm.edu
  - UVM password
- UNIX operating system
  - 24 cpu cores (24 different processes can be running at the same time)
  - 32Gb memory (RAM)
  - Maintained by UVM tech group
  - 1TB hard drive
- To see what else is going on with the system:
  - write: **top**
  - root is the "god" of the machine
  - To get out of  top: **q** 
- Home directory:
  - Specific for YOU
  - Symbolized by **~/**
  - typing: **cd** space **~/** will bring you back to your home directory
- To find out where you are
  - Type: **pwd** (path working directory)
- To look at what is in a directory:
  - Type: **ll**
- To make a new folder:
  - type: **mkdir** space **folder name** (make directory)
  - If you pull what is in a directory (ll) it should be in there
- To move within directories:
  - type: **cd** space **directory name**
- To find existing files:
  - type: **cd** space **/data/**
  - Shared space --> basal directory signified by **/data/**
- To make a copy from the shared file:
  - type: **cp** space **file name** space **~/mydata** 
- To print the first 10 lines of a file:
  - Type: **head** space **file name**
- To print more lines:
  - Type: **head** space **-n number** space **file name**
- To print the last 10 lines of a file:
  - Type: **tail** space **file name**
- To save/redirect:
  - type to redirect: **>** space **new file name**
  - type to append: **>>** space **new file name** 
- To search within a file:
  - Type: **grep** space **'search term'** space **name of file to search in** (generalized regular expressions)
- To move items:
  - Type: **mv**
  - Type: ***term** (wildcard will move all files with the term entered)
- Built in help manual:
  - Type: **man** space **command of interest**
- How to delete a file:
  - Type: **rm** space **file name**
  - **rm will remove the file from the system forever! Be VERY careful**
- To create a 'safe guard' (will ask you to confirm before it deletes anything)
  - type: **ll** space **-a** (this will bring up all diles, including hidden files)
  - Edit file and type i
  - add: **alias rm='rm -i'**
  - (settings will take effect once you re-login)
- To edit files:
  - Type: **vim** space **filename**
  - Type **i**
  - Type: **:w** saves
  - Type: **:q** quits

------

<div id='id-section6'/>

### Entry 6: 2017-02-06

#### Lecture Notes

##### Info Update: RNA-Seq Workflow

- Approach
- Experimental design
- Library preparation 
- Sequencing (facility) 
- Receive data
- Computer/server set-up

1) Clean reads (**.fastq [.fq] or .gz**)

- adaptors
- nucleotide quality
- length 

2) Evaluate quality 

3) de novo transcriptome assembly (*or use reference sequence*) (**.fasta**)

- evaluate assembly 
- Compare to closely related species 
- Compare to reference set of gene (core eukaryotic [CEG])
- N50, Number of contigs

4) Map reads (*to reference*) to transcriptome (**sequence alignment file [.sam]**)

- Alignment of files (each sequence will have its own file)

- Annotation using Blast search

  - **BlastX** 

    - -> nr (gene annotation)

    - uniprot database

      - Gene ontology (**GO**) --> functional contigs 

      - ex. out of 60k genes, ~10% are cuticular hydrocarbons but out of 2k differently expressed genes (DGEs) ~20% are cuticular hydrocarbons

      - |      | Total | Cuticular |      |
        | ---- | ----- | --------- | ---- |
        | All  | 60k   | 600       | 10%  |
        | DGE  | 2k    | 400       | 20%  |

      - So above, the DGE are the candidate genes as they are significantly more expressed than expected (2X)

5)  

​	**a)** Extract read count information 

- number of reads that map to each contig for each sample

  ​**b)** Identify SNPs

6) 

​	**a)** DGE analyses

- co-exp. network analyses

​        **b)** Population genomics

- Signatures of selection
- genetic differentiation 
- population structure
- demographic history 

##### Paper discussion

###### Dunning LT, Dennis AB, Sinclair BJ, Newcomb RD, Buckley TR. 2013. Divergent transcriptional responses to low temperature among populations of alpine and lowland species of New Zealand stick insects (Micrarchus). *Mol Ecol*. 23(11):2712-2726. doi:10.1111/mec.12767.

Summary:

- Evaluating local adaptation of cold-shock in different populations of *Micrachus* (stick insects) that are living in different habitat types
- de novo assembly of 50bp single-end reads
  - Shorter reads are more difficult to assemble because there is less overlap but you get more reads 
- Differential expression analysis of data
  - Considered differential expression if significant using one of the analyses (3 methods used - all testing same hypothesis just in slightly different ways [deal with variance differently])
  - Enrichment analysis of differentially expressed genes - determine pathways/function of genes to find cold-response genes using **GO** (Blast proteins --> NR data base for annotations)
- Local populations have adapted different pathways to deal with cold
  - Ex. Sewell peak has a lot of up and down regulation that is not shared by other populations/species
- All alpine populations share similar cuticle gene adaptation 
- Disconcordant phylogenies between nuclear and mitchondrial DNA
  - nuclear (28S slow evolving gene - represents deep relationships)sorts species out into distinct populations
  - Mitochondrial (faster evolving, current distribution) represents introgression between species (hybridization between species)

#### Computer Lab

##### Editing files in Putty

Tutorials and scripts can be found [here](https://adnguyen.github.io/2017_Ecological_Genomics/Tutorial/2017-02-06_RNAseq_tutorial.html).

Navigate to /data/project_data/fastq

- cd /data/project_data/fastq

To view file:

- ls (list all files)
- ll (list files in long format - extra information)

**My files I am responsible for:** 07 _ 5 - 08 _ S _ 1 _ R1 and R2

- 07 is individual
- 5 - 08 is date of data collection (May 8th)
- S indicates sample was sick
- 1 indicates pathogenic state (0 = totally healthy, 5 = dead)
- R1 (right read) R2 (left read)

Zipped files need to be opened differently

- zcat FILENAME | head (won't save the file, will just show you file)

How to read zipped files:

- first line has information on sequencing and ID
- Second/third line is the sequence
- After + (4th line) there is a Phred score of the quality of the nucleotide
  - [Phred Scores](www.drive5.com/usearch/manual/quality_score.html)
  - 0 - 42
  - 0 = 100% likely that it is wrong
  - 42 = (K) means it has an error of 0.00006
  - Generally, if you see letters that is good reads. Symbols are not good reads
  - Q scores > 30 are best 

To more systematically look at all reads in a file use:

- fastq FILENAME.fq.gz
- Program in /data/popgen/ directory

Copied trim_example.sh in /data/scripts 

- cp trim_example.sh ~/scripts (now it should be in my scripts)
- Check with "ll" that the file got copied into your own directory 

To edit script:

- vim trim_example.sh
- i will allow you to edit

[ekeller2@pbio381 scripts]$ vim trim_example.sh

------

<div id='id-section7'/>

### Entry 7: 2017-02-08

#### Lecture Notes

##### Info Update: Transcriptomics

- Introductions/Brief overview of transcriptomics
  - Why wild systems?
    - Non-model (no reference genome)/non-traditional model organisms (beginning to accumulate genome data)
    - Silent genes responding to multiple stimuli 
    - Novel transcripts without homologs and closely-related model organisms
  - Main methods:
    - Microarrays 
      - bit older
      - Advantage: relatively easy to use and analyses are relatively simple
    - RNA-Seq
      - Newer
      - Allows for genome-wide ecological transcripts 
      - Methods and analyses are more time-consuming and involved
- Main questions
  - Three main questions
    - (1) How much variation is there in expression & how is it structured? (288 studies)
      - Evolutionary processes
      - Gene expression heritability (natural selection)
      - Epigenetics  
      - QST vs FST comparisons
      - **eQTL** - **e**xpression **q**uantitative **t**rait **l**oci mapping (expression between and within populations)
      - macroevolution (Drift, selection, bottlenecks)
    - (2) How do environmental stimuli affect gene expression? (136 studies)
      - Abiotic stress
      - Environmental heterogeneity 
      - Host-parasite interactions
      - Selective biotic & abiotic interactions
      - Molecular, genotype, phenotypic plasticity
      - Disadvantages: flash freeze to reduce unwanted stimuli and transcriptome only represents a snapshot in time
      - time-course analyses which looks at entirety of transcriptional response can solve the snapshot problems
    - (3) How does gene expression affect phenotype? (15 studies)
      - Alternate phenotypes
      - Push to move from correlation to causation
      - Transgenics, RNAi, Crisper/CAS
    - 37 studies look at questions 1 and 3
    - 57 studies look at questions 1 and 2
    - 37 studies look at questions 2 and 3
    - Only 5 studies look at a combination of all questions


- Future directions
  - Database for proposed ecological variations
  - Primary problems in transcriptomics:
    - Bias in signals 
    - polyploidy
    - RNA pooling
    - Statistical analyses
    - Unannotated genes

##### Paper Discussion

###### De Panis DN, Padro J, Furio-Tari P, et al. Transcriptome modulation during host shift is driven by secondary metabolites in desert Drosophila. Mol Ecol. 2016;25(18):4534-4550. doi:10.1111/mec.13785.

Overview:

- study of a desert *Drosophila buzzatii* in So. America
- Cactophilic with primary cactus host: *Opuntia* and an occasional secondary host *Trichocereus*
- Example of a paper that looks at variable environmental stimuli on gene expression

Experimental design:

- All samples collected in same environment
- Created three inbred lines (3 genotypes) that represented three *common* inversions in *Drosophila* 
- 4 treatments: **Table 1** 
  - 2 assess host-plant effects
  - 2 assess alkaloid effects
- Also looked at **D**evelopmental **T**ime (DT) to evaluate the effects of each treatment on development from larvae to emergence of adults
- Illumina paired-end short reads (150bp)
  - Used quality score of >=26 (so about 99.5% accurate)
- Used previously annotated reference genome of *D. buzzattii* as well as took annotations from other *Drosophila* spp. 

Results

- 78mil reads/tx with 85% of reads being mapped to reference genome and >10k genes could be annotate
- 28% of the protein coding genes were DE (**D**ifferentially **E**xpressed) 
- **Many** more genes are differentially expressed between native and alkaloid+ (2x) treatments 
- DT of *Drosophila* reared in 2ndry host is longer than compared to the control

Conclusions

- Appears to be a dose-response in terms of gene expression of detox genes with varying levels (dosage) of alkaloids

#### Computer Lab

##### Cleaning and trimming scripts

Tutorials and scripts can be found [here](https://adnguyen.github.io/2017_Ecological_Genomics/Tutorial/2017-02-06_RNAseq_tutorial.html).

Goals:

- Finish cleaning (trimming)
- Fastqc (visualizing) 
- Make table of # of reads
- Design assembly tests 
- Start assemblies 

Skills:

- scripts

- **paths** 

- program

- input/output

- **file names**

- moving through directories 

- moving files (from the server to your directory)

  - **scp** (secure copy) to move from server to your PC

- Executing scripts

  - **bash** or **./** to run
  - general format for calling programs

  ​

  ##### More Command Line Codes

  - **mv** moves files and can rename it
    - *mv filename newfilename* (to rename)
    - *mv filename newdirectory newfilename* (to move and rename)
  - **fastqc** runs analysis to generate information on RNA-seq data
    - *fastqc filename*
  - **To move file from server to personal computer, use program WinSCP**
    - Login to server from WinSCP
    - Find file 
    - Drag and drop into PC folder



------

<div id='id-section8'/>

### Entry 8: 2017-02-013

#### Lecture Notes

##### Info Update:  RNA-Seq 

(~$2000/lane gives you ~160-200million reads)

- Background

  - enables DE examination (interpopulation, individual)

    - ex. disease resistance, mating behavior, adaptive significance

  - molecular mechanism --> phenotypic/behavioral plasticity 

    - ex. migration patterns 

  - Limitations

    - reference genome quality 
    - gene annotation availability
    - expense per sample library preparation 

  - Issues

    - Under utilization of biological replicates 
      - requiring independent library preparations
      - no pooled samples
      - 23/158 studies (15%) >3 biological replications
      - derive broad biological conclusions
    - prioritize sequence depth over replication (problem)
    - Wide dynamic range of RNA-seq data --> noisy data
      - poisson counting error 
      - technical variance (variance associated with methods)
      - biological variance (the largest variance) 

    ###### Class R example

    - less (biological) variance gives higher power
    - See [here](https://github.com/lvash/Ecological_Genomics/blob/master/RNASeqPowerActivity.Rmd) for Lauren's script.


- General rules of thumb:
  - More biological replicates instead of depth
  - Sequence depth > 10 reads/transcript (sufficient to minimize technical and counting variance)
    - ~10-20 million mapped reads/samples
  - At least 3 biological replicates per treatment 
  - Conduct a pilot experiment 
    - what is the best/most powerful experiment I can afford?
    - What is the smallest fold-change I can detect?

### Glossary

- ​

## Paper discussion

### Johnston RA, Paxton KL, Moore FR, Wayne RK, Smith TB. Seasonal gene expression in a migratory songbird. Mol Ecol. 2016;25(22):5680-5691. doi:10.1111/mec.13879.

Overview:

- What were the underlying mechanisms that allow birds to make great migrations every year?

- This study could help indicate how birds will adapt to changing environments

- Looked at two related species of songbirds (separated ~10kya)

  - Swainson's thrushes (inland vs. coastal) that have very different migration routes (inland have a longer migration route)

- Sampled (by "sacrificing") birds of both species at two different times (summer vs autumn, non-migratory season and migratory season, respectively)

  - Determine migratory state by looking at 10minute intervals >20 movements

- Sample sizes: 

  - 4 non migratory inland
  - 6 non migratory coastal
  - 6 migratory inland
  - 4 migratory coastal

- Methods:

  - RNA extracted and sequenced --> trimmed to remove adaptors
  - Used different genus (collared flycatcher) as a reference genome
  - Had plenty of mapped reads (~15-30 million reads)
  - Principle component analysis to identify potential variables (biological and technical variance)
    - linear regression for each gene with response variables (circadian rhythm, species type, migratory/non migratory)
  - P-value will increase false positives (due to the high number of genes) so instead used Q value

- Results

  - Volcano plot - In statistics, a **volcano plot** is a type of scatter-**plot** that is used to quickly identify changes in large data sets composed of replicate data.

  - A Q-value is a [p-value ](http://www.statisticshowto.com/p-value/)that has been adjusted for the False Discovery Rate(FDR).  A p-value gives you the probability of a false positive on a single test; If you’re running hundreds or thousands of tests from small samples (which are common in fields like genomics), you should use q-values. typically, Q values of 0.1 or 0.05 are used (in this case they used 0.2) Q values are derived from the 0.05 tail (uses predicted number of false positives 0.2 = 20% of the values in the 0.05 tail are false positives)

    ​

- Take-home messages:

  - Found a suite of genes that are differentially expressed between migratory and non-migratory bird states
  - Expected a set of genes to be DE but found other genes instead
  - Think that neurogenesis is a big factor in the transition into migration
    - neurogenesis - change in neural structure
  - Certain genes act as "hubs" of gene expression networks
    - one gene will affect the expression of many genes 
    - **expression networks**

#### Computer Lab

##### RNA-Seq Mapping

Tutorials and scripts can be found [here](https://adnguyen.github.io/2017_Ecological_Genomics/Tutorial/2017-02-13_RNAseq_Mapping.html).

- Pespeni used **Transdecoder** package to estimate longest open reading frame (ORFs)
- **TrinityStats.pl** gives you sequence information (number of trinity genes, percent GC, contig lengths, etc.)

To have a script running even when your computer is closed:

- screen
- bash bwaaln.sh
- CTRL+a+d (detach)
- screen -r (reattach) 

To kill a process:

- ctrl+c



------

<div id='id-section9'/>

### Entry 9: 



------

<div id='id-section10'/>

### Entry 10: 



------

<div id='id-section11'/>

### Entry 11: 



------

<div id='id-section12'/>

### Entry 12:



------

<div id='id-section13'/>

### Entry 13:

------

<div id='id-section14'/>

### Entry 14:

------

<div id='id-section15'/>

### Entry 15:

------

<div id='id-section16'/>

### Entry 16:

------

<div id='id-section17'/>

### Entry 17:

------

<div id='id-section18'/>

### Entry 18:

------

<div id='id-section19'/>

### Entry 19:

------

<div id='id-section20'/>

### Entry 20:

------

<div id='id-section21'/>

### Entry 21:

------

<div id='id-section22'/>

### Entry 22:

------

<div id='id-section23'/>

### Entry 23:

------

<div id='id-section24'/>

### Entry 24:

------

<div id='id-section25'/>

### Entry 25:

------

<div id='id-section26'/>

### Entry 26:

------

<div id='id-section27'/>

### Entry 27:

------

<div id='id-section28'/>

### Entry 28:

------

<div id='id-section29'/>

### Entry 29:

------

<div id='id-section30'/>

### Entry 30:

------

<div id='id-section31'/>

### Entry 31:

------

<div id='id-section32'/>

### Entry 32:

------

<div id='id-section33'/>

### Entry 33:

------

<div id='id-section34'/>

### Entry 34:

------

<div id='id-section35'/>

### Entry 35:

------

<div id='id-section36'/>

### Entry 36:

------

<div id='id-section37'/>

### Entry 37:

------

<div id='id-section38'/>

### Entry 38:

------

<div id='id-section39'/>

### Entry 39:

------

<div id='id-section40'/>

### Entry 40:

------

<div id='id-section41'/>

### Entry 41:

------

<div id='id-section42'/>

### Entry 42:

------

<div id='id-section43'/>

### Entry 43:

------

<div id='id-section44'/>

### Entry 44:

------

<div id='id-section45'/>

### Entry 45:

------

<div id='id-section46'/>

### Entry 46:

------

<div id='id-section47'/>

### Entry 47:

------

<div id='id-section48'/>

### Entry 48:

------

<div id='id-section49'/>

### Entry 49:

------

<div id='id-section50'/>

### Entry 50:

------

<div id='id-section51'/>

### Entry 51:

------

<div id='id-section52'/>

### Entry 52:

------

<div id='id-section53'/>

### Entry 53:

------

<div id='id-section54'/>

### Entry 54:

------

<div id='id-section55'/>

### Entry 55:

------

<div id='id-section56'/>

### Entry 56:

------

<div id='id-section57'/>

### Entry 57:

------

<div id='id-section58'/>

### Entry 58:

------

<div id='id-section59'/>

### Entry 59:

------

<div id='id-section60'/>

### Entry 60: GLOSSARY

**Glossary:**

* **Amplicon** - targeted gene (region) to be amplified via PCR with specific primers


* **Amplicon sequencing** - Targeted approach for analyzing genetic variation in *specific genomic regions* 
* **GBS** - Genotyping by sequencing 
* **RAD** - Restriction-assisted DNA sequencing
* **Reads** 


* * Short reads (50bp)
  * Long reads (100, 150, 300,…10,000-60,000 bp[SMRT])
    * Long reads are easier to assemble for non-modelorganisms (de-novo assembly)
    * Read length is based on approach used 
  * Single vs. paired end
* **Reduced representation**
  * RNA
    * Coding regions
  * GBS/RAD-Seq
    * Near restriction sites
    * Non-coding regions
* **SMRT (Single Molecule Real Time)**
  * Reduced accuracy 
  * Increased amount of data 

- **Transcriptomics** - The study of the transcriptome which is the complete set of RNA transcript products by the genome
- **QST-FST Comparisons** - A means to distinguish between genetic drift and natural selection in driving differentiation in a populations
  - **QST** - Amount of variation in quantitative traits in a population
  - **FST** - variation at neutral loci


- **Phenotypic plasticity** is the ability of an organism to change its **phenotype** in response to changes in the environment.
- **sequence coverage** - the average number of reads that align/"cover" known reference bases
- **read depth** - total number of bases sequenced/aligned at given reference base position
- **statistical noise** - unexplained variation/randomness
- **power** - probability of rejecting null hypotheses
- **biological variation** - measurements due to environmental or genotypic difference
- **effect size** - measured in fold change (the difference between control and treatment reads/transcript)

------