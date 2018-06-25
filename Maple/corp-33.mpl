# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #33                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[- x1*x3^2 - 3*x2^2*x3, 2*x1^2*x3 - x1^2*x2, -7, 8*x1^2 + 8*x1*x2^2*x3],
             [-3, 5*x1 + 8*x1^2*x2*x3, 0, - 6*x2*x3 - x1*x2^2],
             [0, 3*x1^2*x2^2*x3 - 2*x3, 0, 0],
             [x3 - 7*x1^2*x2^2*x3^2, 9, 8, - 8*x1*x2*x3 - 7*x2*x3^2]]):
