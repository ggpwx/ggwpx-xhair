# ggwpx-xhair

`ggwpx-xhair` is a FiveM script that allows you to add a customizable crosshair to your game. This script provides options to adjust the shape, size, and color of the crosshair to fit your preferences.

## Features

- **Crosshair Shape**: Choose from various shapes such as 'circle', 'square', 'cross', or 'star'.
- **Crosshair Size**: Customize the size of the crosshair.
- **Crosshair Color**: Select the color of the crosshair using hex color codes.

## Usage

1. **Installation**:
   - Copy the `ggwpx-xhair` folder into your `resources` directory in your FiveM server.
   - Add `start ggwpx-xhair` to your `server.cfg` file.

2. **Configuration**:
   - Open the `config.lua` file located in the `ggwpx-xhair` folder.
   - Adjust the settings according to your needs. Below is an explanation of each parameter:

   ```lua
   Config = {}
   Config.Crosshair = {
       shape = 'star',  -- Crosshair shape: 'circle', 'square', 'cross', 'star'
       size = '5px',    -- Size of the crosshair
       color = '#ff0000' -- Crosshair color in hex format
   }
