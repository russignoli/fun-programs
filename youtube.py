from pytube import YouTube

url = 'https://www.youtube.com/watch?v=FwPV-p9uhm8&t=177s'
video = YouTube(url)
stream = video.streams.get_highest_resolution()

stream.download(output_path='Q:\youtube')


