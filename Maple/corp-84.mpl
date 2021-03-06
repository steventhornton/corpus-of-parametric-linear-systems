# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #84                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*y - y^5 - 7*x*y^3 - 5*x*y^4, 0, 5*x + 8*x*y^3 + 3*x*y^5 - 7*x^2*y^3 - 7*x^4*y^5, 2*x^2*y^2 - 6*x^3 - 3*x^3*y^3 - 8*x^2*y^5 + 3*x^5*y^4],
             [7*y^3 - 4*y^2 + 9*x^4*y - 7*x^3*y^5 + 9, 4*x*y + x^3*y^2 + 7*x^3*y^3 + 5*x^5*y^2 - 6*x^5*y^3, 9, 8],
             [8*x^4*y^5 - 2*x^3*y^5 - 4*x^4*y^4 - 3*x^5, 5*x^2 - 3*y^4 - 6*x^2*y^2 + 1, 3*x^3*y^2 - 7*x^2*y^3 + 7*x^2*y^5 - 7*x^4*y^5, 0],
             [0, 4, 0, -4]]):
