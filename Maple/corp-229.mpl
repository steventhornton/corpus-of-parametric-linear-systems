# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #229                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2, -7*x1^2, 2 - x1, 0, -8],
             [- 6*x1^2 - 3, 9, 0, 0, 0],
             [-9, - 2*x1^2 - 1, 4 - 9*x1^2, 7 - 4*x1^2, -5],
             [5*x1^2 - 9, 7*x1 - 7, -4, 0, 5*x1^2 - 3*x1],
             [x1 - 3, 0, -8, 0, 8]]):
