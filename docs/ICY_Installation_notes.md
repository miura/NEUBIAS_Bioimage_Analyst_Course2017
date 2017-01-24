#Icy training: useful information @ NEUBIAS Bioimage Analyst Course

**Alexandre Dufour**  
20170124

##Aims of this course

Icy (<http://icy.bioimageanalysis.org>) is a next-generation bioimage analysis software founded by Institut Pasteur in 2009 and continuously evolving so as to simplify the life of its users through an intuitive user interface and a powerful developer API. This course will give an overview of the scripting abilities of Icy. In particular, we shall discuss two such systems:

- **Protocols:** Protocols is a pioneering graphical programming environment that lets users build powerful image analysis workflows without requiring any knowledge in computer programming. Protocols are designed using drag/drop/link operations, and can be shared and exchanged very simply across users as well as through the Icy website. Power-users also benefit from advanced features such as batch processing, script integration, command-line execution and a dead-simple Java API to create their own blocks.
- **Script editor:** Icy’s script editor is dedicated to power users who wish to access the full power of Icy without needing to dive into pure Java programming. The Script Editor gives transparent and full access to the entire software API, and currently supports programming in Javascript, Jython and Python (via [Execnet](https://pypi.python.org/pypi/execnet)). Due to time limitation this course will specifically focus on Javascript, for which extra features such as syntax checking and auto-completion have been included to facilitate the user’s life.

## Installation notes

- Icy supports any computer running Java version 6 or later. It is however highly recommended to use Oracle’s Java version 8, and if applicable a 64 bit version (especially on systems with more than 1GB of RAM).
- Icy can be downloaded as a multiplatform-ready archive from the official website: <http://icy.bioimageanalysis.org> (hit “Download Icy”)
- The downloaded archive should be unzipped into a location on disk where the user(s) have write access, as this is necessary to install plug-ins and features. This could also be a USB drive, ensuring high portability.
- An executable is provided for each major platform (windows: icy.exe, macOS: icy.app, linux: icy.sh). Icy can also be launched manually from command line by cd-ing to the Icy folder and typing


		java -jar updater.jar 

##Training material 

Although this training will be conducted as a “live demo”, supporting slides are available:

-  Icy (basics): <http://icy.bioimageanalysis.org/doc/icy-introduction.pdf>
-  Protocols: <http://icy.bioimageanalysis.org/doc/icy-protocols.pdf>
-  Scripting: <http://icy.bioimageanalysis.org/doc/icy-scripts.pdf>