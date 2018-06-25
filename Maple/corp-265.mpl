# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #265                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x*y, - 6*x^2 - x^2*y, - 4*x - 4*x^2*y^2, 5, 0],
             [0, 0, -7, 0, 2*x*y - 3*x^2],
             [0, 0, 0, 5, 9],
             [4 - 9*y, 5, - 2*y - 8*x^2, 2*x*y - 3*x*y^2, 4*x + x^2*y^2],
             [5*y^2 - 8*x*y, -9, -3, 6, 7*y^2 - 4*x^2*y]]):
