# Authors: The scikit-learn developers
# SPDX-License-Identifier: BSD-3-Clause

from sklearn.datasets import load_iris

iris = load_iris(as_frame=True)
# print(iris.keys())

# import seaborn as sns

# # Rename classes using the iris target names
# iris.frame["target"] = iris.target_names[iris.target]
# _ = sns.pairplot(iris.frame, hue="target")


# import matplotlib.pyplot as plt

# plt.show()
print(iris.data)