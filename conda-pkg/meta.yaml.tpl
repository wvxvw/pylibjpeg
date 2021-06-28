package:
  name: pylibjpeg
  version: ${version}

source:
  git_rev: HEAD
  git_url: https://github.com/wvxvw/pylibjpeg.git

requirements:
  host:
    - python==${python_version}
    - setuptools
    - numpy
    - pylibjpeg-openjpeg
    - pylibjpeg-rle

  build:
    - setuptools

  run:
    - python==${python_version}
    - numpy
    - pylibjpeg-openjpeg
    - pylibjpeg-rle

test:
  requires:
    - numpy

  imports:
    - pylibjpeg

about:
  home: https://github.com/pydicom/pylibjpeg
  license: MIT
  summary: >
    A Python framework for decoding JPEG and decoding/encoding DICOM
    RLE data, with a focus on supporting pydicom
