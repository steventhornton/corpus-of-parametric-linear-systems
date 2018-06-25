# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #297                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3, 4*y^2 - 5, 0, 0],
             [2*x^2*y^2 - 8*y, y^2 - 6*x^2*y, - 5*x*y^2 - 4, 0, 4*x^2*y^2 - 5],
             [0, 0, 7*x^2 - 4*x^2*y, 4, -8],
             [3*y - 8*x^2, 4, 2*y + 6*x^2*y^2, -8, - 4*y - 3],
             [3*x^2*y - x*y^2, -1, 0, -9, 7]]):
