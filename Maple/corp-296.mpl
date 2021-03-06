# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #296                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2, 0, 0, 4*x*y^4 - 7*x^5 - 9*y^4 - 8*y + 9*x^4*y, 0],
             [-4, 9*x^3*y^2 - 8*x^2*y^4 + 5*x^4*y^5 + x^5*y^4, 0, 2*x^3 - 3*x^2 + 4*x^3*y - 4*x^2*y^5 + 4*x^5*y^5, 0],
             [0, 0, 7*x + 3*x^5*y - 4*x^4*y^3 + 9*x^4*y^5 - 3*x^5*y^4, 6, 8*x*y^2 + 4*x^2*y + 7*x^3*y + 16*x^2*y^4],
             [4*x^5*y^4 - 5*x^2*y^2 - x^4*y^5 - 6*x^3, 6, 2, -2, x - 6*y - 7*x^4*y^2 - 2*x^3*y^4],
             [9*x^2*y^2 - 7*x*y - 8*x*y^3 - 5*x + 8*x^2*y^5, 4, -1, y^2 - 7*x^5 - 7*x^3*y - 4*x^5*y^2 + 3*x^5*y^3, 7*y + x*y^3 - 5*x^2*y^2 + 9*x^2*y^3 - 2*x^3*y^5]]):
