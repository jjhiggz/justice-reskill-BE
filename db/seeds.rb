
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

mod_1_frontend_js = Mod.create(
    title: "Introduction & Command Line",
    number: 1,
    description: "In this mod you will learn how to navigate around your computer efficiently",
    course: frontend_javascript
)

mod_2_frontend_js = Mod.create(
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

#command Line objective
command_line = LearningObjective.create(
    mod: mod_0_frontend_js,
    description: "We are going to teach you to be good at command line stuff. Make some files, and all that jazz",
    title: "Be Able to Use Command Line",
)

#command Line objective
what_is_programming = LearningObjective.create(
    mod: mod_0_frontend_js,
    description: "Coding is a great skill to have, We want you to be able to explain why",
    title: "Be able to explain why you are learning to program",
)
# create lessons for command line
Lesson.create({
    learning_objective: command_line,
    title: "Command Line Homework 1",
    doc_link: "https://docs.google.com/document/d/1-XvHfzCs7olIznYbdzmyqaFTOKLZfoz5bce1NDq7y-0/edit"
})

Lesson.create({
    learning_objective: what_is_programming,
    title: "Introduction To Programming Slides",
    slides_link: "https://docs.google.com/presentation/d/1v59yI_rFgCp70O174pT_Hz1FOrqK_dmGOz5h0GDh4Rc/edit"
})

# create lesson plan
Lesson.create(
    learning_objective: machine_setup,
    title: "Machine Setup (The Jon Way)",
    github_link: "https://github.com/jjhiggz/JRS-computer-setup",
    youtube_link: "https://www.youtube.com/playlist?list=PLHxLqE8VgrNJ8Uc_NkGG5DQ-oexTK0eaC",
)

Lesson.create(
    learning_objective: machine_setup,
    title: "Machine Setup (original)",
    doc_link: "https://docs.google.com/document/d/1XJPUyWe1SVTwxrZVyPRDJ_5SO0r2E3OuNeIKDMNz3Go/edit"
)
