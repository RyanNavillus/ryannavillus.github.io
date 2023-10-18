---
title: 'Reward Scale Robustness for Proximal Policy Optimization via DreamerV3 Tricks'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Akarsh Kumar
  - Shengyi Huang
  - John P. Dickerson
  - Joseph Suarez

# Author notes (optional)
author_notes:
  - 'Equal contribution'


date: '2023-12-09T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-07-23T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *The Thirty-Seventh Annual Conference on Neural Information Processing Systems*
publication_short: In *NeurIPS 2023*

abstract: Despite its successes in a variety of domains, reinforcement learning relies heavily on well-normalized and dense environmental rewards. DreamerV3, a recent model-based RL method, has achieved state-of-the-art results on a wide range of benchmarks using several implementation tricks to overcome these limitations with a single set of hyperparameters. Some of these tricks, such as percentile-based return scaling are introduced to normalize returns, while others are presented as solutions to specific issues faced by actor-critic algorithms. However, the impact of each of these tricks has not been examined in isolation outside of DreamerV3, which uses a much larger model and several other orthogonal improvements over prior work. We implement each trick applicable to actor-critic learning as an extension to Proximal Policy Optimization (PPO), a popular reinforcement learning baseline, and demonstrate that they do not transfer as general improvements to PPO. We present extensive ablation studies totaling over 10,000 A100 hours of compute on the Arcade Learning Environment and the Deepmind Control Suite. Though our experiments demonstrate that these tricks do not generally outperform PPO, we identify cases where they succeed and offer insight into the relationship between the implementation tricks. In particular, our method performs comparably to PPO on Atari games with reward clipping and significantly outperforms PPO without reward clipping.

# Summary. An optional shortened abstract.
summary: We applied the implementation tricks introduced by DreamerV3 to PPO, and identified cases where they help or harm reward robustness.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://openreview.net/pdf?id=EY4OHikuBm'
url_code: 'https://github.com/RyanNavillus/PPO-v3'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: 'Top'
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []
#  - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

