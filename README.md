# Lindy
Lindy is a WIP L-System Composing Library and Editor.
---
This is a continuation of my dissertation project on [Generating Game Content Using L-Systems](https://github.com/cogilv25/Dissertation). Due to personal circumstances I never progressed the project as much as I had hoped (although I am probably slightly over-ambitious). The [Proposal](https://github.com/cogilv25/Dissertation/tree/main/Documentation/Proposal) for the dissertation gives a good indication of where this project is headed although I will summarize here as well:

## Aims
- New previously unseen extensions to L-Systems.
- New previously unseen content generation prototypes using L-Systems.
- Expansion of published prototypes by other enthusiasts and researchers.
- Reasonable performance characteristics.

## Objectives
- Tracking and general documentation of developments over time for academic use.
- Collection of historical and contemporary knowledge on L-Systems to provide a comprehensive learning resource. 
- Extensive implementation of worthwhile extensions to L-Systems.
- Highly composable generators consisting of a combination of L-Systems, Turtles and, Renderers.
- An interface for composing complex L-System based generators.

# Features
Some of these are already implemented as part of my dissertation and will just need ported over, others are known to be implementable and, finally, some are conceptual and need proven out.
## L-Systems
- [ ] Basic Context-Free L-Systems
- [ ] Pseudo L-System Extension
- [ ] Stochastic L-System Extension
- [ ] Parametric L-System Extension
- [ ] Context-Sensitive L-Systems
- [ ] Timed L-System Extension
- [ ] Functional L-Systems
- [ ] Midpoint L-Systems
- [ ] 'Extended' L-Systems (global constraints (maybe there's a name I missed in the paper..))
- [ ] Multi-Stage L-Systems
- [ ] Indiscrete L-System Extension
- [ ] Symbol-Free L-Systems (conceptual)
- [ ] Compiled L-Systems (conceptual)

## Turtles
- [ ] Basic 2D turtle
- [ ] Basic 3D turtle
- [ ] Composable turtles (conceptual)

## Renderers
- [ ] Heightmap Renderer
- [ ] Maze Renderer
- [ ] Instanced Renderer
- [ ] 'Hero' Model Renderer (cached stochastic partials using instanced rendering)

## Prototypes
- [ ] Terrain Generator
- [ ] Realtime Maze Generator
- [ ] Medievel Style Town Generator

## Usability
- [ ] Drag and Drop Style Editor with Previews
- [ ] Unified File Format for Storage
- [ ] Visual Rule Definitions
	- [ ] Allow "Drawing" L-Systems with a free-form stroke
- [ ] Compatibility with Major Game Engines (not a focus for now)


# Further Work
This is primarily a list of further developments that I believe are possible and worth pursuing but are not included in the current roadmap. These may at some point become features, they may be explored and subsequently eliminated or, they may be left as future developments for the rest of time.

- Text/Dialogue/Quest Generation
- Texture Generation
- Audio (I know almost nothing about audio but self similarity seems plausibly useful..)