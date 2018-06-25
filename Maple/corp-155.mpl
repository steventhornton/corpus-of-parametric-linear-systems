# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #155                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, - 3*x*y - 2*y^2, 0, 4*x^2*y^2 - 9*y],
             [0, 4, - 2*x*y - 7, x*y^2],
             [x + 5*y^2, 0, 4*x*y - 7*x^2*y^2, - y^2 - 9],
             [-6, 4 - 3*x*y, -9, -6]]):
