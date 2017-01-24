# NEUBIAS Bioimage Analyst School 2017: Program

Feb 12 - 15, 2017  
Oeiras, Portugal  

Organizers: Kota & Jean-Yves

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
 

## Tools & Spirit, Feb 12 (Sun) 13:00 - 

In this first part of the school we start with an introduction explaining the aim and scope of the school (the spirit). Especially we emphasize that the goal of this school is not to transform bioimage analysts to a talented programmer or guide them to implement a specific algorithm, but to enable them to measure various aspects of biological systems via multidimensional image data using cutting edge tools and implementations. This is like a training for DJs to mix better tracks, and not a training for DJs to become music composers.  

Towards this goal we need to know how to efficiently access various libraries and fully utilize those components and assemble them into bioimage analysis workflow. We then need to know the design of various image processing libraries (API), good tools for writing scripts, location of learning resources and how to manage codes that you have written. 

#### Introduction 13:00 - 14:00

Kota will explain the above aim and set the agenda of the course. Then there will be self-introductions by each participants, briefly explaining where they came from, their work and their hobby. 

#### Workflow tools 14:00 - 15:00 

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

*Please propose your workflow tool, so that I can be a bit more detailed here.*

#### Learning resources 15:00- 15:30

(Currently no one is assigned as moderator)

Where we could learn certain scripting language? What would be the most efficient way? ... We will try to overview currently available learning resources for various workflow scripting environments. As just listing various resources will be boring, we also ask participants to raise their hand, tell others about resources they know and their comments.  

e.g.

* Code Academy
* Imagej.net
* OctaveOnline
* Matlab Central
* Stack Overflow
* "Learn Python"

*Please also propose more workflow tools*

#### Code management, deployment, collaborations 15:30 - 16:00 

JY will outline coding environments. How to manage one's own code; how to deploy, make it into public (probably several different channels); advantage of open source development; how to collaborate with other analysts / developers with similar interests. 

**HOMEWORK** 

Please complete the homework in another document **"Setting up a Java development environment for Fiji and friends.md"**

## Coding & Libraries, Feb 12 (Sun) - 13 (Mon)

### ImageJ Ops: 16:30 - 20:00

**Curtis Ruden, asisted by Jan Eglinger, Stefan Helfrich**

The second generation ImageJ uses ImgLib2 as the core of image processing algorithms and Ops framework provides casual access to use them in bioimage analysis workflows. 

Curtis Ruden will lead the introduction to ImageJ Ops. We expect some explanation of ImgLib2 working in behind and then practical tutorials on Ops: how to use them, where to find the desired class, how to look up fields and methods of each class and use it in a script. Martin Horn, Jan Eglinger and Stefan Helflich (He is a student but volunteered to help) will assist these practicals. 

Curtis will also showcase ImageJ2 in the symposium. 

**HOMEWORK**

Please complete the homework in another document **"Preparation steps for the ImageJ2 workshop.md"**.

### Talk: Overview of Visualization Libraries 9:00 - 10:30

**Florian Jug** will give one hour lecture overviewing visualization libraries. He is the developer of ClearVolume, which he will showcase in the symposium later. 


## Designing Workflows, Feb 13 (Mon) - 14 (Tue)

How do we design bioimage analysis workflows? Rather then being constrained to one single library, it's always better to open our eyes to broader range of resources and integrate them into workflows. This module aims at expanding our scope. 

### KNIME workflows Feb 13 (Mon) 10:30 - 12:30

**Martin Horn, assisted by Jürgen Rymann**

KNIME is a tool for integrating wide range of resources into a bioimage analysis workflow. e.g combining ImageJ and R. This short tutorial aims at experiencing such integration process. 

**HOMEWORK**

Please complete the homework in another document **"Preparation steps for the KNIME workshop.md"**

### Imaris XT 1 Feb 13 (Mon) 14:00 - 17:00

**Igor Beati**

Accessing Imaris XT by Matlab scripting. 

**HOMEWORK**

TBA

### ICY scripting and development  Feb 13 (Mon) 17:00 - 20:00

**Alexandre Dufour**

ICY allows various ways to construct workflow. After overviewing those capabilities, a short tutorials on the actual construction of workflows is shown, using some of image processing components not available in other libraries (e.g. 3D active contour to segment and track single cell migration)

**HOMEWORK**

Please follow instructions in the document "ICY\_Installation\_notes.md". 

## Benchmarking & Algorithms, Feb 14 (Tue) - 15 (Wed)

Both for its components and the workflow itself, we need to know how to evaluate them. This module aims at learning the process of benchmarking and evaluating components and workflows in objective ways.

See following document for more details about benchmarking: 

<https://docs.google.com/document/d/1xItxu5PaSdhRm6yvHtEzAhz3WO9ZKs3uhu7ZPLj-dC8/edit>


### Image Analysis of Point Clouds + Practicals Feb 14 (Tue) 9:00 - 13:00

**JB Baptiste & Florian Levet**

JB Baptiste will give a talk on "image processing of point clouds" (9:00 - 10:00, + 30 minutes interactions) and Florian Levet gives tutorial of SR_Tesseler usages in analysis workflow.

**HOMEWORK**

TBA  

### Benchmarking Introduction  Feb 14 (Tue) 14:00 - 15:00

**Daniel Sage and Michal Kozubek**

Daniel Sage and Michal Kozubek will give talks on benchmarking process and metrics that are used for benchmarking. 

### Benchmarking Implementation Feb 14 (Tue) 15:00 - 20:00

**Daniel Sage, Michal Kozubek, Volker Bäcker**  
...assisted by all available instructors. 

Students will be separated into several groups and work together. Using some sample images and example components / workflows, each group will implementing benchmarking of those examples. Students basically work freely, and instructors assists upon requests. 

**HOMEWORK**

TBA

### Talk: Advanced Algorithms: Denoising Feb 15 (Wed) 9:00 - 10:30

**Sebastien Tosi** will give a talk on denoising algorithms. 

### Benchmarking Presentation Feb 15 (Wed) 10:30 - 12:00

Students present their benchmarking results and explain their implementations. 

## Concluding Remarks

Jean-Yves closes the school. 





 

 

