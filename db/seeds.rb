
Video.destroy_all
Lesson.destroy_all
LearningObjective.destroy_all
Mod.destroy_all
Course.destroy_all

# create Videos
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=0_55Y3C_kB0&t=241s",
    tags: "algorithms, data structures, higgz",
    title: "Rendering ASCII"
})

Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=era2LVXRDQs",
    tags: "postman, rails controllers, rails, http methods",
    title: "Using Postman to Create Rails Controllers"
})

Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})

Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})
Video.create({
    created_by: "higgz",
    link: "https://www.youtube.com/watch?v=dtBDVAN2mTE",
    tags: "components, state, props, react",
    title: "Components and State in React"
})


# Create Course

frontend_javascript = Course.create(
    title: "Frontend( Vanilla JS )",
    description: "In this course you will learn how to develop for the web using HTML, CSS, and Vanilla Javascript"
)

frontend_react = Course.create(
    title: "Frontend( React )",
    description: "In this course you will learn one of the most popular javascript frameworks.... React."
)

backend = Course.create(
    title: "Backend( Node )",
    description: "In this course you will learn how to do backend development using Node, Express, Postgresql, and MongoDB"
)

full_stack = Course.create(
    title: "Full Stack",
    description: "In this course you are going to tie together EVERYTHING YOU EVER LEARNED in order to make full stack applications"
)

# create Mods
mod_0_frontend_js = Mod.create(
    title: "Machine Setup",
    number: 0,
    description: "In this mod you will set up your computer. Expect about 2 - 3 hours worth of walkthroughs to get started. Feel free to reach out to an instructor for help if you get stuck",
    course: frontend_javascript
)

mod_0_frontend_js = Mod.create(
    title: "Introduction & Command Line",
    number: 1,
    description: "In this mod you will learn how to navigate around your computer efficiently",
    course: frontend_javascript
)

mod_0_frontend_js = Mod.create(
    title: "Javascript Basics 1",
    number: 2,
    description: "In this mod you will begin to learn Javascript",
    course: frontend_javascript
)
# create learning Objective
machine_setup = LearningObjective.create(
    mod: mod_0_frontend_js,
    description: "Let's get that machine up and running so you can code",
    title: "Machine Setup",
)




# create lesson plan
Lesson.create(
    learning_objective: machine_setup,
    title: "Machine Setup 1",
    doc_link: "https://docs.google.com/document/d/1XJPUyWe1SVTwxrZVyPRDJ_5SO0r2E3OuNeIKDMNz3Go/edit"
)
