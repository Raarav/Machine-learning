# -*- coding: utf-8 -*-
"""
Created on Sat Dec 29 01:52:55 2018

@author: Rahul
"""

import cv2

def main():
    imgpath = "C:\\Users\\Rahul\\Pictures\\photo\\me.jpg" #image path
    img = cv2.imread(imgpath,0) #image read # 0 for grey and 1, -1 actual
    cv2.namedWindow('me', cv2.WINDOW_AUTOSIZE) 
    
    anotherfolder = "C:\\Users\\Rahul\\Pictures\\Camera Roll\\me.png"
    
    cv2.imshow('me',img)#image show
    cv2.imwrite(anotherfolder, img)  
    cv2.waitKey(0)
    cv2.destroyWindows('me')
    
if __name__ == "__main__":
    main()
