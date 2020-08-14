const url = "./data.json";

async function main() {
  const res = await fetch(url);
  const data = await res.json();
  console.log(data);
};

main();
