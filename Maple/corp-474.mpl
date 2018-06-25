# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #474                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 2*y^3 + 6*x^2*y^3, 9, 0, 1, -2],
             [0, 5 - 5*x^3*y^2 - 6*x*y, 9*y^2 - 4*x^2 + x^2*y^3, - 4*x*y^3 - x^2*y^2, 0, 0],
             [-9, 0, 8, 13*x*y^2 - 9*x^2*y^3, -1, 0],
             [6*x^2 - 6*y - x^3*y, 0, 7, 5*y^3 - 8*y + 5*x^2*y^3, 7, 3*x^2 + x^2*y^3 + 8*x^3*y^2],
             [10*x^2 - 9*x*y, 0, x^2*y^3 - 6*x*y - 3*x, - 9*x*y - 8*y^2 - 8, 4, 0],
             [5*x*y - 6*x^2 + 4, 7, 5, 7, 0, 0]]):
