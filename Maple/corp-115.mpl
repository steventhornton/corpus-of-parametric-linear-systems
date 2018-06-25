# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #115                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -7, -7, 2*x^2*y^2 - 7*x^3 + 3*x^2*y^4 + 8*x^4*y^4],
             [0, -2, 8*x*y + 8*x^3*y - x^2*y^4 + 4*x^4*y^4, y - 5*x*y - 6*y^3 - 9*x^2*y],
             [9*x - 9*x^4 - 3*x^3*y - 4*x*y^4, 7*x^2 + 4*x*y^3 + x^4*y^4, 9*x*y + 7*x^3 - 9*x^3*y^2 + x^4*y^2, 8],
             [x^2*y^3 - 8*x^3, 0, 0, 4*x*y^3 - y^4 + 7*x^3*y + 2*x^4*y^3]]):
