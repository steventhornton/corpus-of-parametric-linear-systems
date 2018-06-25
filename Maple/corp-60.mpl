# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #60                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x1^2*x3 + 5, 3*x1^2*x2^2*x3^2 - 9*x2*x3, - x1*x2 - 7, -1],
             [0, 5*x1^2*x2^2*x3^2 - 3*x1^2*x2*x3, 0, -5],
             [-8, 0, 2, 0],
             [- 4*x1 - 3*x2^2, 2*x2*x3 + 3, 5*x1*x3 + 8*x2*x3^2, 4 - 2*x1^2*x2]]):
