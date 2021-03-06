# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #16                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x1^2 + 2, 4 - 2*x1^2, x1 - 3*x1^2, 2*x1 - 8],
             [7 - 8*x1, 0, 9*x1 + 3, 5],
             [2, -6*x1^2, 0, 0],
             [7, 2*x1^2, 0, 6]]):
