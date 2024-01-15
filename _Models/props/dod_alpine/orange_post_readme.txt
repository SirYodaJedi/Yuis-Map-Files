This is the orange post from dod_alpine. I converted it to a (subdivided) MDL for _yuifix, because per-vertex 
lighting is much cheaper than lightmapping, and I increased a bunch of lightmap resolutions elsewhere, so I wanted
to slightly reduce the BSP file size (the math probably works out). The real reason, though, is that I wanted to
shade smooth some of the faces, but vanilla VBSP doesn't let you do that for func_detail (and I didn't want to
introduce any potential inconsistencies caused by switching to Slammin's compilers this late into development).

You do notice the lack of bounced lighting up close (VRAD++ when?), but not when at a normal viewing distance.
If the prop were closer, I probably wouldn't have kept it orange....