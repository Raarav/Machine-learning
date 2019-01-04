# -*- coding: utf-8 -*-
"""
Created on Sat Dec 29 01:52:55 2018

@author: Rahul
"""

import cv2

def main():
    imgpath = "C:\\Users\\Rahul\\Pictures\\photo\\me.jpg" #image path
    img = cv2.imread(imgpath,0) #image read
    print(img)# print image in number format
    print(type(img))#type(object) for type of image 
    print(img.dtype)#object.dtype for print data type #ans ""uint8"" stands for unsinged integer for 8 dimension 
    print(img.shape)#object.shape for print shape of the image
    print(img.ndim)#object.ndim for total dimension persent in image
    print(img.size)#object.size print the pixel size of image 
    
 #   cv2.imshow('me',img)#image show
 #   cv2.waitKey(0)
  #  cv2.destroyAllWindows()
    
if __name__ == "__main__":
    main()
