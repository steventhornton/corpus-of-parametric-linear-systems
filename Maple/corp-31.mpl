# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #31                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 0, x1, -5],
             [-7, 16*x1, 9*x1 - 3, 2*x1^2 - 7],
             [-11*x1^2, 0, - 2*x1 - 6*x1^2, -2],
             [7*x1^2 + 4, - 8*x1 - 5*x1^2, 0, 0]]):
