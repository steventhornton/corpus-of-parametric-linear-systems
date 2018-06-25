# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #88                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 8, 0, 4 - 8*x*y^2 - 6*x],
             [5, 6, 6*x*y + 5*x^5 - 2*x^3*y - 4*x^2*y^5 - 4*x^5*y^3, 7*x^5 + y^4 + 7*x^2*y^5 - 7*x^3*y^4],
             [x^2*y - 7*x^5 - 2*y + 2*x^3*y - 6*x^4*y, 3*x^2 + 9*x*y^5 - x^4*y^2 - 2*x^3*y^4, y^4 - 2*x*y^2 - 7*x*y^4 - 3*x^5*y, 5],
             [0, 2*x^3*y^2 - 8*x^3*y^4 - 9*x^5*y^2, 5*x^3*y^4 - 4*x^4*y - 7*x^4 + x^5*y^3, 0]]):
