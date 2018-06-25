# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #511                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x^2 + 5*x*y^2, -5, 0, 3*x*y - 8, 8*x*y^2 + 9*x^2*y, 0],
             [0, 0, -4, -3, - 6*y - 2*x*y, 3],
             [-9, 2*x^2*y - 4*y^2, -4, -7, -2*y, -9],
             [6*x + 3*x*y^2, 0, 8, 1, 8*x^2 - 8*x*y^2, 9*x^2 - 9*x],
             [0, 0, - 6*x^2 - 3*x^2*y, 0, 9, 6*y^2 - 3*x*y],
             [- 3*x*y^2 - 1, 0, 0, 0, 0, -6]]):
