# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #107                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 6*x + y + 5*x*y^2 + 2*x^2*y^4, 2*x^3 - 9*x*y^2 + 2*x*y^3 + 4*x^4*y, 0],
             [6*x^2*y^3 - x - 7*x^3*y^3, 4, 7*x^4 - x^2*y^4 - 6*x^3*y^3 + 6*x^4*y^4, -6],
             [0, 6*x^3*y - 8*x*y^3 - 7*x*y - 9*x^2*y^2, 0, 8],
             [7*x^3 - 4*x^3*y + 6*x^3*y^2 - 6*x^4*y^4, 3*x^3*y - 7*x*y^2 - x^3 + 5*x^2*y^4, 7*x^4 - x^2 - 8*x*y^3, 6]]):
