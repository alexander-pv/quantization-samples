## Neural network quantization from scratch

This is a collection of in-depth hands-on examples which help to guide through the ideas of quantization 
in general and shed a light into specific approaches accessible from widely used 
libraries like [optimum-quanto](https://github.com/huggingface/optimum-quanto) by Huggingface.

### Setting up
```
 make install
```

### Examples

1. [Asymmetric Linear Quantization](./samples/1_asymm_lin_quant.ipynb)
2. [Symmetric Linear Quantization](./samples/2_symm_lin_quant.ipynb)
3. [Codebook Quantization](./samples/3_codebook_quant.ipynb)
4. [AWQ, Activation aware Weight Quantization](./samples/4_awq.ipynb)
5. [GPTQ, Quantization for GPT-like models](./samples/5_gptq.ipynb)
6. [AQLM, Additive Quantization for LLMs](./samples/6_aqlm.ipynb)

### A curated list of resources
#### Lectures:
* [TinyML and Efficient Deep Learning Computing by MiT HAN.LAb](https://hanlab.mit.edu/courses/2024-fall-65940)

#### GitHub:
  * [MIT HAN Lab](https://github.com/mit-han-lab)
  * [Efficient-ML](https://github.com/Efficient-ML)
  * [MIT-Efficient-AI](https://github.com/erectbranch/MIT-Efficient-AI/tree/master?tab=readme-ov-file)

#### Blogs:
  * [A Visual Guide to Quantization](https://www.maartengrootendorst.com/blog/quantization/)
  * [Practical Quantization in PyTorch](https://pytorch.org/blog/quantization-in-practice/)
  * [Quantization-Aware Training for Large Language Models with PyTorch](https://pytorch.org/blog/quantization-aware-training/)
  * [How Quantization Aware Training Enables Low-Precision Accuracy Recovery](https://developer.nvidia.com/blog/how-quantization-aware-training-enables-low-precision-accuracy-recovery/)
  * [Optimizing Production PyTorch Models’ Performance with Graph Transformations](https://pytorch.org/blog/optimizing-production-pytorch-performance-with-graph-transformations/)
 
