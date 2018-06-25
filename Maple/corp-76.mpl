# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #76                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[-4, 0, 4*y^5 + 7*x*y^4, x^4 + 6*x^2*y - 4*x^4*y^3 + 4],
             [7*y^3 - 7*y - 2*x^2*y + 2*x^2*y^5 - x^5*y^5, 7, 0, 6*x*y + 8*y^5 + 8*x*y^4 - 9*x^2*y^3 - 9*x^3*y^2],
             [x - 6*x^2 + 3*x^3 - 9*y^5 + 3, 0, 6, 3*x*y + 4*y^2 + 8*x^4 - 9*x^3*y],
             [5, x*y^4 + 5*x*y^5 + 8*x^2*y^3 - 3*x^3*y^4 - 5*x^5*y^3, 0, 6*x*y + 7*x^4 + 7*x*y^3 - 7*x^2*y^3 - 7*x^4*y^2]]):
