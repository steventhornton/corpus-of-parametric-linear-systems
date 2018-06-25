# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #281                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 7*x^2*y - 9*y^2, - 2*y^2 - 4*x*y^2, 3*y - 6*x^2*y^2, -9],
             [-y^2, 6*x^2 - 2*x*y, 7*x - 5*x^2, 0, - 7*x*y - 9*x*y^2],
             [-6, 3, -4, 6, 7],
             [1, 0, 0, x*y - 7*y, 0],
             [5, 0, 3*x^2 + 8*x^2*y, -y, 0]]):
