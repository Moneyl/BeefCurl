# BeefCurl
Beef wrapper for libcurl. This is a slightly altered version of the curl wrapper included with beef. Includes x86 and x64 libs for windows. The only change to the code was removing the stdcall specifier from imported functions.

Note: The entire curl API may not be bound yet. Feel free to make a pull request to wrap more curl features.

## Examples
There's very simple example in Beef in [/src/tests/](https://github.com/Moneyl/BeefCurl/tree/master/src/Tests). There's many examples in C at these sites:
- https://curl.se/libcurl/c/libcurl.html
- https://everything.curl.dev/libcurl
