# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #53                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8, 5*x1, 6*x2 - 8, -7*x1*x2],
             [-3, -7, x1*x2 + 7*x2^2, 9*x1 + x2],
             [-4*x1^2, 0, 0, - 3*x2^2 - 2],
             [6, - 6*x1^2 - 2, 0, 0]]):
