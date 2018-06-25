# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #104                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 7, 0, 5*x*y^2 - 4*x + 4*x^4*y^2 + 5*x^4*y^5 - 4*x^5*y^5],
             [5*y^5 - x^2*y^3 - 3*x^4*y^4 - x^5*y^3 + 6, - 4*x^4 - 3*x^3*y^2 - x^3*y^4 - x^5*y^4 - 1, 3*x + 2*y^2 - 4*x^4*y^3, 0],
             [5*x^4*y^2 - 5*y^4 - 6*x^3 - 4*x^2*y^5 - 3*x^5*y^3, 3, 8*x^3 - 7*x*y^5 - 9*x^3*y^3 + 4*x^4*y^2 - 9*x^4*y^5, 7],
             [5*x^2*y^3 - 2*x*y^2 - 5*y^3 - x^4*y^3, 0, -7, 9*x^2*y^2 - 9*x^2*y - 3*y^5 - 8*x^4*y^3 + 9*x^4*y^5]]):
