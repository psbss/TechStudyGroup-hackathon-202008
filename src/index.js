const url = "./data.json";
let tags;

function dataCheck(myjson) {
  const keys = Object.keys(myjson);
  console.log(keys.length);
  for (let i = 0; i < keys.length; i++) {
    let res = document.getElementById(`${keys[i]}`);
  }
}

function getData(url) {
  fetch(url, {
  }).then((response) => {
    return response.json();
  }).then((myjson) => {
    console.log(myjson);
    dataCheck(myjson);
  }).catch((e) => {
    console.log("e");
    console.error(e);
  })
}

const main = () => {
  getData(url);
}

main();
