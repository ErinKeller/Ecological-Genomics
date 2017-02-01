# January 30, 2017

* Seastar wasting disease:
  * ssDNA virus
  * RNA sequence data will indicate actively transcribed genes (anything with a poly-A tail) so this is not necessarily seastar
  * intertidal collected low tide may be more stressed than subtidal samples
  * Microbiome data collected from biopsy 
  * All samples are adults
  * Al samples negative for Densovirus 
* Seastar biology
  * can be long-lived
  * Difficult to determine age
  * Dioecious (separate males and females)
  * release gametes into water
* SWD Group
  * Exclude seastars that alternated from being sick to healthy (N=2)
  * Reverse pathology
    * Know that certain genes are expressed when infected with different pathogen (Fuess 2015 PLOS1)
    * Jonathon Rast - sea urchin immunity
      * Urchins have adaptive innate immune system
      * Huge diversity in bacterial recognition pathways 
  * **Can we identify what pathogen identity causes SWD using gene expression of known immune-related genes?** What is the immune response? Is the expression of immune-related genes different between two species of starfish? Is there is a difference in immune responses between Densovirus-positive seastars and Densovirus-negative seastars?
  * Hypotheses
    * **There is a change in immune-related genes associated with particular pathogens upon infection**
    * There is a difference in immune responses between Densovirus-positive seastars and Densovirus-negative seastars
  * Experimental design
    * Analyze data at the transition from healthy to sick (time step before sick and first time step when sick)
    * For individuals that remained healthy and those always sick, pair to match time steps that match H-->S transition
    * 3 groups, 5 individuals, 2 time steps each
    * Identify particular genes associated with pathogens and a suite of randomly selected genes
* Next step:
  * As a group, write up a one page proposal using the handout as an outline
  * *Due next Monday*  email to M. Pespeni 
  * List exact sample names
* This Wednesday:
  * Library-prep types (WGA, RNA seq, GBS/radseq, amplicon seq)
  * 4 info updates'



# February 1, 2017

## To-Do:

1) Send link for GitHub to Andrew (adnguyen@uvm.edu)

2) Project proposal (1 page) due by email on Monday

## Info Updates

### Whole Genome Sequencing

* Applications
  * High power and high resolution 
  * Population genetics
    * Demographic events
    * Genetic relatedness
    * Ne
    * Inbreeding depression (understand it better)
  * Adaptive potential
  * Gene expression
  * Local adaptation
  * Environmental samples
* Prior considerations
  * Reference genome necessary?
    * No: de novo assembly (adaptation, gene expression)
    * Yes: reference genome (important variation, epigenetic modifications, DNA-->Protein, gene expression)
  * Financial considerations
  * Computational abilities/resources
    * greater than 1T
    * Server
    * Command line
    * Python/Perl
  * Limitations:
    * Polymorphic genes *core genes, highly conserved
    * Paralogs * 
    * Rapidly evolving genes ^poor representation
    * Large gene families ^
    * Single individual 
      * Pool samples (but there will be variation)
    * Not all nucleotides will be sequenced (poorly characterized and/or DNA is too bound)
      * heterochromatic regions
      * highly repetitiveDehree pf gemp,e regions                
  * Sequencing platforms:
    * Short reads --> Ilumina sequencing (150bp) SOLID (50bp
    * Long reads --> Pacific Biosciences (5kb) Ion Torrent (~500bp) [500bp is the threshold between long and short reads] Ilumina Moleculo (10kb)
    * de novo sequencing will require both to create a scaffolding
    * Number of reads will be dictated by genome size
  * Knowledge of organism
    * Genome size (online estimators, pilot studies, **K-mer approach** - Short, unique elements of DNA sequence of length K)
    * Repeat content 
    * Error rates of sequencing (based on sequencing platform)
    * Degree of genome duplications (polyploidy) 
* Methods
  * Tissue
    * High quality DNA
    * Avoid energetically active tissue because of the high amount of mitochondrial DNA (like muscle)
    * Avoid gut and skin (if you just want to focus on your organism)
    * Quantity: 1mg-->~6ug (short reads) (check quantity with high resolution gel)
  * Library preparation: 
    * Shotgun sequencing to produce contigs:
      * Single reads that go any direction --> <-- (single end)
      * Paired-end reads put together by overlap 
      * Mate pair put together reads that are far away to assemble scaffold 
    * Need to know:
      *  GC contnt
      *  Repeat abundance 
      *  Duplicate reads
    * Software:
      * Commercial (pipelines more rigid) v. free (need to know more about coding)
    * Annotating:
      * **N 50** - 50%  of the contigs are longer and 50% are shorter. Line up all contigs by length, find the middle. # of bp in "middle contig" 
      * Use related genome to help annotate
      * Automated v. manually

### RNA Sequencing

* Advantage and Limitations

  * Differential genome expression (between individuals, populations, treatments, etc.)

  * Allele-specific expression (environmental response, adaptation)

  * Useful, relevant subset of the genome

    | RNA Sequencing                 | micro-array                              |
    | ------------------------------ | ---------------------------------------- |
    | Wide range of expression value | X                                        |
    | X                              | Saturation of analog-type (fluorescent signals) |
    | Information on splicing events | (Not as accurate)                        |

* Workflow

  * Prior considerations:

    - Consider what type of tissue you are using
      - small organisms --> pool sample
    - Coding or regulatory non-coding
    - Reference genome or not
    - Alternative splicing
    - Technology? 
    - Population or specific treatments?
    - Statistics (biological replication)

  * Set-up/Wet lab

    * RNase-free environment (protect your RNA!)
    * Treat with DNase (to avoid DNA-RNA hybrids)
    * Get rid of rRNAs (enrich mRNA with poly-A tails)
    * cDNA synthesis (reverse transcriptase to synthesize dsDNA from ssRNA (mRNA))
    * Library:
      * Single-end
      * Paired-end

  * Sequencing strategy

    * | platform | Error Profile         |
      | -------- | --------------------- |
      | Pryo Seq | incorrect homopolymer |
      | HiSeq    | GC content            |
      |          |                       |

    * Sequence coverage:

      * more than 100million bp

    * Programs:

      * Unix, Python, R

    * Assembly strategies:

      * de novo
        * small reads
        * Reads will form contigs --> transcriptome
      * reference genome
        * reconstruction of reads using splice junctions to map/align reads 

### Amplicon sequencing

**Amplicon sequencing** - Targeted approach for analyzing genetic variation in *specific genomic regions* 

**Amplicon** - targeted gene (region) to be amplified via PCR with specific primers

* Methods
  * Library prep
    * Extract genomic DNA
    * PCR
      * 1) amplifying gene of interest
        * Need specific primers
        * Amplicon length - 200-600bp
      * 2) Clean PCR product 
        * gel extraction
        * Exosapit
        * Column (clean and concentrate) 
        * Add any barcodes or adaptors (second PCR)
  * Sequencing
    * 454 has become obsolete 
    * MiSeq is becoming popular
      * 300bp target
  * Data analysis 
    * Trim anything you don't want (adaptor) 
    * Align

