mkdir ./icon
sips -z 16 16 ./AppIcon.png --out ./icon/AppIcon-16.png
sips -z 32 32 ./AppIcon.png --out ./icon/AppIcon-16@2x.png
sips -z 32 32 ./AppIcon.png --out ./icon/AppIcon-32.png
sips -z 64 64 ./AppIcon.png --out ./icon/AppIcon-32@2x.png
sips -z 128 128 ./AppIcon.png --out ./icon/AppIcon-128.png
sips -z 256 256 ./AppIcon.png --out ./icon/AppIcon-128@2x.png
sips -z 256 256 ./AppIcon.png --out ./icon/AppIcon-256.png
sips -z 512 512 ./AppIcon.png --out ./icon/AppIcon-256@2x.png
sips -z 512 512 ./AppIcon.png --out ./icon/AppIcon-512.png
sips -z 1024 1024 ./AppIcon.png --out ./icon/AppIcon-512@2x.png
