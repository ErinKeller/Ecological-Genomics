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
- [Entry 9: 2017-02-15 ](#id-section9).
- [Entry 10: ](#id-section10).
- [Entry 11: ](#id-section11).
- [Entry 12:](#id-section12).
- [Entry 13:](#id-section13).
- [Entry 14:](#id-section14).
- [Entry 15: Assignment #2 Script](#id-section15)
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
  2.     HumanGenome Project (finished ~2001-2003)
        1.     Mostly with Sanger Sequencing (ABI)
        2.     15years to complee
        3.     1 person’s genome
        4.     Cost~$3billion 
  3.     IlluminaHiSeq X Ten (2014)
        1.     1 day 45 whole genomes of a human
        2.     $1000/eachgenome
  4.     Range of applications
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
  5.     General library preparation workflow
        1.     Whatmay influence what technology you chose to use?
        2.     Where is the targeted genetic variation?
              2.       Scale/#samples
              3.       Model vs. not model organism 
              4.       Is there genomic information available?
              5.       Whatare you looking for
                    1.     Demographic history
                    2.     Adaptive genetic variation
                    3.     Gene expression variation 
                    4.     Length/number/distribution of reads 
        3.     Work flow
              1.     Extraction (DNA, RNA, cDNA)
              2.     Fragment sample (break into smaller chunks)
              3.     Ligate adaptors on (individual barcodes)
              4.     Add sequence adaptors
              5.     PCR
  6.     Sequencing-by-Synthesis(SBS)
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

### Entry 9: 2017-02-15

#### Lecture Notes

##### Info Update: SNPs and Population Genetics

###### Best Practices Guidelines:

1) Tissue:

* breadth of tissue, developmental stages
* Issue with exon skipping (truncated but functional proteins)

2) Pool & sequence libraries (~30-100m paired-end long reads)

3) Process raw sequence data

* important for SNP detection

4) Digital normalization

* remove high coverage reads and associated errors

5) Assemble clean pair-end long reas

6) Prune - reduce DNA contamination, non-coding RNA, gene fragments

7) Assembly evaluation- reference genome, de novo



###### SNP Detection and Evaluation

* Software that looks for *constant* patterns of sequence variation 

  * Problems:
    * Sequence errors (eliminate SNPs of low frequency)
    * Artifacts caused by InDels (filter SNP clusters near InDels; quality scores)

* Applications:

  * Differences in population structure

  * Naturally acting on a particular loci

  * **Outliers** 

    * For a given locus, what is the level of differentiation compared to differences across a genome?

      ![20170215graph](C:\Users\Erin\OneDrive\Documents\UVM\UVM Spring 2017\Ecological Genomics\20170215graph.jpg)

  * **Non-Outlier Approach**

    * Validates particular SNPs (above)
    * Takes high FST values and tests them for other features associated with selection
      * ex. enrichment for certain functional roles; fitness

##### Paper Discussion

###### Zhao X, Bergland AO, Behrman EL, Gregory BD, Petrov DA, Schmidt PS. (2016) Global transcriptional profiling of diapause and climatic adaptation in drosophila melanogaster. Mol Biol Evol. 33(3):707-720. doi:10.1093/molbev/msv263.

* **Clinal SNP/Phenotype** - a phenotype that is related to a cline (latitude, weather, etc.)

  * repeated target of selection over a season and space

* This paper was interested in the phenotype: **diapause**

  * **Diapause** - life history strategy characterized by reduced metabolic rate/inactivity/arrest development/delaying reproduction (analogous to hibernation) (diapause can occur at any life stage)
    * Signaled by: temperature, nutrient availability, photoperiods(any condition that isn't conducive to activity) [this will vary across a cline!]
    * Expect populations that are farther away from equators (colder, less sun) will exhibit diapause strategy

* Experimental design:

  * Isofemale lines (capture and maintain genetic diversity in a line) from Maine, Vermont, Mass, Connecticut --> allows outbreeding (these offspring are the individuals used in treatments)
  * Applied treatment: reduced day length, reduced temperature
  * Sampled diapause (D) and non-diapause (ND)
  * 4 replicates of D and ND and two tissue types (head and ovaries - each fly - non independence)
  * Sequenced 100bp short reads from Illumina 
  * Used a reference genome to assembly (fruit fly)
  * Measured gene expression 
    * Counting isoforms (splice variants)

* Gene expression analysis:

  * Functional enrichment for genes that are differentially expressed
    * Moran's I (positive I indicates positive spatial autocorrelation)

* Results:

  * Figure 1: there is differential gene expression in D vs. ND in both head and ovaries

  * Table 1: Summary of number of differentially expressed genes

  * Table 2: Summary of DE isoforms (need well-annotated reference genome)

    * pick up on a lot more of DE than if you just look at the gene-level

  * Figure 2: This venn diagram compares the number of genes that were not DE when taken as a whole gene but WERE DE in terms of isoforms --> many many more DE isoforms than whole genes 

  * Table 3: Evaluates DE pathways 

  * Table 4: Genes they found a priori to be important to diapause - no significant differences between D and ND

  * Table 5: Isoforms of genes a priori important to diapause - these are significantly differentially expressed between D and ND

  * Figure 3: Null distributions (created by randomization of starting point of genes) and lines indicate what they've found - Positive Moran's I indicates positive spatial correlation

    * Looking at differences in chromosome position --> therefore, gene expression is related to position on a chromosome 
    * Find clusters of highly expressed genes (spatially regulated?)

  * Figure 4: Enrichment of differentially expressed genes

    * Only genes that were down-regulated in head tissue were significantly associated with clinal and seasonal clines

      ![20170215image1](C:\Users\Erin\OneDrive\Documents\UVM\UVM Spring 2017\Ecological Genomics\20170215image1.jpg)

  * Take home:

    * Responsive genes that vary in allele frequency and are DE are down-regulated in the head

  #### Computer Lab

  * Had to rerun my bwaaln.sh script because I lost internet connection on Monday and so the script stopped running prematurely. The file names had been changed in the cleanreads directory so I edited my script to reflect the new file name
  * Output saved to: ~/scripts/output_bwaaln_EK.txt (also moved to WinSCP)

  ##### Sequence Alignment (SAM) files and Read Count Extraction

  See [here](https://adnguyen.github.io/2017_Ecological_Genomics/Tutorial/2017-02-15_RNAseq_Map_Count.html) for scripts and tutorials for today's computer lab.

  [Here](https://broadinstitute.github.io/picard/explain-flags.html) you can find a cheat-sheet of what each SAM flags (codes identifying quality/characteristics of reads)

  1) bashed bwaaln_EK.sh script

  ```r
  bash bwaaln_EK.sh > output_bwaaln_EK.txt
  ```

  2) Made tail file

  ```r 
  tail -n 100 07_5-08_S_1_bwaaln.sam > tail.sam
  ```

  3) Set this sam file to nowrap

  ```r 
  vim tail.sam
  :set nowrap
  ```


  J00160:63:HHHT2BBXX:4:2228:27509:49054  77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:27509:49054  141     *       0       0       *       J00160:63:HHHT2BBXX:4:2228:27671:49054  77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:27671:49054  141     *       0       0       *
  J00160:63:HHHT2BBXX:4:2228:29579:49054  77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:29579:49054  141     *       0       0       *       J00160:63:HHHT2BBXX:4:2228:30310:49054  77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:30310:49054  141     *       0       0       *
  J00160:63:HHHT2BBXX:4:2228:31040:49054  77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:31040:49054  141     *       0       0       *       J00160:63:HHHT2BBXX:4:2228:31061:49054  113     TRINITY_DN7499_c0_g1::TRINITY_DNJ00160:63:HHHT2BBXX:4:2228:31061:49054  177     TRINITY_DN7499_c0_g1::TRINITY_DN
  J00160:63:HHHT2BBXX:4:2228:2067:49071   77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:2067:49071   141     *       0       0       *       J00160:63:HHHT2BBXX:4:2228:2615:49071   77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:2615:49071   141     *       0       0       *
  J00160:63:HHHT2BBXX:4:2228:3183:49071   97      TRINITY_DN30233_c0_g1::TRINITY_DJ00160:63:HHHT2BBXX:4:2228:3183:49071   145     TRINITY_DN30233_c0_g1::TRINITY_DJ00160:63:HHHT2BBXX:4:2228:4056:49071   77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:4056:49071   141     *       0       0       *
  J00160:63:HHHT2BBXX:4:2228:4279:49071   77      *       0       0       *       J00160:63:HHHT2BBXX:4:2228:4279:49071   141     *       0       0       *       J00160:63:HHHT2BBXX:4:2228:4401:49071   77      *       0       0       *
  :set nowrap  
  ```

  4) Counts for uniquely expressed reads (See [here](https://adnguyen.github.io/2017_Ecological_Genomics/Tutorial/2017-02-15_RNAseq_Map_Count.html) for information on different BWA man values

  ```r
  grep -c XT:A:U 07_5-08_S_1_bwaaln.sam
  5325616

  grep -c X0:i:1 07_5-08_S_1_bwaaln.sam
  5436410

  ```

  ##### Sed - 

```r
  sed -i 's/::/\_/g' 07_5-08_S_1_bwaaln.sam
