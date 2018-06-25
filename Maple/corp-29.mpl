# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #29                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 0, 8*x1 + 4*x1^2, 3*x2^2 - 4*x1*x2],
             [6, 0, 6*x2, 3*x2^2],
             [0, -7, - 5*x1 - 5, 2*x1^2*x2^2 - x1*x2],
             [0, 5*x1 - 2*x2, 5*x1*x2^2, -9]]):
