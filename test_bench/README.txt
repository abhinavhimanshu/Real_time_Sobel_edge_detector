README for test_bench folder: 
The contents of this folder are as follows: 
.
├── README.txt
├── absolute_sum.vhd
├── comp_bin.vhd
├── edge_detector.vhd
├── row_shifter.vhd
├── sobel_filter.vhd
├── tb_edge_detector.vhd
├── tb_edge_detector.vhd.bak
└── test_images
    ├── clean_single_inputs
    │   ├── image_1.txt
    │   ├── image_2.txt
    │   ├── image_3.txt
    │   ├── image_4.txt
    │   ├── image_5.txt
    │   ├── image_6.txt
    │   ├── image_7.txt
    │   ├── image_8.txt
    │   └── image_9.txt
    ├── image_4.png
    ├── image_5.png
    ├── image_6.jpeg
    ├── image_7.jpeg
    ├── image_8.jpeg
    ├── image_9.jpeg
    ├── input_maker.m
    ├── noisy_multiple_inputs
    │   ├── image_1.txt
    │   ├── image_5.txt
    │   └── image_8.txt
    ├── noisy_single_inputs
    │   ├── image_1.txt
    │   ├── image_2.txt
    │   ├── image_3.txt
    │   ├── image_4.txt
    │   ├── image_5.txt
    │   ├── image_6.txt
    │   ├── image_7.txt
    │   ├── image_8.txt
    │   └── image_9.txt
    ├── out_ref_maker.m
    ├── output_multiple
    │   ├── output_multiple_image_1
    │   ├── output_multiple_image_5
    │   ├── outputref_1_multiple.txt
    │   ├── outputref_5_multiple.txt
    │   └── outputref_8_muliple.txt
    └── output_single
        ├── output_image_1
        ├── output_image_2
        ├── outputref_1.txt
        ├── outputref_2.txt
        ├── outputref_3.txt
        ├── outputref_4.txt
        ├── outputref_5.txt
        ├── outputref_6.txt
        ├── outputref_7.txt
        ├── outputref_8.txt
        └── outputref_9.txt

In the top directory are all the files necessary to run the test bench (DUT) as well as the test bench file. A project on Modelsim can be created which contains all these files as sources.
Note: These files essentially make up the filter part of our design. The rest of the design is UART and VGA which are tested externally. 

Directory test_images: This directory contains the sample test images as well as other directories used to contain different types of inputs and reference outputs and MATLAB code used to generate these files. 

File input_maker.m: this file takes an image and generates the text representation which can be used as input to the test bench. To use, simply specify the image in the path to the variable 'I' and specify the location of the file to be written. 

File out_ref_maker.m: this file takes an image and simulates through the MATLAB simulation of our architecture and algorithm to generate what should come out of the module (output_ref). To use, simply specify the image in the path to the variable 'I' and specify the location of the file to be written. 

Directory clean_single_inputs: This directory contains already generated inputs from the 9 test images in the test_images directory using the input_maker.m file. Note that images 1,2 and 3 are 'cameraman.tif', 'circles.png' and 'circuits.png' embedded in MATLAB. These can be readily found commented in any of the MATLAB files. 

Directory noisy_single inputs: this directory contains the same data as the directory clean_single_inputs except that some random invalid inputs are included. 

Directory noisy_multiple_inputs: This directory contains test inputs which test the image-after-image functioning of the module. Basically, multiple images are concatenated (with random invalid lines) and stored in one file. The three such inputs are: 
	image_1_multiple.txt: which contains images 1, 2, 3 and 4 concatenated. 
	image_5_multiple.txt: which contains images 5, 6 and 7 concatenated. 
	image_8_multiple.txt: which contains images 8, 9 and 9 (repeated) concatenated. 

Directory output_single: this directory contains the reference outputs corresponding the files in clean_single inputs. Note that these are the same references to the files contained in noisy_single_inputs  (the results form both cases should be the same). These files are simply gotten by running out_ref_maker for the 9 test images. Note that this directory also contains the output from the test bench for the first 2 images in noisy+single_inputs. 

Directory output_multiple: this directory contains the reference outputs corresponding to the files in noisy_multiple_inputs. These are gotten from concatenating the results of the corresponding files (from noisi_multiple_inputs directory). 

Using the test bench: To use the test bench, after compiling all the files in Modelsim, the input and output file names should simply be specified and the corresponding output reference compared. It is recommended to store the output of "multiple images" in the output_multiple folder and the output of "single images" in the output_single folder. 