```

  ​

------

<div id='id-section10'/>

### Entry 10: 2017-02-22

#### Paper Discussion

###### Dixon GB, Davies SW, Aglyamova GA V., Meyer E, Bay LK, Matz M V. 2015. Genomic determinants of coral heat tolerance across latitudes. Science. 348(6242):1460-1462. doi:10.1126/science.1261224.

Experimental design:

* took gametes from two environments (warm vs. cooler) and made crosses
* Tested offspring of different genetic background against heat gradient
* Calculated survivorship for each offspring
  * heritable, mainly through maternal genetics

### Computer Lab 

#### DESeq in R tutorial 

* Downloaded DESeq2 into R

  [Here](https://bioconductor.org/packages/release/bioc/html/DESeq2.html) is the DESeq2 manual 

  Reference: Love MI, Huber W and Anders S (2014). “Moderated estimation of fold change and dispersion for RNA-seq data with DESeq2.” *Genome Biology*, **15**, pp. 550. [doi: 10.1186/s13059-014-0550-8](http://doi.org/10.1186/s13059-014-0550-8).

  ```source("https://bioconductor.org/biocLite.R")```

  ```biocLite("DESeq2")```

* Copied DGE files from /data/project_data/DGE on server into my PBIO file on my personal computer using WinSCP

  * OneDrive/Documents/UVM/Spring 2017/Ecological Genomics/PBIO

* DESeq2_exploreSSW_trim.R file

  * Reads that mapped to assembly 
  * 65 of the samples out of 93 samples (just because too much data for R)

------

<div id='id-section11'/>

### Entry 11: 2017-02-27

### Computer Lab

* New data set: DESeq2_SSW_round2.R discards shorter splice variants and keeps only longest isoform so exons only map to the long isoform rather than the program discarding the read because it mapped to two isoforms. Now 30-40% of reads map rather than 10%.
* Moved DESeq2_SSW_round2 into PBIO DATA director
* Opened above file in R Studio and reran all commands in script




------

<div id='id-section12'/>

### Entry 12: 2017-03-01

### Class Notes

* (Log) Likelihood Ratio Test (LRT) -a statistical approach that looks at a distribution and sees if there is a statistical difference between values.

  * How well does a model explain the data

  * There is a "full model" and a "reduced model" where the full contains all data points and the reduced model some terms are removed. The program then assesses if there is a better likelihood with more terms (full) versus less (reduced).

    * The likelihood will **always** go down with the reduced model, it matters how much does it go down is what matters
    * Due to the principle of parsimony, the simpler model is best and if they are not significantly different we would accept the reduced model
    * Reduced model has more power because there are fewer parameters and are easier to falsify

  * Ex: likelihood (full model) = H, D, HCD whereas likelihood(reduced) = H,D

  * Difference (change in likelihood) = log((likelihood(full)-likelihood(reduced))

  * LR ~ X^2, df = # of parameters in full model - # of parameters in reduced model

  * See [DESeq](https://www.bioconductor.org/packages/devel/bioc/vignettes/DESeq2/inst/doc/DESeq2_pdf.pdf) tutorial/manual 


### Homework Assignment #2 - due next Wednesday!

* Compare healthy v. sick individuals 2 different ways (within intertidal, within subtidal) then with location as a factor.
* Description of assignment 2 will be posted soon
* Do it for ENTIRE data set, not just 1200 samples!

### Info Update: WGCNA

* Outline

  * Overview of WGCNA
  * Network Construction
  * Module Detection
  * Incorporation of external info into network
  * Topological properties
  * Other features
  * limitations 

* **WGCNA** - weighted gene correlation network analysis

  * R package - apply correlation network methods to describe correlation (co-expression) patterns among genes in micro-array samples

  * Network construction --> module identification --> relationship of modules to external information --> Relationship between/wihin modules --> finding key drivers in modules of interest

  * Network Construction (rational = make use of interaction patterns)

    * Nodes are genes

    * Edges - strength of correlation in expression

    * Package provides different co-expression measures

    * Signed networks - positive and negative correlation in expression

    * Unsigned networks - absolute value of correlation in expression 

    * Input as a matrix:

      ![matrix wgcna](C:\Users\Erin\OneDrive\Documents\UVM\UVM Spring 2017\Ecological Genomics\matrix wgcna.jpg)

    * From the matrix you can identify correlations between each set of genes

    * Then from this, you can identify modules that are correlated with each other 

    * Unweighted analyses (network analyses)

      * hard threshold to determine if genes are linked in terms of expression

    * Weighted (P.P.)

      * allows for continuous rather than discrete thresholds (hard and soft thresholds)

  * Module detection (rational = reduction of dataset, increase in power)

    * module - cluster of highly connect genes
    * unsupervised cluster - no a priori defined sets of genes. So this uses weighted vs. unweighted information to eliminate weak connections and keep only highly significant correlations (i.e. highly significant edges). A module from this will be genes that are all highly significantly correlated with each other 
    * summarize profiles of modules (involves eigengene) 

  * Relating modules with external information

    * depends on questions
    * Gene Significance (G.S.) --> tell you whether you gene is associated with a trait of interest

------

<div id='id-section13'/>

### Entry 13: 2017-03-06

### Info Update:

#### Population genomics: 

* SNPs, lots of them! (transcriptome/genome wide)
* Sampling  unit is individuals (although as WGA becomes cheaper, we can expect this to be less of a constraint)
  * within species
* Processes:
  * population structure (between)
  * diversity (within) 
  * Selection (nonsynonymous vs. synonymous mutations)
    * positive 
    * negative, "Purifying"
* Pipeline:
  * Raw reads --> clean --> assemble (draft transcriptome) --> mapped reads --> two possibilites:
    * Count number of reads/transcript --> differential gene expression
    * Call SNPs(is a locus variable?)/Call genotypes --> "Population Genomics" allele frequencies, SFS, nucleotide diversity (pi)
* Calling SNPs & genotypes
  * Challenges of SNPs:
    * sequencing error (Illumina has a 1% error rate) so 1:100 bases are called incorrectly 
      * **Minor Allele Frequency** - a filter asking "how many individuals have this SNP?" if they are rare across individuals, they are better left discarded. Think about depth! 1 in 20 reads have a different allele --> sequencing error. 1 in 4 reads have a different allele --> less sure if it is an error
  * Challenges of genotype calling:
    * Determining heterozygotes vs. homozygotes - use a multinominal distribution to determine what the probability of the individual being a homo/heterozygote
      * If you can't say with confidence the genotype, better left discarded
      * Bayesian statistics - incorporate probabilities on when you determine population genetics statistics (this is where the field is heading)
    * Paralogy
      * duplicated gene (either right next to or far away from the first gene)
      * E.x. A vs B (the more recently the gene was duplicated the more similar the gene sequences will be) if they are very similar than the reads of B will be mapped to A (so every individual could be a heterozygote due to paralogy)
      * If you look across individuals in the sample and they are all heterozygotes, they will deviate from HWE so we can discard them
  * Pi
    * Pairwise nucleotide diversity 
    * Equivalent to expected heterozygosity at sequence level
    * Seqeunces i + j, pi =  Sum of (xi * xj * bp differences) often scaled by the number of sites (%)
    * Pi (synonymous sites) = 4Neu
    * Pi (nonsynonymous sites) = higher risk of selection ("Purifying")
    * Ratio of Pin/Pis as a measure of how much selection is acting on the population (no selection, ratio = 1, with selection <1)

### Paper Discussion

#### Gayral et al. 2013

* Expectations:
  * Small Ne will have lower Pin and Pis and a smaller ratio of the two due to genetic drift 
* Challenges
  * Paralog filtering 
  * Low number of reads (<1million compared to out 30 million)
* Paralogy vs. orthology
  * Paralogs are gene duplicates within species
  * Orthologs are the same genes between species
* Take home message:
  * They said that the methods fared well compared to traditional methods (other studies)

------

<div id='id-section14'/>

### Entry 14: 2017-03-08

### Info Update - Effective Population Size (Ne) and Diversity

* Ne - effective population size

  * 4 methods measure Ne:
    * from species life history --> Ne = 4NmNf/(Nm+Nf) [how many individuals can mate in the population]
    * from variance in allele frequency between generations  [the difference in allele frequencies between generations indicate amount of drift, etc. in the population and allows us to estimate Ne -- fisheries use this metho]
    * From genetic polymorphism data
    * From correlated traits (e.g. body size)
  * Ne varies across species and genome!
    * Genome Ne varies because:
      * genetic hitchhiking ~= selective sweep --| when recombination does not occur
      * background selection --------------------|
      * Decreased sex chromosomes; increased # autosomal chromosomes
        * males have a higher mutation rate than females and most mutation comes from the males... this is because males make gametes throughout their life and the Y chromosome doesn't have a homologous chromosomes so mutations are often not detected

* Mutation (u)

  * Raw material for evolution
  * Mutations can occur at different levels
    * Across whole gene or chromosome 
      * duplication
      * inversion
      * deletion
      * translocation
    * base level = point mutations (substitutions)
      * transitions (purine<-->purine/pyrimidine<-->pyrimidine)
      * transversion (purine <--> pyrimidine)
      * Two types of point mutations:
        * synonymous = silent mutations [natural selection "doesn't act" on these mutations so changes in frequencies of these mutations are due to drift]
        * non-synonymous = replacement mistake --> missense/nonsense
    * 5 mutation classes (w means fitness)
      * neutral (w ~= 0 or <1/Ne) No N.S.; only drift
      * slightly deleterious (small effect w; haploid: 1/Ne; diploid: 1/2Ne) N.s. and drift
      * slightly advantageous (small effect w; haploid: 1/Ne; diploid: 1/2Ne) N.s. and drift
      * completely deleterious (big effect w or >1/Ne) (-) NeRR (RR = substitution rate)
      * completely advantageous (big effect w or >1/Ne) (+) NeRR
  * Variation in mutation rate
    * generation time [short generation time --> high mutation rate--> increase Ne]
    * selection [reduces # mutations --> decrease Ne]

* NeRR and Linkage

  * selective sweeps
  * clonal interference (when 2 or more adaptive mutations originate in different individuals compete for fixation in a population)

* NeRR and Spontaneous Variation

  * not as much literature on this subject

* NeRR and All mutation DEF (distribution of fitness effects)

  * U-shape

    ![NeRR-DEF](C:\Users\Erin\OneDrive\Documents\UVM\UVM Spring 2017\Ecological Genomics\NeRR-DEF.jpg)

* Take Home messages:

  * study of NeRR help us to understand the process tat drives and limits populations
  * Drift and selection are the most important forces determining NeRR
    We need to work on a better way to estimate Ne
  * With time, DNA sequencing will become cheapter and will let us estimate better Ne, substitution rate, mutation rates
  * Most mutations are deleterious
  * Theta = Neu (haploid), 2Neu (1 sex diploid) 4Neu (2 sexes diploid species)
    * theta is roughly equal to Pisyn
    * Ne = Pi/4u

### Paper Discussion

#### Comparative population genomics in animals uncovers the determinants of genetic diversity (Romiguier et al. 2014)

* Purpose: determine factors that influence Ne across metazoans 
* Methods:
  * Collected information on metaozans in different phyla (8 phyla)
    * ~ 10 individuals/species (76 non-model species)
  * Collected data on different life history traits
  * Sequenced transcriptions  --> RNA seq data --> ID SNPs --> estimates syn and nonsyn nucleotide diversity
    * 50-100 bp fragments
    * motif enrichment - another way to clean data
    * de novo transcriptome assembly 
    * Only retained genotypes > 95%
    * SNPs filtered for hidden paralogues



### Computer Lab - Population Genetics Day 2

```
$ cd /data/project_data/snps/reads2snps/SSW_byind.txt.vcf.gz 
$  vcftools --gzvcf SSW_byind.txt.vcf.gz ## After filtering, kept 22 out of 22 Individuals
After filtering, kept 7485987 out of a possible 7485987 Sites
$ vcftools --gzvcf SSW_byind.txt.vcf.gz --min-alleles 2 --max-alleles 2 --maf 0.02 --max-missing 0.8 --recode --out ~/SSW_all_biallelic.MAF0.02.Miss0.8 ## setting min and max alleles to 2 ensures we are only looking at diallelic loci ##After filtering, kept 22 out of 22 Individuals
Outputting VCF file...
After filtering, kept 5565 out of a possible 7485987 Sites
$ gzip SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf # this zips the data 
$ vcftools --gzvcf SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf.gz --hardy # this will rerun the test for HWE 
$ head out.hwe # this will allow us to peek into the output file we just created
$ R # opens R code in terminal
$ hwe <- read.table("out.hwe", header=TRUE) # using R code to read the output file into a table
$ str(hwe) # to look at the structure of the output file # 
#----------------------------------------------------------------------
#'data.frame':   1464 obs. of  8 variables:
# $ CHR               : Factor w/ 363 levels #"TRINITY_DN27892_c0_g1_TRINITY_DN27892_c0_g1_i1_g.3123_m.3123",..: 358 358 358 358 358 358 #358 358 358 358 ...
# $ POS               : int  4733 5850 5865 5869 5874 6096 6146 6201 6289 6325 ...
# $ OBS.HOM1.HET.HOM2.: Factor w/ 52 levels "10/0/12","10/10/2",..: 36 51 36 36 36 36 36 29 36 #48 ...
# $ E.HOM1.HET.HOM2.  : Factor w/ 22 levels "10.23/9.55/2.23",..: 14 1 14 14 14 14 14 11 14 1 #...
# $ ChiSq_HWE         : num  0.0119 1.4547 0.0119 0.0119 0.0119 ...
# $ P_HWE             : num  1 0.361 1 1 1 ...
# $ P_HET_DEFICIT     : num  1 0.954 1 1 1 ...
# $ P_HET_EXCESS      : num  1 0.276 1 1 1 ...
#----------------------------------------------------------------------
$ summary(hwe) # to get the summary information of the HWE output file
# TRINITY_DN45147_c0_g1_TRINITY_DN45147_c0_g1_i3_g.18680_m.18680:  34
# TRINITY_DN46382_c0_g1_TRINITY_DN46382_c0_g1_i1_g.22149_m.22149:  28
# TRINITY_DN45750_c0_g1_TRINITY_DN45750_c0_g1_i2_g.20209_m.20209:  27
# TRINITY_DN47302_c3_g1_TRINITY_DN47302_c3_g1_i2_g.25471_m.25471:  21
# TRINITY_DN46789_c1_g3_TRINITY_DN46789_c1_g3_i1_g.23393_m.23393:  20
# TRINITY_DN46938_c1_g1_TRINITY_DN46938_c1_g1_i1_g.24007_m.24007:  19
# (Other)                                                       :1315
#      POS         OBS.HOM1.HET.HOM2.        E.HOM1.HET.HOM2.
# Min.   :   1.0   21/1/0 :822        21.01/0.98/0.01:822
# 1st Qu.: 179.0   20/2/0 :202        20.05/1.91/0.05:240
# Median : 321.0   19/3/0 : 96        19.10/2.80/0.10:103
# Mean   : 630.5   18/4/0 : 69        18.18/3.64/0.18: 82
# 3rd Qu.: 728.2   17/5/0 : 44        17.28/4.43/0.28: 60
# Max.   :6511.0   21/0/1 : 38        16.41/5.18/0.41: 29
#                  (Other):193        (Other)        :128
#   ChiSq_HWE             P_HWE           P_HET_DEFICIT
# Min.   : 0.000094   Min.   :0.0000004   Min.   :0.0000004
# 1st Qu.: 0.011898   1st Qu.:1.0000000   1st Qu.:1.0000000
# Median : 0.011898   Median :1.0000000   Median :1.0000000
# Mean   : 0.943981   Mean   :0.9194100   Mean   :0.9216362
# 3rd Qu.: 0.117787   3rd Qu.:1.0000000   3rd Qu.:1.0000000
# Max.   :22.000000   Max.   :1.0000000   Max.   :1.0000000

