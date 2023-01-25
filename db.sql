CREATE TABLE users(
 id UUID PRIMARY KEY,
 name varchar NOT NULL,
 email varchar UNIQUE NOT NULL,
 password varchar NOT NULL,
 age int
);

CREATE TABLE user_course (
  id UUID PRIMARY KEY,
  user_id UUID,
  course_id UUID
);



CREATE TABLE courses(
  id UUID PRIMARY KEY,
  title varchar NOT NULL,
  description text,
  level char NOT NULL,
  teacher varchar NOT NULL,
  category_id INT
);

CREATE TABLE course_video(
  id UUID PRIMARY KEY,
  title varchar NOT NULL,
  url text,
  course_id UUID
);

CREATE TABLE categories (
  id serial PRIMARY KEY,
  name varchar NOT NULL
);



ALTER TABLE user_course ADD FOREIGN KEY (course_id) REFERENCES courses (id);

ALTER TABLE user_course ADD FOREIGN KEY (user_id) REFERENCES users (id);

ALTER TABLE courses ADD FOREIGN KEY (category_id) REFERENCES categories (id);

ALTER TABLE course_video ADD FOREIGN KEY (course_id) REFERENCES courses (id);