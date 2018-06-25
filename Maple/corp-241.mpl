# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #241                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 6*x*y + 9, -5, 3*y^2, -5*x*y^2],
             [5, - 5*x - 6*x^2, - 3*x - 9*x^2*y^2, 0, 0],
             [7*x*y^2 - 8*x^2*y, 0, 3*x^2 + 9*x*y^2, 4, -2],
             [1, 3, 0, - 3*x - 8*y^2, -3],
             [8*x, 2, 0, 0, 9*x^2 - 9*y^2]]):