#  P_HET_EXCESS
# Min.   :0.0005731
# 1st Qu.:0.9767442
# Median :1.0000000
# Mean   :0.9432001
# 3rd Qu.:1.0000000
# Max.   :1.0000000

$ which(hwe$P_HET_DEFICIT<0.01) # this will tell us which rows in the data frame under the column P_HET_DEFICIT that have a p-value < 0.01
# [1] 1001 1021 1023 1300 1302 1320 1407 1409 # so these are the row numbers that correspond to transcripts
$ hwe[which(hwe$P_HET_DEFICIT<0.01),] # this will print out all rows that satisfy the criteria and print out all corresponding columns as well
# 1001 TRINITY_DN45155_c27_g2_TRINITY_DN45155_c27_g2_i2_g.18743_m.18743 216
# 1021 TRINITY_DN45155_c27_g1_TRINITY_DN45155_c27_g1_i1_g.18742_m.18742  99
# 1023 TRINITY_DN45155_c27_g1_TRINITY_DN45155_c27_g1_i1_g.18742_m.18742 138
# 1300     TRINITY_DN39079_c3_g1_TRINITY_DN39079_c3_g1_i1_g.8354_m.8354 244
# 1302     TRINITY_DN39079_c3_g1_TRINITY_DN39079_c3_g1_i1_g.8354_m.8354 279
# 1320     TRINITY_DN39696_c4_g1_TRINITY_DN39696_c4_g1_i1_g.8926_m.8926 283
# 1407   TRINITY_DN42225_c1_g1_TRINITY_DN42225_c1_g1_i1_g.12458_m.12458 220
# 1409   TRINITY_DN42225_c1_g1_TRINITY_DN42225_c1_g1_i1_g.12458_m.12458 255
#      OBS.HOM1.HET.HOM2. E.HOM1.HET.HOM2. ChiSq_HWE        P_HWE P_HET_DEFICIT
# 1001             20/0/2  18.18/3.64/0.18        22 1.701645e-03  1.701645e-03
# 1021            10/0/12  4.55/10.91/6.55        22 3.671957e-07  3.671957e-07
# 1023             17/0/5  13.14/7.73/1.14        22 1.061317e-05  1.061317e-05
# 1300            12/0/10  6.55/10.91/4.55        22 3.671957e-07  3.671957e-07
# 1302             20/0/2  18.18/3.64/0.18        22 1.701645e-03  1.701645e-03
# 1320            12/0/10  6.55/10.91/4.55        22 3.671957e-07  3.671957e-07
# 1407            10/0/12  4.55/10.91/6.55        22 3.671957e-07  3.671957e-07
# 1409             20/0/2  18.18/3.64/0.18        22 1.701645e-03  1.701645e-03
#      P_HET_EXCESS
# 1001            1
# 1021            1
# 1023            1
# 1300            1
# 1302            1
# 1320            1
# 1407            1
# 1409            1 

