# DISCLAIMER: I have contributed 0 to the method contained in this repo.

I have just isolated SynthSR from FreeSurfer to use in a challenge. **All credits go to Benjamin Billot *et al.***, see references.

## Installation

Installation is simple, just be sure to have `python` > 3.10 and install `tensorflow` according to your needs (this is separated from the rest of depencies since I don't know a straightforward way of installing tf -- there's a cuda installation, cpu installation...). Once you have this, run in your terminal (from the cloned repository):

```bash
pip install -e .
```

### References

[1] *[A Learning Strategy for Contrast-agnostic MRI Segmentation](http://proceedings.mlr.press/v121/billot20a.html)* \
Benjamin Billot, Douglas N. Greve, Koen Van Leemput, Bruce Fischl, Juan Eugenio Iglesias*, Adrian V. Dalca* \
*contributed equally \
MIDL 2020

[2] *[A novel in vivo atlas of human hippocampal subfields usinghigh-resolution 3 T magnetic resonance imaging](https://www.sciencedirect.com/science/article/abs/pii/S1053811913001237)* \
J. Winterburn, J. Pruessner, S. Chavez, M. Schira, N. Lobaugh, A. Voineskos, M. Chakravarty \
NeuroImage (2013)

[3] *[FreeSurfer](https://www.sciencedirect.com/science/article/abs/pii/S1053811912000389?via%3Dihub)* \
Bruce Fischl \
NeuroImage (2012)

[4] *[Anatomical Priors in Convolutional Networks for Unsupervised Biomedical Segmentation](http://www.mit.edu/~adalca/files/papers/cvpr2018_priors.pdf)* \
Adrian V. Dalca, John Guttag, Mert R. Sabuncu \
CVPR 2018

[5] *[Unsupervised Data Imputation via Variational Inference of Deep Subspaces](https://arxiv.org/abs/1903.03503)* \
Adrian V. Dalca, John Guttag, Mert R. Sabuncu \
Arxiv preprint (2019)