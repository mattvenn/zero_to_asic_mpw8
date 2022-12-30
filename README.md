
[![multi_tool](https://github.com/mattvenn/zero_to_asic_mpw8/actions/workflows/multi_tool.yaml/badge.svg)](https://github.com/mattvenn/zero_to_asic_mpw8/actions/workflows/multi_tool.yaml)

# Zero to ASIC Group submission MPW8

This ASIC was designed by members of the [Zero to ASIC course](https://zerotoasiccourse.com).

This submission was configured and built by the [multi project tools](https://github.com/mattvenn/multi_project_tools) at commit [c538b4e51c214b5a79dfbcd8095176c2f68d6a53](https://github.com/mattvenn/multi_project_tools/commit/c538b4e51c214b5a79dfbcd8095176c2f68d6a53).

The configuration files are [projects.yaml](projects.yaml) & [local.yaml](local.yaml). See the CI for how the build works.

    # clone all repos, and include support for shared OpenRAM
    ./multi_tool.py --clone-repos --clone-shared-repos --create-openlane-config --copy-gds --copy-project --openram

    # run all the tests
    ./multi_tool.py --test-all --force-delete

    # build user project wrapper submission
    cd $CARAVEL_ROOT; make user_project_wrapper

    # create docs
    ./multi_tool.py --generate-doc --annotate-image

![multi macro](pics/multi_macro_annotated.png)

# Project Index

## RGB Mixer

* Author: Matt Venn
* Github: https://github.com/mattvenn/wrapped_rgb_mixer
* commit: b7b325e6cde0e0bac8d7945f712b7786542ecfa6
* Description: reads 3 encoders and generates PWM signals to drive an RGB LED

![RGB Mixer](pics/schematic.jpg)

## Frequency counter

* Author: Matt Venn
* Github: https://github.com/mattvenn/wrapped_frequency_counter
* commit: 948693c3ab8e8d6161caf55e04fc655fbd7134bf
* Description: Counts pulses on input and displays frequency on 2  seven segment displays

![Frequency counter](pics/frequency_counter.png)

## Single GPS Tracking Channel (Partial)

* Author: Adrian Wong
* Github: https://github.com/almostsquare/wrapped_channel
* commit: d000ea8d0d3b97e60182154bb24fbf8b3618c9aa
* Description: Partial implementation of an L1 GPS tracking channel

![Single GPS Tracking Channel (Partial)](pics/wrapped_channel_gds.png)

## Simon Says Game

* Author: Uri Shaked
* Github: https://github.com/wokwi/wrapped_simon_game
* commit: 08ff9f4f95da753b19d6c752b583ff79ab635861
* Description: Memory game played by pressing the buttons in the order of the sequence of colors. The sequence of colors is displayed by lighting up the LEDs. Each color also has a corresponding tone.

![Simon Says Game](pics/simon_game.png)