### GBS/RadSeq

* WGS, RNASeq, Amplicon sequencing lie on a continuum 

* | Type         | Coverage                   | sampling trade-off  |
  | ------------ | -------------------------- | ------------------- |
  | WGS          | Everything                 | Single individual   |
  | RNASeq       | transcriptome/gene space   | Maybe multiple      |
  | Amplicon Seq | single gene                | Many individuals    |
  | RADSeq       | Lots of SNPs across genome | Lots of individuals |

* Don't care about specific genes, but randomly sampling the genome

* **GBS** - Genotyping by sequencing 

* **RAD** - Restriction-assisted DNA sequencing

  * Methods:
    * Using restriction enzymes, cut genome
    * Ligate barcode and adaptor onto sticky ends
    * PCR
    * Sequence
      * Single-end reads (can do paired-end)
  * Considerations
    * There will be variation among individuals
      * Some may not have recognizable restriction sites (sites that are methylated will not be cut)
    * Can make a matrix: Individuals x Fragment/loci
    * "Reduced representation" reducing the genome to a workable size.

## Command Line Tutorial

* Need to login when you first connect to your server 
  * ekeller2@pbio381.uvm.edu
  * UVM password
* UNIX operating system
  * 24 cpu cores (24 different processes can be running at the same time)
  * 32Gb memory (RAM)
  * Maintained by UVM tech group
  * 1TB hard drive
* To see what else is going on with the system:
  * write: **top**
  * root is the "god" of the machine
  * To get out of  top: **q** 
* Home directory:
  * Specific for YOU
  * Symbolized by **~/**
  * typing: **cd** space **~/** will bring you back to your home directory
* To find out where you are
  * Type: **pwd** (path working directory)
* To look at what is in a directory:
  * Type: **ll**
* To make a new folder:
  * type: **mkdir** space **folder name** (make directory)
  * If you pull what is in a directory (ll) it should be in there
* To move within directories:
  * type: **cd** space **directory name**
* To find existing files:
  * type: **cd** space **/data/**
  * Shared space --> basal directory signified by **/data/**
* To make a copy from the shared file:
  * type: **cp** space **file name** space **~/mydata** 
* To print the first 10 lines of a file:
  * Type: **head** space **file name**
* To print more lines:
  * Type: **head** space **-n number** space **file name**
* To print the last 10 lines of a file:
  * Type: **tail** space **file name**
* To save/redirect:
  * type to redirect: **>** space **new file name**
  * type to append: **>>** space **new file name** 
* To search within a file:
  * Type: **grep** space **'search term'** space **name of file to search in** (generalized regular expressions)
* To move items:
  * Type: **mv**
  * Type: ***term** (wildcard will move all files with the term entered)
* Built in help manual:
  * Type: **man** space **command of interest**
* How to delete a file:
  * Type: **rm** space **file name**
  * **rm will remove the file from the system forever! Be VERY careful**
* To create a 'safe guard' (will ask you to confirm before it deletes anything)
  * type: **ll** space **-a** (this will bring up all diles, including hidden files)
  * Edit file and type i
  * add: **alias rm='rm -i'**
  * (settings will take effect once you re-login)
* To edit files:
  * Type: **vim** space **filename**
  * Type **i**
  * Type: **:w** saves
  * Type: **:q** quits