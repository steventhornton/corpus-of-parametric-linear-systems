# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #315                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9, 9*x*y + x^2, -2, 0],
             [7*x^2*y^2, - 6*x^2 - 2*x^2*y, - 5*x - 7*x*y^2, 7*x*y + 2*y^2, 0],
             [- 8*x*y^2 - 3*x^2*y, 9*x^2*y - 8*y, -4, 0, -9],
             [-7, 0, 7*x*y + 4*x^2*y^2, 0, 0],
             [2, 2*x*y^2 - 2*x^2, 3, 8, x^2 - 8*x^2*y^2]]):
