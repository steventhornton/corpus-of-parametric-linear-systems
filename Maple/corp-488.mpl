# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #488                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 0, -8, 4*x + 5*y, 6],
             [- 7*y - y^2, 3, 0, 3, -5, 0],
             [11*x^2, -7, 0, -2, 4*x^2 + 5*x*y^2, 6],
             [0, 8*y + 2*x^2, 6*x^2*y^2 - 9*x*y^2, 0, 9*x + 6*x^2*y, x*y - 7],
             [-4, -7, 9*x^2*y^2 - 7*x*y^2, 0, 8, -1],
             [y - 5, x + 4*y^2, 0, 6*x*y^2 - 8*y, 0, 0]]):
