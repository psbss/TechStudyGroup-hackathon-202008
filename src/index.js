const url = "./data.json";
let tags = [];

function dataCheck(myjson) {
  const keys = Object.keys(myjson);
  for (let i = 0; i < keys.length; i++) {
    let res = document.getElementById(`${keys[i]}`);
    if (res != null) {
      tags.push(keys[i]);
    }
  }
  console.log(tags);
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
