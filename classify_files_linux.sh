#!/usr/bin/env bash

mkdir Documents Videos Pictures Music

#move all images to Pictures directory
mv *jpeg Pictures
mv *gif Pictures
mv *jpg Pictures
mv *webp Pictures

#move all documents to Documents folder
mv *doc Documents
mv *docx Documents
mv *odt Documents
mv *pdf Documents
mv *rtf Documents
mv *txt Documents

#move all audio files to Music folders
mv *mp3 Music
mv *aiff Music
mv *aac Music
mv *wav Music

#move all video files to Videos folder
mv *mp4 Videos
mv *avi Videos
mv *mpeg Videos
mv *wmv Videos
