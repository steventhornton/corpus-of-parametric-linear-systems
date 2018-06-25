# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #444                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 0, 4*x^3 + 4*x^3*y^5 - 3*x^4*y^4 + 5*x^4*y^5, 0, 1, 4],
             [2, 8, 4, 3*x^2 - 8*x^3 - 9*y^3 - 4*y^4 + 3*x^2*y^4, -5, - 6*x^3*y - x^3*y^2 - 2*x^4*y^2 - 7*x^5*y^3 - 4*x^4*y^5],
             [- 2*y^4 - 3*x^2*y^3 - 12*x^5*y^4, 8*x^2 - 5*x^5 - 5*x^4*y^3 - 5*x^5*y^3 + 7*x^5*y^4, 8*x^2 - 8*y^4 + 8*x^3*y^5 + 8*x^4*y^4 - 7, 0, 0, x*y^3 + 2*x^2*y^3 - 9*x^2*y^5 + 2*x^5*y^3 + x^4*y^5],
             [6, 6*y^5 - 6*y^2 - 5*x^5*y - 4*x^3*y^5, 0, 4, 3, 2],
             [2*x^3*y^3 - 6*x^3 - 8*x^3*y^4 + 3*x^5*y^4, 0, -9, 0, 2*x^2 - 6*y^2 - 3*x^4 + 8*y^3 - x^5*y^3, 0],
             [8*x^3 + 7*x^2*y + 3*x^4*y - 8*x^3*y^4 + 4, 0, 3*y - 7*y^3 + x^2*y^3 + 3*x^3*y^3 + 4*x^3*y^5, 0, 0, 0]]):
