# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #480                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 6*x*y^4 - 6*x*y + 2*x^4*y - 2*x^2*y^5 - 9*x^5*y^5, -1, -5, 7*y^4 + 2*x*y^5 - 6*x^3*y^2 + 5*x^5*y^4, 5*x - 3*x^5 - 2*x^3*y^2 + 2*x^5*y^3 + 2],
             [2, -3, 0, 0, 0, 0],
             [8*x*y^4 - x*y^2 - 6*y^5 - 7*x^5*y^3, -3, 7*y^5 + 5*x^2*y - 2*x*y^4 + 4*x^3*y^3 - 6*x^5*y^4, 0, 6*x*y^2 - 6*x*y^5 - 4*x^2*y^3 - 6*x^4*y^2 + 6*x^4*y^4, 0],
             [-4, 0, 3*y + 6*x^3 - 2*y^4 + 4*x^2*y^5 + 5*x^5*y^4, 3, 8, 0],
             [2, 0, 8*x - 2*x^3 - 8*x^5 - 7*x*y^2 - 3*x^5*y^5, 0, 9*x^2*y - 4*x^3*y^5 + 7*x^4*y^4 + 8*x^5*y^4 + 2*x^5*y^5, -8],
             [-7, 7*y^5 - 9*x^5 + 4*x*y^3 + 2*x*y^4, 0, 2*x*y^4 - 2*x*y^2 + 3*x^5*y + x^2*y^5 - 2*x^5*y^2, 9*x^4 + 9*x^2*y^3 + 8*x^4*y^3 - 8*x^3*y^5 + 7*x^5*y^5, 0]]):
