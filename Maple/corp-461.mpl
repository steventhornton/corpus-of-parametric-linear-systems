# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #461                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 8*y - 9*x*y^2, 2, 0, - 8*x - 4*x^2, 6, 4*x - 9],
             [-6, -9, 1, 8*y + 3*x^2*y^2, 0, - 7*y^2 - 5*x^2*y],
             [0, 3, 0, 9*y^2 + 8, 2 - 3*x^2, 0],
             [0, y^2 - 9*x^2, 0, 3*x^2*y - 3*x^2*y^2, -3, 8],
             [0, 2*y^2 + 8*x^2*y, 7, 0, -1, 0],
             [8*y^2 + 7, 2*x - 8*x^2, 6, 0, 6, 0]]):