# notice that 3 loci that have heterozygote deficiency all belong to the same gene i.e. evidence of linkage 

$ q() # to get out of R
#now we are back to our command line
$ cd /data/project_data/snps/reads2snps/ # to change directories to the project data
$ vim ssw_healthloc.txt # to look into this file... if want a read only (and are prompted) --> O
$ grep "HH" ssw_healthloc.txt > ~/H_OneSampPerInd.txt # this works similar to "which" in R and the carat indicates that we are saving the output file to our home directory
$ "SS" ssw_healthloc.txt > ~/S_OneSampPerInd.txt
$ grep "HS" ssw_healthloc.txt >> ~/S_OneSampPerInd.txt # the double carat will concatenate the data
$ cd ~
#cat will print one-screen worth's 
$ cat H_OneSampPerInd.txt
# 10      HH      INT     N
# 24      HH      INT     Y
# 27      HH      INT     Y
# 31      HH      SUB     Y
# 32      HH      SUB     Y
# 33      HH      SUB     Y
# 34      HH      SUB     N
# 35      HH      SUB     Y
$ cut -f 1 H_OneSampPerInd.txt > H_OneSampPerInd.txt # this will take just the first column of the data and override the old file (because we have the same file name for the output).... we should have renamed it because there was nothing in the file! # went back and saved the cut version as H_OneSampPer_Ind2.txt
$ vcftools --gzvcf SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf.gz --freq2 --keep H_OneSampPerInd2.txt --out H_AlleleFreqs # freq2 gives the frequency of SNPs and the keep indicates we only want to keep the individuals in the H_on... file 
# After filtering, kept 6 out of 22 Individuals
# Outputting Frequency Statistics...
# After filtering, kept 5565 out of a possible 5565 Sites

