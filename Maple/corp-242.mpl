# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #242                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x^3*y - 4*x*y^3 - 5*x*y, -9, 3*x^2*y^2 - 4*x*y^3 - 2*x^2, 0, 7],
             [5*x^2*y^3 - 9*x^3*y - x, 1, 9, 3*y^2 - 7*x - 4*x^2*y^3, 0],
             [1, 8*y^2 + x*y^3 - 4*x^3*y^2, x^3 - 9*y + 7*x*y^3, 0, 7*y^2 + 4*x^2*y + x^3*y],
             [0, 0, - 2*y^3 - 2*x*y^2 - 7, -1, -9],
             [8, 0, -7*x, 0, 7*y - 9*x^2*y + 2*x^3*y^2]]):
