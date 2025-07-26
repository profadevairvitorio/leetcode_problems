# LeetCode Study Solutions

This repository is a collection of **LeetCode problem solutions**, primarily implemented in **Ruby**. It's designed for focused practice in algorithms and data structures. All solutions include **RSpec tests** for validation.

---

### Structure

* **`problems/`**: Each subdirectory holds a problem's solution.
    * `solution.rb`: The Ruby implementation.
    * `README.md`: Problem description, solution logic, complexity analysis ($O(n)$ time/space).
    * `solution_spec.rb`: RSpec test suite.
* **`resources/`**: Supplementary materials (e.g., cheatsheets).

---

### How to Use

1.  **Select a problem** in `problems/`.
2.  **Attempt your own solution** in Ruby.
3.  **Compare with `solution.rb`** and analyze the `README.md` for insights.
4.  **Run `solution_spec.rb`** to verify correctness.

---

### Install Dependencies
First, you need to install the gems listed in the Gemfile. This command runs bundle install inside the Docker container. You only need to run this once, or whenever you change the Gemfile.
```shell
docker compose run --rm app bundle install
```
### Run Tests
To execute the entire RSpec test suite, use the following command:
```shell
docker compose run --rm app bundle exec rspec
```
To run a specific test file, simply provide the path to it:
```shell
docker compose run --rm app bundle exec rspec spec/path/to/your_spec.rb
```

### Technologies

* **Ruby**
* **RSpec**