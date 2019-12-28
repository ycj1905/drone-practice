local Pipeline(name, image) = {
  kind: "pipeline",
  name: name,
  steps: [
    {
      name: "test",
      image: image,
      commands: [
        "npm test"
      ]
    }
  ]
};

[
  Pipeline("node6", "node:6"),
  Pipeline("node8", "node:8"),
]