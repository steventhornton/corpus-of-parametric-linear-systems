# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #50                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 15*x2, -7*x2, x1*x2 - 7*x1],
             [5*x2^2 + 7*x1^2*x2, 2, 0, -4*x1^2*x2^2],
             [0, -7, 2*x1 - 7*x1^2, -1],
             [2*x1^2*x2^2 + 6, 2, 0, 7*x2^2 - 3*x2]]):
