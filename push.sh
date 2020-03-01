#!/bin/bash
dpkg-scanpackages ./debs > Packages
dpkg-scanpackages ./debs > repo/tgb/Packages
bzip2 -fks Packages
bzip2 -fks repo/Packages
