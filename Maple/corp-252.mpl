# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #252                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x^2*y^4 - x^3*y^3 + 3*x^3*y^5 + 2*x^4*y^4 + x^4*y^5, 1, 0, 3, 5*x^2*y^4 - 3*x^5 - 3*x + 2*x^4*y^3],
             [2*y + 5*x*y^3 + 8*x^3*y^3 + 5*x^3*y^5 - 6*x^5*y^4, 7, 2, 1, 0],
             [0, x^2*y^2 - 3*x*y^4 - 9*y^2 - x^2*y^4 + 2*x^5*y^4, 9*x*y^5 + 4*x^2*y^5 + x^5*y^4, 0, 0],
             [-8, 2, 9*y^2 - 5*x*y^2 - 4*x^4*y + x^5*y + 2*x^3*y^3, 0, 7],
             [0, 5*x^4 - 7*x - 5*x^3*y^5 + 4*x^4*y^4 + 6*x^4*y^5, 3*x^2*y + x^3*y + 7*x^2*y^2, 6*x^5 + 9*x^3*y^3 - 7*x^4*y^2 + 8*x^5*y^3 - 8, - 3*x^2 - x^2*y - 6*x^2*y^4 - 6*x^5*y^4 - 3*x^5*y^5]]):
