# Create directory
# file=Dir.mkdir "test"

# Checking directory
puts Dir.exist?"test"


# Dir class uses different methods for Ruby directory operations, such methods are new(), pwd(), home(), path(), getwd(), chdir(), entries(), glob() etc. 

# The new() is used to create a new directory object. 

# The pwd() method in Dir class returns the current directory. 

# The home() method in Dir class is used to return the home directory of the current user. 

# The path() method of Dir class is used to return the path parameter. 

# The getwd() method of Dir class is used to return the path of the current directory. 

# The chdir() method of Dir class is used to modify the current directory. 

# The entries() method in Dir class is used to return all the files and folders present in the directory in an array. 

# The glob() method in Dir class is used to display all the files having a certain matching pattern. 