$  cut -f 1 S_OneSampPerInd.txt > S_OneSampPerInd2.txt
$ vcftools --gzvcf SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf.gz --freq2 --keep S_OneSampPerInd2.txt --out S_AlleleFreqs
# After filtering, kept 14 out of 22 Individuals
# Outputting Frequency Statistics...
# After filtering, kept 5565 out of a possible 5565 Sites

$ vim S_AlleleFreqs # to peek into output file
















 





```





------

<div id='id-section15'/>

### Entry 15: Assignment #2 Script

```
### Ecological Genomics Assignment #2
### Erin L. Keller
### 7 March 2017

# First we need to load in DESeq
library(DESeq2)
library("ggplot2")

# Then we must subset the data by site, so intertidal and subtidal samples are separated by location.
conds <- read.delim("cols_data_trim.txt", header=TRUE, stringsAsFactors=TRUE, row.names=1)
head(conds)
colData <- as.data.frame(conds)
head(colData)
IntConds <- conds[conds$location == "int",]
head(IntConds)
dim(IntConds)
SubConds <- conds[conds$location == "sub",]
head(SubConds)
dim(SubConds)

countsTable <- read.delim('countsdata_trim2.txt', header=TRUE, stringsAsFactors=TRUE, row.names=1)
dim(countsTable)
countData <- as.matrix(countsTable)
head(countData)
IntcountData<-countData[, which(colnames(countData) %in% row.names(IntConds))]
SubcountData<-countData[, -which(colnames(countData) %in% row.names(IntConds))]
dim(IntcountData)
dim(SubcountData)

# Now we can calculate the differential gene expression within each location (now intertidal) and comparing the status of individuals (H v S)
ddsInt <- DESeqDataSetFromMatrix(countData = IntcountData, colData = IntConds, design = ~ health)
dim(ddsInt)
ddsInt <- ddsInt[ rowSums(counts(ddsInt)) > 100, ]
dim(ddsInt)
colData(ddsInt)$health <- factor(colData(ddsInt)$health, levels=c("H","S"))
ddsInt <- DESeq(ddsInt) 
resInt <- results(ddsInt)
resInt <- resInt[order(resInt$padj),]
head(resInt)
summary(resInt)

# Now we can calculate the differential gene expression within each location (now subtital and comparing the status of individuals (H v S)
ddsSub <- DESeqDataSetFromMatrix(countData = SubcountData, colData = SubConds, design = ~ health)
dim(ddsSub)
ddsSub <- ddsSub[ rowSums(counts(ddsSub)) > 100, ]
dim(ddsSub)
colData(ddsSub)$health <- factor(colData(ddsSub)$health, levels=c("H","S"))
ddsSub <- DESeq(ddsSub) 
resSub <- results(ddsSub)
resSub <- resSub[order(resSub$padj),]
head(resSub)
summary(resSub)

# Using the following model (model 1 from DESeq2_SSW_rund2.R) which calculates differential gene expression by status of the individual (healthy v. sick) by controlling for location.
ddsFull <- DESeqDataSetFromMatrix(countData = countData, colData = colData, design = ~ location + health)
dim(ddsFull)
ddsFull <- ddsFull[ rowSums(counts(ddsFull)) > 100, ]
dim(ddsFull)
colData(ddsFull)$health <- factor(colData(ddsFull)$health, levels=c("H","S"))
ddsFull <- DESeq(ddsFull) 
resFull <- results(ddsFull)
resFull <- resFull[order(resFull$padj),]
head(resFull)
summary(resFull)

# Now we can graph some of the results to visualize the results
dFull <- plotCounts(ddsFull, gene="TRINITY_DN43080_c1_g1_TRINITY_DN43080_c1_g1_i3_g.14110_m.14110", intgroup=(c("health","score","location")), returnData=TRUE)
dFull
pFull <- ggplot(dFull, aes(x= score, y=count, shape = health, color = location)) + theme_minimal() + theme(text = element_text(size=20), panel.grid.major = element_line(colour = "grey"))
pFull <- pFull + geom_point(position=position_jitter(w=0.3,h=0), size = 3) 
pFull

pFull <- ggplot(dFull, aes(x=score, y=count, color=location, group=health)) 
pFull <- pFull +  geom_point() + stat_smooth(se=FALSE,method="loess") +  scale_y_log10()
pFull

# Count vs Score Plot (Intertidal)
dInt <- plotCounts(ddsInt, gene="TRINITY_DN43080_c1_g1_TRINITY_DN43080_c1_g1_i3_g.14110_m.14110", intgroup=(c("health","score","location")), returnData=TRUE)
dInt
pInt <- ggplot(dInt, aes(x= score, y=count, color = health)) + theme_minimal() + theme(text = element_text(size=20), panel.grid.major = element_line(colour = "grey"))
pInt <- pInt + geom_point(position=position_jitter(w=0.3,h=0), size = 3) 
pInt

pInt <- ggplot(dInt, aes(x=score, y=count, color=health)) 
pInt <- pInt +  geom_point() + stat_smooth(se=FALSE,method="loess") +  scale_y_log10()
pInt

# Count vs Score Plot (subtidal)
dSub <- plotCounts(ddsSub, gene="TRINITY_DN42073_c0_g1_TRINITY_DN42073_c0_g1_i1_g.12173_m.12173", intgroup=(c("health","score","location")), returnData=TRUE)
dSub
pSub <- ggplot(dSub, aes(x= score, y=count, color = health)) + theme_minimal() + theme(text = element_text(size=20), panel.grid.major = element_line(colour = "grey"))
pSub <- pSub + geom_point(position=position_jitter(w=0.3,h=0), size = 3) 
pSub

pSub <- ggplot(dSub, aes(x=score, y=count, color=health)) 
pSub <- pSub +  geom_point() + stat_smooth(se=FALSE,method="loess") +  scale_y_log10()
pSub

# PCA (Principle Component Analysis) for Intertidal data
vsdInt <- varianceStabilizingTransformation(ddsInt, blind=FALSE)

plotPCA(vsdInt, intgroup=c("score"))
plotPCA(vsdInt, intgroup=c("health"))
plotPCA(vsdInt, intgroup=c("day"))

# PCA plots for Subtidal data
vsdSub <- varianceStabilizingTransformation(ddsSub, blind=FALSE)

plotPCA(vsdSub, intgroup=c("score"))
plotPCA(vsdSub, intgroup=c("health"))
plotPCA(vsdSub, intgroup=c("day"))

# PCA plots for all data
vsdFull <- varianceStabilizingTransformation(ddsFull, blind=FALSE)

plotPCA(vsdFull, intgroup=c("score"))
plotPCA(vsdFull, intgroup=c("health"))
plotPCA(vsdFull, intgroup=c("day"))
plotPCA(vsdFull, intgroup=c("location"))
plotPCA(vsdFull, intgroup=c("health","location"))

DESeq2:::plotPCA.DESeqTransform

