# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #143                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*y + 3*x^2, y^2 - 6*y, 4, 5],
             [6*x^2 + 4*x^2*y, 9, 3*x*y - 2, 0],
             [0, 0, 0, 4*x*y - 5*y^2],
             [1, 7*y^2 + 7, 3*y^2, - 2*y - 1]]):
