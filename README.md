# ElevenNote

This app is a simple note taking app that lets you take notes of whatever you need and save them to a database. The app also lets you star important notes.
Eleven note has a web version and a mobile version with an API to support both. This app demonstrates using multiple projects under one solution to sepereate the "division of labor" so to speak.
This app uses MVC with Entity FrameWork.

To run this app you must:

1. clone the repo

2. Delete the migrations (if any)

3. Run migrations and update the data base

4. You may also have to change the connection string or delete the database so that the database will initialize. 

What the app does:

1. This app lets you register as a user and add notes according to what user is logged in. All notes are private according to the user that is logged in.
2. When you log in the app has the option to create, edit, delete, or view the details of a certain note. You can also "star" notes so that a user knows which notes are more important. 
3. Once you add notes you will be redirected to the notes screen where all of the user's notes will exsist. 
4. Any notes that are selected as important will have a filled in star next to them. 
5. When a different user is authenticated and logged in their notes will appear due to the other user being logged off (if on same device)
6. The mobile version is formated to fit on a mobile device and is coded using Xamarin. A tablet and an emulator were used to simulate the app on a mobile device.
7. The mobile version is connected to the web version througn the API that is added within the solution of the project.
8. This app was completed under the instruction of an instructor at Eleven Fifty Academy. 

For any questions about the app and how the different components work feel free to contact me at crasher923@gmail.com
