# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #20                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x2^2 - 5*x1^2*x2, -1, 5*x1*x2^2 + 5, 9*x1 - 8*x1^2],
             [0, 0, -6*x1*x2, - 2*x2 - 4*x2^2],
             [9 - 7*x1^2*x2^2, 0, 5*x2^2 - 9*x1^2, 0],
             [-6, -1, 7*x1^2 + 7*x1^2*x2^2, 3]]):
