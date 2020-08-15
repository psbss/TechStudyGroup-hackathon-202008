const url = "./data.json";
let tags = [];

function showData(json) {
  console.log("tags");
  console.log(tags);
  // for (let i = 0; i < tags.length; i++) {
  // let element = document.getElementById(`${tags[i]}`);
  console.log(tags[0]);
  let element = document.getElementById(tags[0]);
  let tag = String(tags[0]);
  console.log("tag:")
  console.log(tag);
  let text = json.tag;
  console.log(text);
  element.innerHTML = text;
  // }
}

function dataCheck(myjson) {
  const keys = Object.keys(myjson);
  for (let i = 0; i < keys.length; i++) {
    let res = document.getElementById(`${keys[i]}`);
    if (res != null) {
      tags.push(keys[i]);
    }
  }
  console.log(tags);
  showData(myjson);
}

function getData(url) {
  fetch(url, {
  }).then((response) => {
    return response.json();
  }).then((myjson) => {
    console.log("myjson");
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
