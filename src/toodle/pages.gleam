import toodle/models/item.{type Item}
import toodle/pages/home

pub fn home(items: List(Item)) {
  home.root(items)
}
