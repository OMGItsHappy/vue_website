<template>

<div class = "section">
    <div id = "page-header">
        Projects
    </div>
    <div id = "subheader">
        Homelab
    </div>
    <div></div>
    <div id = "content">
    Self-hosted, self-built Linux server utilizing system services and docker. <br/>
    Running game servers and media delivery with control enabled through a local dashboard.
    </div>
</div>

<div class = "section">
    <div></div>  
    <div id = "subheader">
    Personal Website
    </div>
    <div></div>
    <div id = "content">
    Personal website running on Next.js. <br/>Utilized for testing both design and code concepts. Hosted at <a href = "www.oms.bio" className='my-underline'>oms.bio</a>.
    </div>
</div>

<div class = "section">
    <div></div>
    <div id = "subheader">
        Custom Keyboard
    </div>
    <div></div>
    <div id = "content flex flew-row justify-center align-center">
        A fully custom built and designed 75% keyboard. <br/>Hand soldered cherry blue keyboard switches with custom milled steel face and back plates and a wooden center support.
            <!-- TODO: insert image -->
        </div>
</div>

<div class = "section">
    <div></div>
        <a href="https://github.com/Hunt-Bounty-Predictor" className="my-underline">Hunt Bounty Predictor</a>
    <div></div>           
    <div id = "content" className='w-full text-center flex justify-center'>
        <div className='w-1/2'>
        A tool to predict the bounty of a hunt in the game Hunt: Showdown. 
        Utilizes machine learning to predict the location of a boss based on the map and collected clues.
        The tool uses a small terminal app to capture images of a hunt&apos;s map and send it to my API server.<br/><br/>
        Currently the project is in the data capture phase.
        In the future the server will be trained on the collected data and enable bounty predictions on image upload.
        The app will be expanded to show the predictions via text. 
        And finally the app will be expanded to show the predictions via a website that displays a overlay on the current map.
        Currently I am using a PostgreSQL database, and utilizing SQLAlchemy to interact with the database. <br/><br/>
        The API server is written in Python, utilizng FastAPI as the web framework.
        The terminal app is also written in Python, utilizing the PyAutoGUI library to capture the images.
        In the future I intend to use vue as the front end framework for the website.
        </div>
    </div>
</div>

</template>