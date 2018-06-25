# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #526                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x^2*y^2 - 4*y^2, 1, 7, 2*x*y - 6*x, -7, 9],
             [4*x + 4*x*y^2, 2*x^2*y - x*y, -9, 8, 9, - 4*y^2 - x*y^2],
             [7, -7, -8, - 4*x*y - 3*x^2*y, 4, -4],
             [-4, -5, 2, 9, -7, -9],
             [- 5*y - 3*x^2*y^2, -4, -3, -3, - 6*x*y - 8*x^2*y^2, 6*x*y^2 - x^2*y],
             [3, - 9*y^2 - 9*x^2*y, 5*y^2 + 4, 3*x + 6*x^2*y, 8, 8]]):