```



------

<div id='id-section16'/>

### Entry 16: 2017-03-22

### Paper Discussion

Genomic inference accurately predicts the timing and severity of a recent bottleneck in a nonmodel insect

### Computer lab

* Below is the script for today's computer work with annotations done on the server.

```
 
$ cd /data/project_data/snps/reads2snps
$ screen # this will allow programs to run even when computer is off
$ /data/popgen/dNdSpiNpiS_1.0 -alignment_file=SSW_by24inds.txt.fas -ingroup=sp -out=~/dNdSpiNpiS_output
# ctrl + a then d will bring it back to your original screen (detaches from screen)
# to reattach you do: screen -r (reattach to analysis)
$ cat SSW_bamlist.txt.sum # previous results of smaller set of data
#################################################################################
#                              Biological Summary                              #
################################################################################

Selected ingroup species: sp

Number of analyzed individual: 24 (from 1 population(s))

Total number of contig used for sequence analysis: 1113

Total number of SNPs: 5040

  - Biallelic: 4991
  - Triallelic: 49
  - Quadriallelic: 0

Fit:

Average Fit: -0.0507419 [-0.06817; -0.031933] # so seastars don't appear to be inbreeding. HIgh Fit values indicate inbreeding
(Fit calculated in 902 contigs)

Weir & Cockerham Fit (Evolution 1984):

Average Weir & Cockerham Fit: 0.00703754 [-0.017669; 0.032047]
(Fit calculated in 902 contigs)

piN/piS ratio: # piN number of pairwise differences in nonsynonymous sites vs piS synonymous sites

Average piS in focal species: 0.00585312 [0.005172; 0.006598]
Average piN in focal species: 0.00154546 [0.00133; 0.001782]
Average piN / average piS: 0.264041 [0.223914; 0.310575] # higher ratio indicates there are more deleterious mutations that haven't been cleared out via selection # we need to put this in context which is why we will compare to Romiguier's table
(piS and piN calculated in 902 contigs of average length 50)

# downloaded the following file to my computer using WinSCP /data/project_data/snps/reads2snps/Romiguier_nature13685-s3.csv
```

* Below is the script for the R work done today

```
### Romiguier Data
### 22 March 2017
### ELK

# Read in the Romiguier data:
Rom <- read.csv("Romiguier_nature13685-s3.csv", header=T)

# Check to see that the file was inported properly
str(Rom)  # 76 observations are the species sampled in Romiguier
head(Rom)

# The data looks like it imported properly
# Now let's look at how the strength of purifying selection (piN/piS) compares to the size of Ne (piS). We'll plot these on a log scale to linearize the relationship.
plot(log(Rom$piS), log(Rom$piNpiS), pch=21, bg="blue", xlab="log Synonymous Nucleotide Diversity (piS)", ylab="log Ratio of Nonysn to Syn Diversity (piN/piS)", main="Purifying Selection vs. Effective Population Size") # low diversity species has a lot of deleterious (nonsynonymous mutations) whereas high diversity species have fewer nonsynonymous mutations

# Now let's add our SSW points to the existing plot and give them a different symbol
points(log(0.00585312), log(0.264041), pch=24, cex=1.5, bg="red") # points command adds data points onto an existing graph # the red triangle now represents where out species of seastar falls on this graph

# seastars have a relatively high ratio of nonsyn to syn mutations indicating that our species has a lot of nonsynonymous mutations not cleared out by purifying selection

# We can also add a regression line to the plot to see how far off the SSW estimates are from expectation
reg <- lm(log(Rom$piNpiS) ~ log(Rom$piS)) # Fits a linear regression of ONLY ROMIGUIER data
abline(reg) # adds the regression line to the plot

# It would be useful to highlight the other echinoderms in the dataset...do our seastars behave similarly?
echino <- Rom[which(Rom$Phylum=="Echinodermata"),] # subsets the data to select only species of the phylum Echinodermata
points(log(echino$piS), log(echino$piNpiS), pch=21, bg="red") # adds the points
# appears that our species does cluster with about 4 other species of echinoderms although 4 other species have high diversity and clear out the diversity more effectively


# Lastly, let's add a legend:
legend("bottomleft", cex=1, legend=c("Metazoans", "Echinoderms", "P. ochraceus"), pch=c(21,21,24), col=c("blue", "red", "red"))


# Pisaster seems to be in a group with other echinoderms that have relaxed purifying selection (high piN/piS), given their Ne...Interesting! Can we hypothesize why this might be?

# Now we can get at Ne
Ne <- 0.00585/(4*4*10^-9)
print(Ne)

```

PiS ~= theta = 4Neu

We now know what PiS is and we can get u from the literature (~4x10^-9)

Ne=piS/4u = 0.00585/4*4x10^-9 = **365,625** <- this is likely to be much less than the actual number in the oceans

The major caveat is how good is our estimated mutation rate? Also assumes that the generation of our seastars is the same as the estimate we are using



------

<div id='id-section17'/>

### Entry 17: 2017-03-27

### Selective sweeps

Rise in allele frequency, reduction in genetic diversity (through linkage/genetic hitchhiking - reduces genetic diversity of genes in association with the gene under selective sweep

* hard sweeps - sharp decline in genetic diversity (**Hard can be hard on a local scale and soft on a global scale**)
* soft sweeps - not as sharp decline in genetic diversity because multiple alleles are present after selection

![SelectiveSweeps](C:\Users\Erin\OneDrive\Documents\UVM\UVM Spring 2017\Ecological Genomics\PBIO DATA\SelectiveSweeps.jpg)

* Big picture - so what?
  * Disease
  * Conservation 
  * Status of a population
  * We care about how populations with respect to their genotype evolve
* Examples
  * HIV
  * Resistance to pesticides (genes documented in Drosophila)
  * Lactose intolerance (ancestral state - intolerance)
    * Happened twice in both Eurasian and African population
* Key parameters
  * **Theta**- a rate at which a mutation enters a population
    * Theta = 2 or 4 * Ne * u
    * How fast an advantageous allele sweeps across a population depends on:
      * population size (Ne)
      * fitness effects
* Alternative hypotheses (other than selection)
  *  genetic drift
  *  neutral processes
  *  Cause and effect?

### Literature discussion: The population genomics of rapid adaptation: Disentangling signatures of selection and demography in white sands lizards

* Purpose:
  * To study rapid selection during a colonization event
  * Colonization - can cause bottlenecks, found effect, selective sweeps (locally on genome)
  * Mc1r - affects melanin --> albinism, melanin stripes, etc. (mate attraction, camouflage, etc.)
* White sand dune 
  * Stark white sand; very different from rest of desert (darker). Arose ~ 7k years ago
* 3 sites
  * WS = white sands
  * DS1 = no geographical barriers, ~85km away
  * DS2 = no geographical barriers, ~50km away
* Samples 2 focal species at all population sites
  * *Sceloporus cowlesi*
  * *Aspidoscelis inornata*
* Goals of the study
  * Infer, for each species, its **demographic history** of colonizing WS
  * Mc1r as a candidate gene
  * Estimate of time that mutation arose --> selective sweep (consistent with geologic knowledge of area?)
* Molecular sampling
  * **fosmid** - Useful when unsure about study genome, want area around candidate gene. Too long for PCR
    * plasmid in *E. coli*, fertility plasmid that facilitates sharing of plasmids. Can introduce genes easily in fosmids
    * Can generate a living library containing 40k bp chunks of lizard genome into fosmid
    * Then insert fosmid into *E. coli* and let grow
    * millions of times, plate it out on pitri dish, each *E. coli* contains different chunks of lizard genome
    * Use complementary DNA probe for Mc1r to detect which colony contains Mc1r gene
  * 96 random clones and sequenced them (= chunks of 40kb from randon parts of the genome)
    * Use to estimate neutral demographic events
    * Compare that to Mc1r
    * More severe the sweep, more difficult to disentangle bottleneck from sweep
    * Sequenced Mc1r --> generate de novo assembly of Mc1r region
    * Design **capture probes** - primers based on reference sequence
    * Illumina Hi seq
    * 10individuals/pop/species
    * Call SNps (GATK) (minimize false positive SNPs)
    * Eliminate SNPs that had any missing data (so all individuals must have SNP call at that loci)
      * 13k SNPs in whiptail
      * 20k SNPs in Cowlesi
  * Results
    * demographic bottleneck, little to no migration
    * 3 separated populations
    * For both species, it differs in which DS population was the source population
    * Tajima's D - 
      * evolves neutrally - D = 0
      * D <0, tree with shorter, more recent branches, i.e. selective sweep (many low frequency alleles)
      * D > 0, rare mutations are missing, bottleneck, genetic drift
    * CLR test - higher CLR values, more selective sweep. 
    * s (selection coefficient) - log(s) = -1 indicates a 10% fitness benefit, or a .1 change in s
      * typically, we see 0.01 for s

### Computer Lab - Population genetic structure

```
# unzipped biallelic data file:
gunzip SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf.gz # turns it into a simple vcf file
#used WinSCP to get unzipped file onto PC

