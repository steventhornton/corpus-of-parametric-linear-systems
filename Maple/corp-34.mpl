# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #34                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 7*x1 + 2, 4*x1^2, 9*x1],
             [-2, 0, 8, 7*x1^2 - 1],
             [x1 + 9*x1^2, 7*x1^2 + 4, 6*x1 + 6*x1^2, 0],
             [6*x1 + 2*x1^2, 0, 6, 5]]):
