# Using ILMerge

## Exclude a DLL

Excluding a dll from the merged result involves providing a reference to the dll at merge-time.  That is done with the /lib: switch.  We tell it where any dlls are that are referenced, but not necessarily included.

See merge-exclude-1-dll.cmd for an example.

