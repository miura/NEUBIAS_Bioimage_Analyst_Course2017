# NEUBIAS Bioimage Analyst School 2017: The Program

Feb 12 - 15, 2017  
Oeiras, Portugal  

Organizers: Kota Miura & Jean-Yves Tinevez

## Aim

**The school aims at providing bioimage analysts with practical access to the latest technological advances in bioimage analysis.** Many software packages are updated and new ones are appearing on daily basis, but analysts tends to be constrained to what one knows already due to limitations in time to expand their scope. They are too busy. We hope that this school will become a good chance for analysts to be exposed to the latest scene in the bioimage analysis to broaden their skills. 

For this aim the program flows through four parts. 

- Tools and Spirit
- Programming and Libraries
- Designing Workflows
- Algorithms and Benchmarks

We first define the central concept of bioimage analysis to share the common goal of this school and have an overview of various tools for bioimage analysis. We then will have short but intensive tutorials on programming techniques to access highly valuable image processing libraries. This is followed by learning various ways to design workflows combining multiple resources. All these technique will give us hints and practical steps to integrate resources for custom workflows, but we need ways to evaluate components we use: for this we learn about benchmarking principles and practicals. 

This four-step curriculum was hinted by Sebastien Tosi, and we appreciate his great idea. 

### Infrastructure and homework

Students bring their own laptops, and we ask students to install tools required for each tutorial before they come to the school. If possible, learning material could be sent to them before the school as "homework".

### A note on the ability of students

Majority of students are professional bioimage analysts, coding at least with one programming language in their daily life. We do not need to give basic tutorials for the scripting, and professional tips on accessing API should be enough. 

### Schedule

<https://goo.gl/cORj4J>
 

## Tools & Spirit

In this first part of the school we start with an introduction explaining the aim and scope of the school (the spirit). Especially we emphasize that the goal of this school is not to transform bioimage analysts to a talented programmer or guide them to implement a specific algorithm, but to enable them to measure various aspects of biological systems via multidimensional image data using cutting edge tools and implementations. This is like a training for DJs to mix better tracks, and not a training for DJs to become music composers.  

Towards this goal we need to know how to efficiently access various libraries and fully utilize those components and assemble them into bioimage analysis workflow. We then need to know the design of various image processing libraries (API), good tools for writing scripts, location of learning resources and how to manage codes that you have written. 

### Introduction 
**Feb 12, 13:00 - 14:00**  
**Kota Miura** explains the above aim and set the agenda of the course. Then there will be self-introductions by each participants, briefly explaining where they came from, their work and their hobby. 

### Workflow tools
**Feb 12, 14:00 - 15:00**  moderator: Kota Miura   
Several instructors (maybe all available) present workflow tools that they are using in their daily coding. Examples could be like

- Text Editor
  - Vim, Emacs, Atom
  - Fiji script editor
- IDE
  - Eclipse, IntelliJ, ...
  - PyCharm
  - RStudio
  - Matlab
- Notebooks
  - Jupyter (Python notebook)
  - Knitr, Notebook

Note: Eclipse will be presented in more detail by JY later. 

### Learning resources 
**Feb. 12, 15:00- 15:30** moderator: Kota Miura   
Where could we learn scripting language? What would be the most efficient way? ... We will try to overview currently available learning resources for various workflow scripting environments. As just listing various resources will be boring, we also ask participants to raise their hand, tell others about resources they know and their comments.  

e.g.

* Code Academy
* Imagej.net
* OctaveOnline
* Matlab Central
* Stack Overflow
* "Learn Python"

### Code management, deployment, collaborations 
**Feb. 12, 15:30 - 16:00**  
**Jean-Yves Tinevez** will outline his coding environments. How to manage one's own code; how to deploy, make it into public (probably several different channels); advantage of open source development; how to collaborate with other analysts / developers with similar interests. 

**HOMEWORK** 

