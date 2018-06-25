# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #437                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, - 8*y^2 - 5*x^2*y, -5, 0, - 6*x*y - 8, 8*x*y + 6*x^2*y],
             [0, 0, 0, - 2*x*y - 4*y^2, 0, - y^2 - 4],
             [- 5*x - 7*x^2, 2 - 9*x^2*y, 0, 3, 5*x*y^2 - 6*x*y, 0],
             [-7, -8, -1, 0, -1, 3*x*y - 6*x^2*y^2],
             [3*x - 5*x*y, -4, 0, -7, 9, 0],
             [2*x^2*y - 5*x, - 4*y^2 - x^2*y^2, 0, 8, 0, 8]]):
