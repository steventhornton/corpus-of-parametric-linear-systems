# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #100                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 5, 7*y^5 - 9*x^5 + 5*x^5*y - 2*x^2*y^2, -6],
             [-2, 6*x^2 - 9*x^2*y + 7*x^2*y^2 - 8*x^5*y^2 - 6, 8*x^3*y^2 - 6*x^2 - 7*x*y - 3*x^3*y^3 - 3*x^4*y^2, 7*x^3*y - y^3 - 6*x*y^3 - 5*y^2 - 2*x^3*y^5],
             [0, 0, 4*x^2*y - 8*x*y - 5*x^3*y^2 - x^3*y^3 - 7*x^3*y^5, 2*x^4 - 8*x^3 - 4*x^5 + 6*y^5 - 2*x*y^4],
             [0, 2*x*y + 8*x*y^4 + 3*x^3*y^2 - 9*x^4*y^2 - 6*x^5*y^3, 0, 7*x*y + 9*x^3*y - 4*x^3*y^2 + 2*x^3*y^5 + 4*x^4*y^5]]):
