-- +goose Up
ALTER TABLE users ADD CONSTRAINT unique_username UNIQUE (username);


-- +goose Down

