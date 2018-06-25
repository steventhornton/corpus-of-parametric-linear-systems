# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #346                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, 3, -2, -3, 2*x - 9*y^2],
             [-9, 6*x^2 - 8, 7, 7, 3*x^2*y^2 - 3*x*y^2],
             [5*x*y - 9*y^2, 8, 7*x*y + 1, 3, -6],
             [-8, y + 9*x^2*y^2, 9, - 9*x*y - 8*x*y^2, -2],
             [2*x^2*y - 5*x*y, -5, 3*y - 5*x^2, y - 1, -6]]):
