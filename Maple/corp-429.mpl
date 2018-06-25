# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #429                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 8*y^2 - x^2*y^2, -1, 0, - 9*x^2*y - 9*x^2*y^2, -y, 0],
             [7*x - 2*x^2*y^2, 0, 1, - x*y - 7*x^2*y^2, 0, -1],
             [3, -5, 0, 7, - 6*x*y - 4*y^2, - 7*x*y - 3],
             [0, -9, 2, -3, 0, 0],
             [7, - 7*y^2 - 7*x^2*y^2, - 4*x - 4, 0, 0, 8*x^2*y],
             [0, 0, 3*y + 4*x*y^2, 9, -9, 7*x*y^2 - 4*x^2*y]]):