Please complete the homework in another document [Setting up a Java development environment for Fiji and friends](https://github.com/cmci/AnalystCourse/blob/master/docs/Setting%20up%20a%20Java%20development%20environment%20for%20Fiji%20and%20friends.md)

## Coding & Libraries

### ImageJ Ops
**Feb. 12, 16:30 - 20:00**  
**Curtis Ruden, assisted by Jan Eglinger, Stefan Helfrich**  
The second generation ImageJ uses ImgLib2 as the core of image processing algorithms and Ops framework provides casual access to use them in bioimage analysis workflows. 

Curtis Ruden will lead the introduction to ImageJ Ops. We expect some explanation of ImgLib2 working in behind and then practical tutorials on Ops: how to use them, where to find the desired class, how to look up fields and methods of each class and use it in a script. Martin Horn, Jan Eglinger and Stefan Helfrich (He is a student but volunteered to help) will assist these practicals. 

Curtis will also showcase ImageJ2 in the symposium. 

URL: <http://imagej.net/Welcome>

**HOMEWORK**

Please complete the homework in another document [Preparation steps for the ImageJ2 workshop](https://github.com/cmci/AnalystCourse/blob/master/docs/Preparation%20steps%20for%20the%20ImageJ2%20workshop.md).

### Invited Talk: Overview of Visualization Libraries 
**Feb. 13, 9:00 - 10:30**  
**Florian Jug** will give one hour lecture overviewing visualization libraries. He is the developer of ClearVolume, which he will showcase in the symposium later. 

**URL**: <https://clearvolume.github.io/>  
**Reference**: [ClearVolume: open-source live 3D visualization for light-sheet microscopy](http://www.nature.com/nmeth/journal/v12/n6/full/nmeth.3372.html) Nature Methods 12, 480–481 (2015) doi:10.1038/nmeth.3372


## Designing Workflows
How do we design bioimage analysis workflows? Rather then being constrained to one single library, it's always better to open our eyes to broader range of resources and integrate them into workflows. This module aims at expanding our scope. 

### KNIME workflows
**Feb 13, 10:30 - 12:30**  
**Martin Horn, assisted by Stefan Helfrich**  
The open analytics platform KNIME is a modular environment that enables easy visual assembly and interactive execution of workflows. This short tutorial aims at demonstrating the use of the KNIME Analytics Platform for image analysis tasks (e.g. segmentation and classification). With KNIME also being an integration platform, various tools, such as ImageJ, R and many more, can be used and combined.

**URL**: <http://tech.knime.org/community/image-processing>

**HOMEWORK**

Please complete the homework in another document [Preparation steps for the KNIME workshop](https://github.com/cmci/AnalystCourse/blob/master/docs/Preparation%20steps%20for%20the%20KNIME%20workshop.md)

### Imaris XT
**Feb 13, 14:00 - 17:00**  
**Igor Beati**  
Accessing Imaris XT by Matlab scripting.

**URL**: <http://www.bitplane.com/imaris/imarisxt>  
**HOMEWORK**

Please follow instructions in the document [Preparation steps for the ImarisXT workshop](https://github.com/cmci/AnalystCourse/blob/master/docs/Preparation%20steps%20for%20the%20ImarisXT%20workshop.md).

### ICY scripting and development
**Feb 13, 17:00 - 20:00**  
**Alexandre Dufour**  
ICY allows various ways to construct workflow. After overviewing those capabilities, a short tutorials on the actual construction of workflows is shown, using some of image processing components not available in other libraries (e.g. 3D active contour to segment and track single cell migration)

**URL**: <http://icy.bioimageanalysis.org/>

**HOMEWORK**

Please follow instructions in the document [ICY\_Installation\_notes.md](https://github.com/cmci/AnalystCourse/blob/master/docs/ICY_Installation_notes.md).

## Benchmarking & Algorithms

We need to have in-depth knowledge on image processing and analysis algorithms, and new algorithms are appearing on daily basis. We will hear two talks about algorithms, one about treating point clouds and one about denoising. 

Both for bioimage analysis components (implementations of algorithms) and workflows , we need to know how to evaluate them. This module aims at learning the process of benchmarking components and workflows in objective ways.

### Invited Talk and Practicals: Image Analysis of Point Clouds 
**Feb 14, 9:00 - 13:00**  
**Jean-Baptiste Sibarita & Florian Levet**  
JB Sibarita will give a talk on "image processing of point clouds" (9:00 - 10:00, + 30 minutes interactions) and Florian Levet gives tutorial of SR_Tesseler usages in analysis workflow.

**Reference**: [SR-Tesseler: a method to segment and quantify localization-based super-resolution microscopy data](http://www.nature.com/nmeth/journal/v12/n11/full/nmeth.3579.html), nature methods | VOL.12 NO.11 | NOVEMBER 2015 | 1065

**HOMEWORK**

TBA  

### Benchmarking Module: The Aim
**Feb 14, 14:00 - 14:10**  
**Kota Miura**  
A brief introduction to the benchmarking module. It has three parts: talks, implementations and presentation by participants.

See [this document for more details about benchmarking module.](https://docs.google.com/document/d/1xItxu5PaSdhRm6yvHtEzAhz3WO9ZKs3uhu7ZPLj-dC8/edit) 

### Benchmarking Talks
**Feb 14, 14:10 - 15:30**  
**Daniel Sage and Michal Kozubek**   

#### Overview of Metrics for Benchmarking (Michal, 30 minutes + 10min interaction)

Based on the benchmarking session Michal organized in [ISBI 2016] (http://biomedicalimaging.org/2016/?page_id=573), and also from his research, Michal provides an overview of various benchmarking metrics. 

#### Benchmarking of Tracking Tools  (Daniel, , 30 minutes + 10min interaction)

From the experiences of tracking challenges, Daniel presents a list of benchmarking methods for evaluating tracking algorithms. 

### Benchmarking Implementation
**Feb 14, 15:30 - 20:00**  
**Daniel Sage, Michal Kozubek, Volker Bäcker**, assisted by all available instructors. 

Students will be separated into several groups and work together. Using some sample images and example components / workflows, each group will implement the benchmarking of those examples. Students basically work freely, and instructors assists upon requests. 

**HOMEWORK**

TBA

### Invited Talk: Advanced Algorithms: Denoising 
**Feb 15, 9:00 - 10:30**  
**Sebastien Tosi** will give a talk on denoising algorithms. 

### Benchmarking Presentation 
**Feb 15, 10:30 - 12:00**  
Students present their benchmarking results and explain their implementations. 

## Concluding Remarks

Jean-Yves closes the school. 





 

 