# above in Putty/WinSCP------below in R-----------------

# We'll need to install 2 packages to work with the SNP data:
install.packages("vcfR") # reads in vcf files and proides tools for file conversion 
install.packages("adegenet") # pop-genetics package with some handy routines, including PCA and other multivariate methods (DAPC) # in R, downloaded packages

# ...and load the libraries in R
library(vcfR)
library(adegenet)

# reading in vcf file
vcf1 <- read.vcfR("SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf")
# My results are a bit off from Dr. Keller's - he gets 5317 SNPs whereas I have a few more
# Meta line 8 read in.
# All meta lines processed.
# Character matrix gt created.
# Character matrix gt rows: 5565
# Character matrix gt cols: 31
# skip: 0
# nrows: 5565
# row_num: 0
# Processed variant: 5565
# All variants processed

# The adegenet package uses a highly efficient way of storing large SNP datasets in R called a "genlight" object. The following function creates a genlight object from your vcf:
gl1 <- vcfR2genlight(vcf1)
print(gl1) # Looks good! Right # of SNPs and individuals!

# For info, try:
gl1$ind.names # individual ID's
gl1$loc.names[1:10] # first 10 loci names 
gl1$chromosome[1:3] # First three chromosome = JUST transcript ID

# Notice there's nothing in the field that says "pop"? Let's fix that...
ssw_meta <- read.table("ssw_healthloc.txt", header=T) # read in the metadata
str(ssw_meta) # to get a structure on the file, includes indv, status, location, SNPs,etc.
ssw_meta <- ssw_meta[order(ssw_meta$Individual),] # sort by Individual ID, just like the VCF file. Must be in the same order as the VCF file is.

gl1$pop <- ssw_meta$Location # assign localtion info # in original script, said locality not location which is inconsistant and would give you an error message
gl1$other <- as.list(ssw_meta$Trajectory) # assign disease status

# WE can explore the structure of our SNP data using the glPlot function, which gives us a sample x SNP view of the VCF file
glPlot(gl1, posi="bottomleft") # this generates a heat-map like plot that for every individyal and for every SNP, which loci have missing data (white). 0 counts = reference heterozygote (blue), pink (heterogyote), red indicates derived homozygote

# Now, let's compute the PCA on the SNP genotypes and plot it:
pca1 <- glPca(gl1, nf=4, parallel = FALSE) # nf = number of PC axes to retain (here, 4)# needed to add parallel = FALSE for Windows users
pca1 # prints summary # includes the loading which allows you to look at how strongly the SNPs are driving the data (below)

# Plot the individuals in SNP-PCA space, with locality labels:
plot(pca1$scores[,1], pca1$scores[,2], 
     cex=2, pch=20, col=gl1$pop, 
     xlab="Principal Component 1", 
     ylab="Principal Component 2", 
     main="PCA on SSW data (Freq missing=20%; 5317 SNPs)")
legend("topleft", 
       legend=unique(gl1$pop), 
       pch=20, 
       col=c("black", "red"))
       

# Perhaps we want to show disease status instead of locality:
plot(pca1$scores[,1], pca1$scores[,2], 
     cex=2, pch=20, col=as.factor(unlist(gl1$other)), 
     xlab="Principal Component 1", 
     ylab="Principal Component 2", 
     main="PCA on SSW data (Freq missing=20%; 5317 SNPs)")
legend("topleft", 
       legend=unique(as.factor(unlist(gl1$other))), 
       pch=20, 
       col=as.factor(unique(unlist(gl1$other))))

# Which SNPs load most strongly on the 1st PC axis?
loadingplot(abs(pca1$loadings[,1]),
            threshold=quantile(abs(pca1$loadings), 0.999))

# Get their locus names
threshold=quantile(abs(pca1$loadings), 0.999)
threshold
gl1$loc.names[which(abs(pca1$loadings)>threshold)]

# DAPC - discrimitive analysis PC (where we recognize disease groups a priori and then ask how well do the SNPs differentiate those groups, then we can ask, what SNPs are those?)

##### Keller will fix tutortial to we can run the DAPC tutorial 

      

