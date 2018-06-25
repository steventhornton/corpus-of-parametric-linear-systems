# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #280                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5*x*y^5 - x^2*y^4 + 3*x^5*y^3 + 8*x^4*y^5, -8, 7, 8],
             [5*x*y^2 - 2*x^2*y - 3*x*y^5 - 4*x^5*y + 6*x^3*y^4, 4*x^4*y^2 - 6*x*y^5 - 5*x^5*y^2 - 4*x^4*y^4, 9, 0, 0],
             [0, 6*y^4 + 9*x*y^3 + 7*x^2*y^4 + 7*x^2*y^5 + 7*x^4*y^4, - x^2 - 3*x^4*y - x^2*y^2 - 8*x^2*y^4 - x^4*y^4, 0, -8],
             [-3, x^3 + 4*x^5 + 6*x^3*y^2 - x^4*y^2 - 8*x^3*y^4, 3*x*y^4 - 7*y^3 - 9*y^2 - 6*x^4*y^3 - 4*x^5*y^5, 7*x^2*y^5 - 3*x^3*y^2 - 2*x^4*y - 5*x^5*y^5, 0],
             [5*x^3*y + 3*x^4*y - 2*x^4*y^2 + 7*x^5*y^2 + 7*x^4*y^4, -3, 3*x^4*y^3 - x^4*y - 9*x^2*y^3 - 5*y^4 + 7*x^4*y^4, -4, 0]]):
