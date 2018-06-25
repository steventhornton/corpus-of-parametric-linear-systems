# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #181                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x1 + 7*x1^2, 9, 3*x1, 9, 8*x1^2 - 4*x1],
             [0, 0, - 7*x1 - 2*x1^2, 0, -11*x1^2],
             [5*x1, 4, 0, -6, 8],
             [-8, 5, 0, 7*x1 + 7*x1^2, 0],
             [- 2*x1 - 2, -12*x1^2, 0, 6*x1 - 4*x1^2, -9]]):