```

------

<div id='id-section18'/>

### Entry 18: 2017-03-29

### Info-update: detecting local adaptation from population genomic outlier analysis

1) Local adaptation

2) Different approaches

* genetic - environment association analyses
* Differentiation outlier method (Fst)

3) Common obstacles

* Confounding factors
  * demographic history
  * neutral population structure
  * background selection
* Missing genome
  * reduced representation
  * Missing structural variants in reference (i.e. inversions, if doesn't match to reference - thrown out)
  * Loss of repetitive regions/paralogs
* Missing landscape
  * Low-resolution environmental data
  * Scale of local adaptation 
  * Multi co-linearity (multiple variables that are associated with each other; i.e. temperature and disease)

4) Solutions

* Confounding factors
  * Null demographic models (if you have a good sense of what the demographic history of your population is)
  * Relatedness among samples
* Missing genome
  * exome capture/RNA seq (capturing regions of the genome that are function, so higher likelihood that you will find areas under selection)
  * WGS
  * reference genome
  * sufficient depth of coverage
* Missing landscape
  * know your system

5) Other considerations

* sampling strategy
  * number of individuals
  * paired sample
* Multiple comparisons
  * FDR
  * Sliding window
* genomic architecture

6) Final notes

* Have proper sample size
* Establishing FDR
* Sliding window (i.e. genomic scan)
* Genomic architecture in your local system

### Paper discussion

#### Kubota, S., Iwasaki, T., Hanada, K., Nagano, A. J., Fujiyama, A., Toyoda, A., … Morinaga, S. I. (2015). A Genome Scan for Genes Underlying Microgeographic-Scale Local Adaptation in a Wild Arabidopsis Species. PLoS Genetics, 11(7), 1–26. http://doi.org/10.1371/journal.pgen.1005361

* Arabidopsis 
  * self-incompatible 
* Goals:
  * Micro-geographic scale in Japan
    * 2 mountains with similar environment 
  * both mountains each had 4 populations that differed in elevation
  * 4 reference populations in low-lands
    * this is because it is thought that the ancestral population started in these valley regions and then spread up towards the mountains
* Experimental design
  * 5 individuals per mountain
  * 4 reference individuals for each location 
  * Took leaf samples --> DNA libraries via Illumina
  * de novo assembly
  * determined candidate genes (phenotypic trait of interest - tricomb density)
  * looking for convergent evolution
* Results
  * delta K (Evanno's) is somewhat biased because you cannot test for K=1
  * Q plot indicates 6 different populations
  * G'st = standardized Gst (type of Fst analysis, developed by Nei to accommodate more loci, can't reach 1 so this is standardized
  * U - measure of unidirection change in allele freq
  * Gst - divergence
  * delta D - frequency of derived allele 
  * SNP enrichment analysis tends to overestimate gene fold differences because they are assumed to be independent observations
  * Found evidence of local adaptation at microgeographic scale - identified candidate genes

### Homework 03

* Due next Wednesday (April 5)
* ​

### Computer lab

* ADMIXTURE analysis

  * data set of i individuals @ j SNPs --> Pr(genotypes|K (specified one at time), Q (ancestry[proportion of genome that comes from each of the K populations]),P (allele frequency at each SNP in each of the K populations))

  * So for a given K, try and find a combination of P and Q that best describes matrix of SNP genotypes (so maximized Q and P using Maximum Likelihood) [STRUCTURE uses same method; however, ADMIXTURE does this entirely in a ML, rather than Bayesian]

  * G matrix: Divides into 5 chunks and masks one random chunk, estimates Q and P using remaining chunks and tries to predict genotypes in the masked chunk = **cross validation**. Want the **lowest** cross validation score (means less error)

    ​			24

    ​	5317 SNPS[ ] 

    AA - 0

    AT - 1

    TT - 2

    ? - 9

    Where A is the ancestral allele and T is the derived allele

    ```
    cd to read to SNPS directory on server
    $ cat SSW_tidal.pops # this allows us to take a look into the file. This file was generated by Drs. Keller & Pespeni
    $ vim vcf2admixture_SSW.spid # look into the spid file
    # copy to home directory SPID file, SSW_tidal.pops, and vcf2geno.sh file
    $cp SSW_tidal.pops ~/
    $cp vcf2admixture_SSW.spid ~/
    $cp vcf2geno.sh ~/
    $ vim vcf2geno.sh # to look into and edit the geno file
    # bash scripts lets you write commands and store them in a file all at once and execute the file which will execute every command in the file. This is reproducable and it is faster and less tedious
    # Base script: #!/bin/bash

     # had to go back to March 20th lab to get updates script (below)
    $ cd /data/project_data/snps/reads2snps
    $ vcftools --gzvcf SSW_by24inds.txt.vcf.gz --min-alleles 2 --max-alleles 2 --maf 0.02 --max-missing 0.8 --recode --out ~/SSW_all_biallelic.MAF0.02.Miss0.8  
    $ cd ~/
    # vim vcf2geno.sh changed input file to SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf.gz and SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf.geno
    # run bash file
    $ ./vcf2geno.sh

    # copy file into home directory
    $ cp /data/project_data/snps/reads2snps/ADMIX.sh . # space . copies to the directory you are working in
    $ vim ADMIX.sh
    # K = 1 is the most likely because it has the lowest cross validation score (which means the least amount of error)
    $ vim ADMIX.sh 
    # changed K 1...10 to K 1...20 (to evaluate up to 20 populations)

    ```

------

<div id='id-section19'/>

### Entry 19: 2017-04-03

Carl Fetter, 3rd year PhD student Steve Keller Lab

# Fst

### Concepts

1) Inbreeding produces structured populations 

- Founding population has some founding frequencies
- As isolated individuals inbreed, shared polymorphisms will be shared by more individuals, increases genetic diversity briefly
- Increase genetic diversity - have several isolated populations that inbreed (Fis = 1) but between populations (Fst = higher when looking across all populations)

![Fstatistics](C:\Users\Erin\Desktop\Fstatistics.jpg)

2) selective sweeps change allele frequencies in populations

![SelectiveSweep](C:\Users\Erin\Desktop\SelectiveSweep.jpg)

### Methods OutFlank (Fst)

- Fst outlier approach for identifying natural selection

3) Empirical p-values created from distributions of putatively neutral loci are super useful for finding natural selection

* Separate allele frequency by demes
* Diversifying selection --> local adaptation extremes of distribution
* Stabilizing selection --> middle of distribution
* Trim tails of distribution and make new distribution excluding trimmed tails
  * This will make it so only the putatively neutral alleles remain
* Then you go back with your emperical p-values and test for diversifying selection



![EmpericalPValues](C:\Users\Erin\Desktop\EmpericalPValues.jpg)

### F Statistics

* Sewell Wright
* All look at heterozygosity in:
  * Individual (I)
  * Subpopulation (S)
  * Total populations (T)
* Fst  - probability that any two individuals are identical by descent
* Fst (subpopulation heterozygosity relative to total heterozygosity) = (Ht - Hs) / Ht
* Fis (individual relative to total)= inbreeding coefficient = [Exp(Hs)-Obs(Hs)]/Exp(Hs)
* Fit (individual relative to total)= [Ht - Hi]/[Ht]



### Questions

1) What challenges do outlier detection methods face?

2) How is LD our friend and foe?

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
- **SNPs** - Single nucleotide polymorphism; single base differs between 2 genomes
- **InDels** - (insertions/deletions) single base has been detected/inserted into genome relative to another
- **FST** - Percent of genetic material explained by differences among populations
- **Coalescent** - 
- **Reticulation** - 
- **Purifying/background selection** - 
- **Gene trees vs. species** - 
- **Introgression/recombination** - introduction of a gene complex via hybridization 
- **Incomplete lineage sorting (ILS)** - failure of a gene to coalesce in ancestral species (haven't diverged completely)
- **Module**- clusters of highly corrected genes
- **Connectivity** - For each gene, sum of connection strength with other network genes
- **Intro molecular connectivity** - how connected a gene is to other genes of its module
- **Molecular Eigengene** - first principal component of a given module
- **eigengene significance** - when a sample trait is available, one can correlate the module eigengene with this outcome
- **Gene significance** - measure to determine biological significance of a particular gene/module with respect to a trait (external information)
- **Paralog** - gene duplicate
- **Pi**- pairwise nucleotide diversity
- **SFS** - Site Frequency Spectrum = histogram of allele frequencies
- **Ne** - effective population size; the size of a randomly mating population
- **Mutation** - source of all new alleles and genes
- **DEF** - Distribution of fitness effects; continuum selective effect on fitness
- **genetic hitchiking** - Selective sweeps; strong and selective act on an amino acid change carrying out neutral or deleterious mutations
- **Background selection ** - selection; strong selection removes positive or neutral mutations
- **"Sweep"** -  pattern whereby a single adaptive allele "sweeps" through population *goes to fixation or nearly so)
- **Hard sweeps** - Single adaptive allele in a common genetic background
- **Soft sweep** - More than one adaptive alleles in different genetic background
- ​

------