# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #1                                       #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 2*x1 - 8, -14*x1^2, 7*x1^2 - 5],
             [-1, 5*x1 + x1^2, -5, -4],
             [0, -14*x1^2, 0, 0],
             [-5, 4*x1^2, 5*x1 + 4, 3*x1 - 9]]):
