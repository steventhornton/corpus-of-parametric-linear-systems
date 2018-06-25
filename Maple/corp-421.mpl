# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #421                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 9*y - 4*x^2*y, -8, 0, -6, 0, 0],
             [4*x*y - 3*x*y^2, 9*x^2 - 8*y^2, x + 7*y, -4, 4*x - 6*y, 5*y^2 - 4*y],
             [0, -5, 7, 7*x^2*y^2 - 5*x^2*y, -1, 8],
             [-7, 0, 5*x - 7, 0, 3, 0],
             [0, 7*x*y - 9*x, 4*x - 9*x*y^2, 7*x*y - 9*y^2, 0, 5],
             [0, -6, 0, 5*x - 8*x^2*y^2, 8, 0]]):
