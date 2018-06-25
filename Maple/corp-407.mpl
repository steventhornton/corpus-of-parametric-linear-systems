# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #407                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x2, 0, -4, -6, -1, -5],
             [0, - 5*x1 - 9*x1^2*x2^2, -3, -8, 2, -x1*x2^2],
             [0, 2*x1^2, 0, - 7*x1^2 - 6*x1^2*x2^2, 2, 8],
             [- 7*x1*x2^2 - 5*x1^2*x2, 0, 9*x2^2, 0, 0, 2],
             [- 3*x2 - 2*x2^2, - 2*x1*x2 - 9*x1^2*x2^2, 0, 0, -2, 0],
             [2*x1^2 + 3*x1*x2^2, 0, -8, 5*x2, 0, 8*x1^2*x2^2 + 8]]):
