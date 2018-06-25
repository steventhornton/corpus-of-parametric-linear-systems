# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #26                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x1*x2 + 3*x1^2*x2, 9*x2^2 - x1*x2, 3*x1^2*x2^2 - 2*x2, - 5*x2 - 5*x1^2*x2^2],
             [0, x2 - 8, 0, 7],
             [8, 0, 3, -4],
             [9*x1*x2^2 + 6, - 8*x2 - 9*x1^2*x2, x1*x2 - 3*x1^2*x2^2, 0]]):
