# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #117                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^2 + y^2, -8, 0, y + 5],
             [5*x^2*y^2 + 5, - 4*x*y^2 - 2*x^2*y, - 3*x - 2, -4],
             [4, 9 - 5*y, -1, 0],
             [0, 8*x^2*y^2 - 2*y^2, 3*x - 8*y^2, 0]]):
