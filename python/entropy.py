import numpy as np


def shannon_entropy(X: np.ndarray) -> np.float:
    return -np.sum(X * np.log2(X))
