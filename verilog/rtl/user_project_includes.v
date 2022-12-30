// +------------+---------------------------------------+-------------+-------------------------------------------------------+--------+
// | project id | title                                 | author      | repo                                                  | commit |
// +------------+---------------------------------------+-------------+-------------------------------------------------------+--------+
// | 3          | RGB Mixer                             | Matt Venn   | https://github.com/mattvenn/wrapped_rgb_mixer         | mpw8   |
// | 2          | Frequency counter                     | Matt Venn   | https://github.com/mattvenn/wrapped_frequency_counter | mpw8   |
// | 1          | Single GPS Tracking Channel (Partial) | Adrian Wong | https://github.com/almostsquare/wrapped_channel       | main   |
// | 4          | Simon Says Game                       | Uri Shaked  | https://github.com/wokwi/wrapped_simon_game           | mpw8   |
// +------------+---------------------------------------+-------------+-------------------------------------------------------+--------+
`include "wrapped_rgb_mixer/wrapper.v" // 3
`include "wrapped_frequency_counter/wrapper.v" // 2
`include "wrapped_channel/wrapper.v" // 1
`include "wrapped_simon_game/wrapper.v" // 4
// shared projects