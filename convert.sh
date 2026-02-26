#!/bin/bash
ffmpeg -i site/chapter_01.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_01.av1.mp4
ffmpeg -i site/chapter_01.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_01.h264.mp4
ffmpeg -i site/chapter_02.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_02.av1.mp4
ffmpeg -i site/chapter_02.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_02.h264.mp4
ffmpeg -i site/chapter_03.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_03.av1.mp4
ffmpeg -i site/chapter_03.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_03.h264.mp4
ffmpeg -i site/chapter_04.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_04.av1.mp4
ffmpeg -i site/chapter_04.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_04.h264.mp4
ffmpeg -i site/chapter_05.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_05.av1.mp4
ffmpeg -i site/chapter_05.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_05.h264.mp4
ffmpeg -i site/chapter_06.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_06.av1.mp4
ffmpeg -i site/chapter_06.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_06.h264.mp4
ffmpeg -i site/chapter_07.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_07.av1.mp4
ffmpeg -i site/chapter_07.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_07.h264.mp4
ffmpeg -i site/chapter_08.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_08.av1.mp4
ffmpeg -i site/chapter_08.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_08.h264.mp4
ffmpeg -i site/chapter_09.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_09.av1.mp4
ffmpeg -i site/chapter_09.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_09.h264.mp4
ffmpeg -i site/chapter_10.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_10.av1.mp4
ffmpeg -i site/chapter_10.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_10.h264.mp4
ffmpeg -i site/chapter_11.flv -c:v libsvtav1 -crf 30 -preset 5 -c:a aac -b:a 128k site/chapter_11.av1.mp4
ffmpeg -i site/chapter_11.flv -c:v libx264 -crf 23 -preset slow -c:a aac -b:a 128k site/chapter_11.h264.mp4

