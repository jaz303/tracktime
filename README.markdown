TrackTime
=========

This is a simple command line utility to log time in BaseCamp. Time is logged into a
simple text file and then the script is run to batch-upload your entries.

Usage Instructions
------------------

  0. Clone the project
  1. Copy `example_config.rb` to `~/.timetrack.rb`
  2. Edit `~/.timetrack.rb` and configure your API key and personal mappings (see below)
  3. Copy `time_data.example` to a suitable place
  4. (optional) Set up shells aliases. I use the following:  
     `alias tte="mate ~/timetracking/time_data"`  
     `alias ttc="tracktime ~/timetracking/time_data"`  
  5. Update your `time_data` file and run `/path/to/tracktime /path/to/time_data` whenever you need to submit time-tracking info
  

Mappings
--------

To save you remembering the IDs of todo items, or their exact titles, TrackTime allows you
to map memorable strings to task IDs, along with a default description to use in the event none
is entered in `time_data`. It is possible to map multiple strings to the same task ID (allowing
a bunch of different default descriptions).

Creating a map is simple:

    # Map the memorable string "holiday" to todo ID 12345 and default description "Holiday"
    Tracker.map 'holiday', 12345, "Holiday"
  
To use this mapping in `time_data`:

    16/12/2010 ! holiday
  
Or to override the default description:

    16/12/2010 ! holiday Compassionate leave
    