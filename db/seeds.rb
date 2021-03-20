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

# create Mods
mod_0_frontend_js = Mod.create(
    title: "mod 0",
    description: "Machine Setup",
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
