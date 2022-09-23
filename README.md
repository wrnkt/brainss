## Brainss

*Summary*
System to organize and tag snippets of knowledge when learning.
A single piece of thought/concept/summary is entered into storage and tagged.
Other tags:
 - time entered
 - related word
 - related concept, idea
 - genre
 - discipline
 - source of data
   (web address, book, location, person's name who information came from
This data can then be traversed and used to find information related in
different ways. Seeing things you learned around the same time, looking for specific words and
phrases, and being able to list thought snippets learned by topic and complexity
will all facilitate learning.

### Architecture

#### **Optimization**:
Each snippet of text should probably be stored once for each subject they
reference. This would make certain queries faster.
Timestamps also need to be considered. Maybe create a separate list with entry
timestamps and reference into subject tables?

An algorithm can be designed to move snippets in and out of quick access as list
grows longer. Subjects that you are likely to need access to can stay closer to
access while others can be moved to less available storage.
*I'm not sure if this will be a problem. Predict reasonable amount of snippets per day and extrapolate over a period of use*

The three lines below are theoretical sample entries. They all are **vim**
related and **register** related. They are also **commands**.

Vim copy text to clipboard register: `"*y`
Vim paste text from clipboard register: `"*p`
Vim access register: `"<registername><action>`

