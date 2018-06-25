# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #260                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*y^2 + 7*x*y^3 + 5*x^5*y + 8*x^2*y^5 + 9, 3, 3*x*y^2 - 4*x^2*y + 2*x*y^4 + 5*x*y^5 + 4*x^3*y^3, -7, x^3*y^2 - x^3 - 5*x*y^3 - 7*x^2*y^2 - 7*x^2],
             [0, -3, 4*y^4 + x^3*y^2 + 6*x^2*y^5 + 6*x^5*y^4, 0, 0],
             [9*x^3*y - y - 9*x^2*y^2 - 4*x^2*y^3, 5, 2*y + 3*x^3*y - 9*x^5*y + 5*x^3*y^2 + 7*x^2*y^4, 2, 7],
             [0, 0, 4*x + x*y^3 - 3*x*y^4 + 2*x^2*y^2 - 4*x^2*y^5, 0, - 3*y - 2*x^5 - 5*x^2*y^2 - 7*x^2*y^4 - 8*x^5*y^4],
             [8*y^3 - 6*x^2*y + 6*x^3*y + 3*x^4*y^3 - 9*x^3*y^5, 0, 5, -6, 2*y^3 + x^5*y^2 - 8*x^4*y^4 + 4*x^5*y^4 - 8]]):
