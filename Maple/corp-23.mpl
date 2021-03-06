# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #23                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3*x1^2*x2 - 3, 6, 0],
             [2*x1 + 6*x1*x2^2, 8*x1*x2 - 6, 5*x2 - 9, 4*x2^2 - 8*x1],
             [-6, 0, x2 + 9*x1^2, -2],
             [- 8*x1 - 8*x1^2*x2^2, 2, - 2*x2^2 - 6*x1^2*x2, 0]]):
