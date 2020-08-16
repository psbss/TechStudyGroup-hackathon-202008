import "../css/main.scss";
import "bootstrap";
import "@fortawesome/fontawesome-free/js/fontawesome";
import "@fortawesome/fontawesome-free/js/solid";
import "@fortawesome/fontawesome-free/js/regular";

const url = "./data.json";
// let tags = [];

// function showData(json) {
//   console.log("tags");
//   console.log(tags);
//   console.log(tags[0]);
//   let element = document.getElementById(tags[0]);
//   let tag = String(tags[0]);
//   console.log("tag:")
//   console.log(tag);
//   let text = json.tag;
//   console.log(text);
//   element.innerHTML = text;
// }

// function dataCheck(myjson) {
//   const keys = Object.keys(myjson);
//   for (let i = 0; i < keys.length; i++) {
//     let res = document.getElementById(`${keys[i]}`);
//     if (res != null) {
//       tags.push(keys[i]);
//     }
//   }
//   console.log(tags);
//   showData(myjson);
// }

const showProfile = (data) => {
  const name = data.Name;
  const nickName = data.NickName;
  const university = data.University;
  const email = data.Email;
  const facePic = data.FacePic

  try {
    document.getElementById("Name").innerHTML = name;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("NickName").innerHTML = nickName;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("University").innerHTML = university;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Email").innerHTML = email;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("FacePic").innerHTML = facePic;
  } catch (e) {
    console.error(e);
  }
}

const showSns = (data) => {
  const twitter = data.SNS.Twitter;
  const facebook = data.SNS.Facebook;
  const line = data.SNS.LINE;
  const github = data.SNS.Github;
  const youtube = data.SNS.Youtube;
  const linkedin = data.SNS.Linkedin;
  const wantedly = data.SNS.Wantedly;

  try {
    document.getElementById("Twitter").innerHTML = twitter;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Facebook").innerHTML = facebook;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("LINE").innerHTML = line;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Github").innerHTML = github;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Youtube").innerHTML = youtube;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Linkedin").innerHTML = linkedin;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Wantedly").innerHTML = wantedly;
  } catch (e) {
    console.error(e);
  }
}

const showWorks1 = (data) => {
  const title = data.Works[1].Title;
  const term = data.Works[1].Term;
  const ss = data.Works[1].SS;
  const comment = data.Works[1].Comment;

  try {
    document.getElementById("Works1-Title").innerHTML = title;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works1-Term").innerHTML = term;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works1-SS").innerHTML = ss;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works1-Comment").innerHTML = comment;
  } catch (e) {
    console.error(e);
  }
}

const showWorks2 = (data) => {
  const title = data.Works[2].Title;
  const term = data.Works[2].Term;
  const ss = data.Works[2].SS;
  const comment = data.Works[2].Comment;

  try {
    document.getElementById("Works2-Title").innerHTML = title;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works2-Term").innerHTML = term;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works2-SS").innerHTML = ss;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works2-Comment").innerHTML = comment;
  } catch (e) {
    console.error(e);
  }
}

const showWorks3 = (data) => {
  const title = data.Works[3].Title;
  const term = data.Works[3].Term;
  const ss = data.Works[3].SS;
  const comment = data.Works[3].Comment;

  try {
    document.getElementById("Works3-Title").innerHTML = title;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works3-Term").innerHTML = term;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works3-SS").innerHTML = ss;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works3-Comment").innerHTML = comment;
  } catch (e) {
    console.error(e);
  }
}

const showWorks4 = (data) => {
  const title = data.Works[4].Title;
  const term = data.Works[4].Term;
  const ss = data.Works[4].SS;
  const comment = data.Works[4].Comment;

  try {
    document.getElementById("Works4-Title").innerHTML = title;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works4-Term").innerHTML = term;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works4-SS").innerHTML = ss;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works4-Comment").innerHTML = comment;
  } catch (e) {
    console.error(e);
  }
}

const showWorks5 = (data) => {
  const title = data.Works[5].Title;
  const term = data.Works[5].Term;
  const ss = data.Works[5].SS;
  const comment = data.Works[5].Comment;

  try {
    document.getElementById("Works5-Title").innerHTML = title;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works5-Term").innerHTML = term;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works5-SS").innerHTML = ss;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("Works5-Comment").innerHTML = comment;
  } catch (e) {
    console.error(e);
  }
}

const showComment = (data) => {
  const header = data.Comment.header;
  const main1 = data.Comment.main1;
  const main2 = data.Comment.main2;
  const main3 = data.Comment.main3;
  const footer = data.Comment.footer;

  try {
    document.getElementById("header").innerHTML = header;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("main1").innerHTML = main1;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("main2").innerHTML = main2;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("main3").innerHTML = main3;
  } catch (e) {
    console.error(e);
  }
  try {
    document.getElementById("footer").innerHTML = footer;
  } catch (e) {
    console.error(e);
  }
}

const showJsonData = (data) => {
  showProfile(data);
  showSns(data);
  showWorks1(data);
  showWorks2(data);
  showWorks3(data);
  showWorks4(data);
  showWorks5(data);
  showComment(data);
}

function getData(url) {
  fetch(url, {
  }).then((response) => {
    return response.json();
  }).then((myjson) => {
    showJsonData(myjson);
  }).catch((e) => {
    console.log("e");
    console.error(e);
  })
}

const main = () => {
  getData(url);
}

main();
