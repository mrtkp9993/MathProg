import numpy as np


def shannon_entropy(x: np.ndarray) -> np.float:
    return -np.nansum(np.where(x > 0, x * np.log2(x), 0))


def kl_divergence(p: np.ndarray, q: np.ndarray) -> np.float:
    return np.float(np.where(p != 0, np.nansum(p * np.log(p / q)), 0))


def sn_ratio(s: np.ndarray) -> np.float:
    return np.mean(s)**2 / np.std(s)**2
