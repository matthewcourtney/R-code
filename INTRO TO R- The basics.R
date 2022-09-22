####################################################################################################
######################## INTRODUCTION TO THE R PROGRAMMING ENVIRONMENT #############################
######################################### THE BASICS ###############################################
####################################################################################################

# By Dr Matthew Courtney (PhD in Ed).

# “Coding is the language of the future, and every girl should learn it. As I’ve learned from 
# watching girls grow and learn in our classrooms, coding is fun, collaborative, and creative.”
# ~ Reshma Saujani, Founder, 'Girls Who Code'

####################################################################################################
######################################### THE BASICS ###############################################

#### What is R? ####
# R is a programming language for statistical computing and graphics created by New Zealander, Ross
# Ihaka, and his colleague, Robert Gentleman, in the 1990s. Unlike other statistical software programs,
# R is free and open-source (anyone can use it and make modifications). Officially, it has a 
# 'General Public License v3' (GPL-3), and can be considered a public good. RStudio is the popular 
# general user interface (GUI) and it has four panes: Source Editor, Console, Environment, and 
# Files-Plots-Packages-Help pane.

# Basically, the 'Source Editor' is where we write code to do analysis, the 'Console' let's you know if 
# you made a mistake, the 'Environment' is where you store important data and results, and the 
# 'Files-Plots-Packages-Help pane helps you to choose your method of analysis and view graphs, for example.
# I'll cover these four panes in another video later...

#### What's the Big Deal? ####                                                                      
# Statisticians around the world make special statistical modules (shareable code, called 'packages') 
# and make these freely available (e.g., normalr, Courtney & Chang, 2018). By 'crowd-sourcing' statistical 
# procedures, R has a very wide variety of tools to apply to educational data (as of Feb 2022, it has 
# nearly 19,000 unique individual packages). R is currently the most popular statistical software program 
# in the world for quantitative researchers (used in GSB, GSPP, SSH to teach RM).

#### How is it Maintained ####
# The Comprehensive R Network (CRAN, 2022) is R's central online software repository. CRAN members 
# maintain all packages created by the statisticians.

#### What is a package exactly? ####
# A package is a single unique statistical module. By default, R comes with 14 'standard' packages. If 
# I want to find the mean and SD of any series of numbers, I can use the 'base' package's 'mean' function 
# and the 'stats' package's 'sd' (standard deviation) function.

# First, let's consider how a series of numbers is written in R. For example, these might be student 
# quiz results out of 10 for six students in a class. The numbers are combined with a 'c' in the following code.

c(5, 6, 7, 8, 10, 10)                         # This is called a vector (numeric vector!)

base::mean(  c(5, 6, 7, 8, 10, 10)  )         
stats::sd(   c(5, 6, 7, 8, 10, 10)  ) 

# Of course, if you wanted to find the mean and SD of a variable in your spreadsheet, you would not need to 
# enter all the numbers here. You would simply read-in the spreadsheet in RStudio to analyze that data!

# NOTES:
# When a line starts with a hash (#), it cannot perform any function.
# Functions can only occur to the left of a hash (#).

# SUMMARY! #
# R is the most popular statistical software program for doing quantitative research!
# There are four main panes: Source Editor, Console, Environment, and Files-Plots-Packages-Help pane.
# We analyze data with package's functions, e.g., base::mean(  c(5, 6, 7, 8, 9, 10)  )

# Write some new numeric vectors (e.g., the ages of five friends) and try the following functions:   
# base::min(  c(5, 6, 7, 8, 10, 10)  )  
# base::max(  c(5, 6, 7, 8, 10, 10)  )  
# base::range(  c(5, 6, 7, 8, 10, 10)  )  

## END ##