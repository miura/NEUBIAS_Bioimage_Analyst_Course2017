# Bioimage Analyst Course 2017, Benchmarking Module

**Draft Program**

**Instructors / Lecturers**

* Michal (WG5)
* Daniel (WG5)
* Volker (WG5)
* Sebastien (WG5)
* Jean-Yves 
* Kota

**Dates and Time**

* Feb 14th (Tue) 14:00 - 20:00 (coffee break, 16:00-16:30)
* Feb 15th (Wed) 10:30 - 12:30

## Introduction (1hr 30 min)

### Aims of the Benchmarking Module (JY and Kota, 10 minutes)

Benchmarking is important because: Firstly, benchmarking is a way to objectively choose certain algorithm/implementation among other possibilities to use it in a workflow. Secondly, precision of measurements is better be known. Thirdly, knowing apprximate processing effeciency / speed is valuable for usability decisions. Fourthly, benchmarking results can be shared and discussed within bioimage analyst community (WG5) - in future, we might need standardization of reporting process.

Through this module, participants get an overview of popular benchmarking methods and metrics. We also try implementing benchmarking workflows using already available resources. Finally, we share the benchmarking results through presentation by each group. 

### Overview of Metircs for Benchmarking (Michal, 30 minutes + 10min interaction)

Based on the benchmarking session Michal organized in [ISBI 2016](http://biomedicalimaging.org/2016/?page_id=573), and also from his reasearch, Michal provides an overview of various benchmarking metrics. 

### Benchmarking of Tracking Tools  (Daniel, , 30 minutes + 10min interaction)

From the experiences of tracking challenges, presenting a list of benchmarking methods to evaluate tracking algorithms and implementations. 

## Implementation (ca 4 hrs)

### Instruction on the Benchmarking implementation (Seb + Volker)

- Students are divied into groups of 5 members each.
- Each group selects one of the three topics listed below. 

	1. Segmentation of Clustered Nucleus
		- Tools
		  - No specific tools, but many workflows. We should select some of them and provide them to students. 
		- Metirics
		  - F-measures, Jaccard
		  - ...     
	2. Object Tracking
	   - tools
		  - [Trackmate](https://imagej.net/TrackMate)
		  - U-track
		  - [Spot tracker, ICY](http://icy.bioimageanalysis.org/plugin/Spot_Tracking )
		  - [ParticleTracker MOSAIC](http://mosaic.mpi-cbg.de/MosaicToolboxSuite/ParticleTracker.html)
		- Metrics
		  - trackmate benchmarking implementation
		  - [Cell Tracking Challenges ISBI 2013 -2015](http://www.codesolorzano.com/celltrackingchallenge/Cell_Tracking_Challenge/Welcome.html)
		  - [Trameasure](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0144959 )
	3. Spot detection
		- tools: 
		  - 55 tools are already listed [Link to the list of tools](http://bigwww.epfl.ch/smlm/software/index.html), listed during SMLM 2016
		- Metrics
		  - Precision
		  - correctness (can only be measured with simulated)

* sample images are provided from the instructors. 
   * For ground-truth results, we prefere simulated data over manual annotations. 
* possible algorithms / implementations are also instructed for each topic. 
* students implement benchmarking workflow using their own skills. If this is not sufficient, then instructors guides the implementation. 
* compare several algorithms, 

### Implement Benchmarking Workflows 

each group work individually. 

## Presentation (< 2hrs)

- 15 minutes + 5 minutes discussion. 
- Format is free.



	



