# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #392                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 7, 8, -5*x2, 11*x1^2, - 7*x1^2 - 9*x1*x2^2],
             [-6, -18*x1^2, 1, 0, 0, 0],
             [0, 8, 0, 9, 0, 0],
             [1 - 2*x1*x2^2, -16*x2, 3 - 3*x1^2*x2^2, 2*x1^2*x2^2 - 3, 0, 0],
             [-4, 0, - 8*x1 - 7*x2, 1, 0, - 4*x1 - 4*x1*x2^2],
             [-5, 9 - 7*x1^2*x2, -6, 7, 1, - 2*x1*x2^2 - 2*x1^2*x2^2]]):
