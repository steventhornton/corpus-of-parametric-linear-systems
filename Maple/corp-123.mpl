# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #123                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, x^2*y - x*y^2, -9, 3*x*y^2 + 9*x^2*y^2],
             [- 2*y - 4*x*y^2, 5*x + 5*y, 7*y^2 + 5*x^2*y^2, 8*x^2],
             [6 - 7*x^2*y^2, 7*x^2*y, 0, 4],
             [0, -1, 0, 0]]):
