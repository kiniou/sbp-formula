sbp_dependencies:
  pkg.installed:
    - pkgs:
        - debootstrap
        - schroot
        - distro-info-data

sbp_package:
  pip.installed:
    - editable: git+https://github.com/kiniou/schroot-build-package.git@master#egg=schroot-build-package
    - source: /usr/local/src/schroot-build-package
