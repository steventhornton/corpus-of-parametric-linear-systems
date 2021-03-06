# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #68                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x^5 + 8*y^4 + 8*x*y^4 - 6*x^3*y^5, 3*y^3 + 8*x^5 + 7*x^2*y - 4*x^4*y^3 - 3, 0, 5*x^5 + 3*x^2*y - 3*x^3*y^3 + 6*x^5*y^3],
             [2*y^3 - 3*x^5 - 4*x*y^4 + 5*x^4*y^4 + 8*x^5*y^5, 3, 7, 8],
             [8*x - 7*x^3 + 8*y^3 - 2*x^4*y^3, 0, 0, x^3*y^3 - 5*y^2 - x*y^5 - 6*x^2 - 7*x^4*y^4],
             [0, x^2*y^3 - 3*x^5*y - x^5 + 7*x^4*y^5 - 9, 6*x + 2*x*y + 9*y^4 + 9*x*y^3 + 3*x^3*y^5, -2]]):
