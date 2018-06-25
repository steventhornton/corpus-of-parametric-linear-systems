# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #135                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -6, 6*y^2 + 5*x*y^2, - x*y - 5*x^2*y^2],
             [9, -4, 0, 0],
             [- x*y^2 - 2*x^2*y, - 2*x*y - 5*x*y^2, 6*x^2*y - 9*x^2, 0],
             [-8, 7*x - 4*y^2, 6*x^2*y - 4*x*y^2, 7*x*y^2 - 3*x^2]]):
