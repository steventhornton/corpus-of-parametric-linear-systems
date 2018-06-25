# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #64                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x^5*y^5 - 5*x*y^2 - 6*x^5*y^2 - 4*x^5, x^3*y - 6*x^2*y - 6*x*y^5 + 8*x^2*y^5 + 9*x^5*y^4, 0, 0],
             [0, -2, -6, 7*y + 3*y^2 + 8*y^5 - x^5*y - x^3*y^4],
             [0, 6, -8, 9*x^5 - 3*x*y + 7*y^4 + 7*x^4*y^5 - x^5*y^5],
             [6*y - 4*y^5 - 2*x*y^4 - x^2*y^5 + 6, - 7*x^4 - 5*y^4 - 6*x^4*y - 2*x^5*y^3, 9*y^2 - 4*x^4 + 3*x^5 - 4*x*y^2 - 9*x^2*y^5, 5*y^5 + 2*x*y^2 - 3*x^2*y^4 + 7*x^5*y^2]]):
