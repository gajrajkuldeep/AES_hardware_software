# AES_hardware_software
This simple program compares the timing difference between Hardware and Software AES implementation in contiki. 
Currently AES software implemention is selected

For selecting Hardware implementation for sky mote uncomment the following line in project-config.h file
#define AES_128_CONF  cc2420_aes_128_driver
and comment the below
#define AES_128_CONF  aes_128_driver
