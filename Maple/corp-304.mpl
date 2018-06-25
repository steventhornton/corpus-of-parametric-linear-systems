# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #304                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-7, 0, 0, 1, -5],
             [0, 5, - y - 2*x^2*y^2, -9, 6*y^2 - 6*x^2*y],
             [-9, -6, - 2*y - 3, 9, 0],
             [-4, -1, 2*x + 6*x^2*y^2, 2*y + 1, 0],
             [0, -5, 10*x*y^2, - 9*x*y - 7*y^2, 0]]):
