# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #17                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -5, x2^2, 0],
             [3 - 7*x1*x2^2, 4*x2^2 - 9*x1^2*x2^2, 4, 5*x1^2*x2 - 9*x1^2*x2^2],
             [4*x1 - 5*x2, 7, 0, 10*x1*x2^2],
             [0, 7*x1*x2 + 8*x2^2, -6, 5*x1^2 - 2*x1*x2^2]]):
