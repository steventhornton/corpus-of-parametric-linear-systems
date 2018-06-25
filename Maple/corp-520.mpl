# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #520                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x^2*y^2 + 2, 0, y^2 - 6*x^2*y^2, 0, 3, -8],
             [0, -4, 8*y + 5*x^2*y, 0, 0, 0],
             [-8, -4, 3, 1, 3*x^2 + 6*x^2*y, 0],
             [- 3*x^2 - 9, 1, 0, 2*y^2 + 4*x^2*y, 9, 0],
             [0, -6, - 5*y - 5*x*y^2, 6*y^2 - 6, 0, 6*x - 7],
             [0, 1, -5*y, 2*x^2*y, 9*x*y + 9*x^2, -3]]):
