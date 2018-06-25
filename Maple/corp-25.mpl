# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #25                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 0, 0, 0],
             [- x1 - 1, 4*x1^2 - 3, 0, -10*x1^2],
             [7*x1^2, 1 - 8*x1^2, 3*x1^2, -8*x1^2],
             [8, -3, 1 - 6*x1, -5]]):
