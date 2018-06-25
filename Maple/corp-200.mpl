# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #200                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 8*x2 - 2*x1^2, 0, x1*x2 - 4*x1^2, -9, 8*x1^2 + x2^2],
             [0, 1, 8*x1*x2, - 7*x1*x2 - 2, -6],
             [0, 8*x2 + 4, - 5*x1*x2^2 - 4*x1^2*x2, 0, x1^2*x2 - 3*x1*x2^2],
             [0, -9, 9*x2 + 8*x1*x2^2, 7, 2*x1*x2 + 6*x2^2],
             [1, -4, 0, 8, 0]]):
