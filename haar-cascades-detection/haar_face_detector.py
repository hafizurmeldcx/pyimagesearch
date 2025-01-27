# -----------------------------
#   USAGE
# -----------------------------
# python haar_face_detector.py --image images/adrian_01.png

# -----------------------------
#   IMPORTS
# -----------------------------
# Import the necessary packages
import argparse
import imutils
import cv2

# Construct the argument parser and parse the arguments
ap = argparse.ArgumentParser()
ap.add_argument("-i", "--image", type=str, required=True, help="Path to the input image file")
ap.add_argument("-c", "--cascade", type=str, default="cascades/haarcascade_frontalface_default.xml",
                help="Path to haar cascade face detector .xml file")
args = vars(ap.parse_args())

# Load the Haar Cascade Face Detector from disk
print("[INFO] Loading face detector...")
detector = cv2.CascadeClassifier(args["cascade"])

# Load the input image from disk, resize it and convert it to grayscale
image = cv2.imread(args["image"])
image = imutils.resize(image, width=500)
gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)

# Detect faces in the input image using the Haar Cascade Face Detector
print("[INFO] Performing face detection...")
rects = detector.detectMultiScale(gray, scaleFactor=1.05, minNeighbors=5, minSize=(30, 30),
                                  flags=cv2.CASCADE_SCALE_IMAGE)
print("[INFO] {} faces detected!".format(len(rects)))

# Loop over the bounding boxes
for (x, y, w, h) in rects:
    # Draw the face bounding box on the image
    cv2.rectangle(image, (x, y), (x+w, y+h), (0, 255, 0), 2)

# Show the output image result
cv2.imshow("Image", image)
cv2.waitKey(0)

