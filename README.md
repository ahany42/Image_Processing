# ImageProcessingSuite (MATLAB)
*A MATLAB-based collection of image processing techniques, including object detection, noise removal, segmentation, and shape recognition.*

## Features
- **Traffic light color detection** (`TrafficColor.m`)
- **Shape detection and counting** (`shapes.m`, `spheres.m`, `CountCircles.m`, `CountSquaresAndCircles.m`)
- **Noise removal** (`RemoveGarbish.m`, `RemovePeriodicNoise.m`)
- **Thresholding and edge detection** (`threshold.m`, `Outline.m`)
- **Pattern analysis** (`practicalimg.m`)
- **Sample images for testing** (`flower.png`, `l1.png`, `l2.png`, `olumJ.png`)

## File Descriptions
- **`TrafficColor.m`** – Identifies the active color in a traffic light image.
- **`shapes.m` & `spheres.m`** – Detects different geometric shapes in an image.
- **`CountCircles.m` & `CountSquaresAndCircles.m`** – Counts the number of circular and square objects in an image.
- **`RemoveGarbish.m` & `RemovePeriodicNoise.m`** – Enhances image quality by removing unwanted noise.
- **`threshold.m`** – Applies a binary threshold to segment objects in an image.
- **`Outline.m`** – Detects edges and outlines of objects in images.
- **`practicalimg.m`** – A test script for various processing techniques.
- **`flower.png`, `l1.png`, `l2.png`, `olumJ.png`** – Sample images used for testing.

## How to Use
### Clone the Repository
```matlab
!git clone https://github.com/ahany42/Image_Processing.git
cd Image_Processing
```
Run MATLAB Scripts
Open MATLAB and execute:
```matlab
TrafficColor
```
or

```matlab
CountCircles
```
Modify Parameters
Adjust parameters inside the script files to fine-tune detection accuracy.

Requirements
MATLAB with Image Processing Toolbox

Let me know if you need any other modifications! 🚀
