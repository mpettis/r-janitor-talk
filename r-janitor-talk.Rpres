<style>
.reveal h1, .reveal h2, .reveal h3 {
  word-wrap: normal;
  -moz-hyphens: none;
}
</style>

Future-proofing CSV Column-creep with the `janitor` Package
========================================================
author: Matt Pettis
date: 2018-10-18
autosize: true

Who I Am
========================================================

- Principal Data Scientist, Honeywell
- R user, since about 2010, according to my internet questions


Check these features
========================================================
![Baby Bear](img/rev-1.png)


... Now these features
========================================================
![Momma Bear](img/rev-2.png)


Moar features !!1!
========================================================
![Cthulhu](img/rev-3.png)


You'll probably keep getting more columns, tbh
========================================================
incremental: true

![itcrowd](img/it-crowd-fire.gif)

***
- It's a problem
- ... beause you hand-changed the column names.
- ... and there's got to be a better way...


Say...
========================================================
incremental: true

![itcrowd](img/what-if-i-told-you.gif)

***

... there's an easy, programatic way to do this?

To the notebook!


Make a CSV file-loading workflow
========================================================
incremental: true

- Don't copy and paste around the logic for loading a CSV file.
    + Define it once and wrap in a function.
    + Keep the loading functions in a library.
    + Source that library to scripts where you want to use data.
    + Give the option to return just data, or data and new -> old column name mappings.


To sum up...
========================================================
incremental: true
 
- Clean your column names programatically with `janitor`.
- Always record your old and new column names.
- Make your CSV load definitions once and wrap them in a function.
- Keep your load definition functions in a source-able library file.


Thank You
========================================================

- Matt Pettis
  + email: matthew.pettis@gmail.com
  + github: mpettis
  + twitter: @mtpettis

This repo: https://github.com/mpettis/r-janitor-talk
