# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #503                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 5*x^2*y^2 - 6*x^2*y, 0, 8*x^2*y^2 - 5*y, 4*x^2 - 6*x],
             [5*x^2 - 6*x^2*y^2, -3, 5*x^2*y^2 - 4, -5, 1, 4*x*y^2 - 3*x^2],
             [-2, 6, 0, 2*x*y^2 - 9, - 3*y^2 - 6*x^2*y, 0],
             [-3, 0, 3, 0, x^2*y, -4],
             [0, -4, 0, 0, 0, -7],
             [- 2*x - 5*y, 1, 4*x*y - 3*y, 7, 8*x*y^2 + 2*x^2*y^2, 0]]):
