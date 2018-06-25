# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #445                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 8*x - 5*x*y, 9, 0, -4, -9, -7],
             [0, 5, - 4*x*y - 6, -5, 3 - 5*y^2, 0],
             [0, 6*y + 2*x^2*y^2, 0, 6*y - 4*x^2, 3*x^2*y^2 - 7*x^2, 1],
             [- 9*y - 9*y^2, 0, 0, 9*x^2 + 4*x^2*y, 8*y^2 + 3*x^2*y, 6],
             [x^2 - y^2, 0, 6, 9*y + 7*x*y, -6, 0],
             [0, - 2*y^2 - 8*x^2*y, 0, 7, -2, 0]]):
