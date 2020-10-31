import numpy as np


def shannon_entropy(x: np.ndarray) -> np.float:
    return -np.sum(x * np.log2(x))


def kl_divergence(p: np.ndarray, q: np.ndarray) -> np.float:
    return np.float(np.sum(p * np.log(p / q)))
