# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #300                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^3*y^4 - 4*x^3 - 5*x^3*y^2 - 4*x + 2*x^5*y^3, 2, 4*x^2 - 6*x*y^4 - 3*x*y^5 - 2*x^3*y^3 + 2*x^3*y^5, 0, 0],
             [3, 3*x^4*y - x*y - 6*x + 8*x^2*y^5 - 3*x^3*y^5, 0, -3, 0],
             [3*x^4 - 8*x^2 - 8*x^5 - 4*x^2*y^4 - 5*x^3*y^3, 0, -8, 5*y^3 - 8*x^4 - 5*y^5 - 5*x*y^2 + 3*x^3*y^3, -6],
             [6*x^4 - 7*x*y - 6*x^5 - 8*y^5 - 6*x^2*y^2, 6*x^4 - 4*x^2*y^2 - 3*x^2*y^3 - 5*x^4*y^4 - 2*x^4*y^5, -3, 4*x^3 + 4*y^5 + 5*x*y^5 + 2*x^3*y^5, -8],
             [0, 0, 6, - 9*y - y^2 - 4*x^2*y - 2*x^2*y^5, x^3*y^2 - x^2*y - 7*x^3*y^4 + 6*x^5*y^2 - 6*x^5*y^3]]):
