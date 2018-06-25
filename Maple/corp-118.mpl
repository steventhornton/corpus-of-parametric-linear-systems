# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #118                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9, 0, 5],
             [9*x*y - 6*y - x*y^3, - 2*y - 9*x*y^2 - 3*x^2*y^3, - 8*x*y^3 - 4*x^3*y^3, 0],
             [8*x*y + 2*x^2 + 7*y^3, 2*x^3*y^3 - 4*x*y^2 - 5*x^3, -1, 2*x^2*y^3 - 6*x*y^3 - 2*y^3],
             [0, -9, - 7*y - 7*x*y^2 - x^3*y^3, 7*x^3 + 6*x*y^3]]):
