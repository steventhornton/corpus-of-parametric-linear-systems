# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #508                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3*x + 7, - 3*x - 2*y, 0, - 6*y - 7, 0],
             [8, 0, 8, 0, 9, 0],
             [8*y, 3*x^2 - 7, - x*y - 9, -1, -4, - 6*x - 5*x^2*y^2],
             [-3, -1, 0, -y, 0, 6],
             [0, - 4*y^2 - 9, -3, 0, 8, 0],
             [- 5*y - 5*x*y^2, 0, 2*x^2*y - 7*x^2*y^2, 4*x*y^2 + 7, -4, -3]]):
