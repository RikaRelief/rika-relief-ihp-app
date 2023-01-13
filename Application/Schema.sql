-- Your database schema. Use the Schema Designer at http://localhost:8001/ to add some tables.
CREATE TABLE blog_posts (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    title TEXT NOT NULL,
    body TEXT NOT NULL,
    tags TEXT[] DEFAULT '{}' NOT NULL
);
