ls ./*.ipynb | xargs -I{} ipython nbconvert "{}"
