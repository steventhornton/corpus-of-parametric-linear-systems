# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #438                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -5, -8, 3*y - 4*x*y^2 - 4*x^2*y, 9*y^2 - 6*x^2*y^2 + 3*x^3*y^2, 0],
             [-9, 5*x*y + 4*y^2, 4, -5, -8, 0],
             [- 6*x^3 - 2*x^3*y - 5*x^3*y^3, x^3*y^3 - 3*y^2 - 7, 0, 9*x^3 - 6*y^2 - 5*x*y^3, 5, 5*x*y^3 - 3*x^2*y^2 - 1],
             [3*y^2 - 3*x^2*y + 7*x^2*y^2, 0, 1, 0, 6*x - 8*y^3 - 2*x*y^3, 2*y^2 - 8*x*y - 5*x^3*y^3],
             [8, 6, -6, 0, 0, 0],
             [9*x^3*y^2 - 8*x^2 - 3, 3*x - 9*x^3, 0, -8, 0, 0]]):
