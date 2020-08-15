#!/usr/bin/bash

# keyを代入
keyName='"Name":'
keyNickname='"NickName":'
keyUniversity='"University":'
keyEmail='"Email":'
keySNS='"SNS": {'
keyTwitter='"Twitter":'
keyFacebook='"Facebook":'
keyLine='"Line":'
keyGithub='"Github":'
keyYoutube='"Youtube":'
keyLinkedin='"Linkedin":'
keyWantedly='"Wantedly":'
keyWorks='"Works": ['
keyTitle1='"Title":'
keyTerm1='"Term":'
keySS1='"SS":'
keyComment1='"Comment":'
keyTitle2='"Title":'
keyTerm2='"Term":'
keySS2='"SS":'
keyComment2='"Comment":'
keyTitle3='"Title":'
keyTerm3='"Term":'
keySS3='"SS":'
keyComment3='"Comment":'
keyTitle4='"Title":'
keyTerm4='"Term":'
keySS4='"SS":'
keyComment4='"Comment":'
keyTitle5='"Title":'
keyTerm5='"Term":'
keySS5='"SS":'
keyComment5='"Comment":'
keyComment='"Comment": {'
keyHeader='"header":'
keyMain1='"main1":'
keyMain2='"main2":'
keyMain3='"main3":'
keyFooter='"footer":'

title2Json="${keyTitle2} \"\""
term2Json="${keyTerm2} \"\""
ss2Json="${keySS2} \"\""
comment2Json="${keyComment2} \"\""

title3Json="${keyTitle3} \"\""
term3Json="${keyTerm3} \"\""
ss3Json="${keySS3} \"\""
comment3Json="${keyComment3} \"\""

title4Json="${keyTitle4} \"\""
term4Json="${keyTerm4} \"\""
ss4Json="${keySS4} \"\""
comment4Json="${keyComment4} \"\""

title5Json="${keyTitle5} \"\""
term5Json="${keyTerm5} \"\""
ss5Json="${keySS5} \"\""
comment5Json="${keyComment5} \"\""



read -p "名前を入力してください！: " NAME
nameJson="${keyName} \"$NAME\""

read -p "ニックネームを入力してください！: " NICKNAME
nicknameJson="${keyNickname} \"$NICKNAME\""

read -p "大学名を入力してください！: " UNIVERSITY
universityJson="${keyUniversity} \"$UNIVERSITY\""

read -p "メールアドレスを入力してください！: " EMAIL
emailJson="${keyEmail} \"$EMAIL\""

read -p "Twitterのアカウントを入力してください！: " TWITTER
twitterJson="${keyTwitter} \"$TWITTER\""

read -p "Facebookのアカウントを入力してください！: " FACEBOOK
facebookJson="${keyFacebook} \"$FACEBOOK\""

read -p "LINEのアカウントを入力してください！: " LINE
lineJson="${keyLine} \"$LINE\""

read -p "Githubのアカウントを入力してください！: " GITHUB
githubJson="${keyGithub} \"$GITHUB\""

read -p "Youtubeのアカウントを入力してください！: " YOUTUBE
youtubeJson="${keyYoutube} \"$YOUTUBE\""

read -p "Linkedinのアカウントを入力してください！: " LINKEDIN
linkedinJson="${keyLinkedin} \"$LINKEDIN\""

read -p "Wantedlyのアカウントを入力してください！: " WANTEDLY
wantedlyJson="${keyWantedly} \"$WANTEDLY\""

read -p "作品1のタイトルを入力してください！: " TITLE1
title1Json="${keyTitle1} \"$TITLE1\""

read -p "作品1の製作期間を入力してください！: " TERM1
term1Json="${keyTerm1} \"$TERM1\""

read -p "作品1のSSを入力してください！: " SS1
ss1Json="${keySS1} \"$SS1\""

read -p "作品1のコメントを入力してください！: " COMMENT1
comment1Json="${keyComment1} \"$COMMENT1\""

read -p "作品2のタイトルを入力してください！(無い場合は「n/a」と入力してください): " TITLE2

if [ $TITLE2 != "n/a" ]; then
 title2Json="${keyTitle2} \"$TITLE2\""

 read -p "作品2の製作期間を入力してください！: " TERM2
 term2Json="${keyTerm2} \"$TERM2\""

 read -p "作品2のSSを入力してください！: " SS2
 ss2Json="${keySS2} \"$SS2\""

 read -p "作品2のコメントを入力してください！: " COMMENT2
 comment2Json="${keyComment2} \"$COMMENT2\""

 read -p "作品3のタイトルを入力してください！(無い場合は「n/a」と入力してください): " TITLE3 
 if [ $TITLE3 != "n/a" ]; then
  title3Json="${keyTitle3} \"$TITLE3\""

  read -p "作品3の製作期間を入力してください！: " TERM3
  term3Json="${keyTerm3} \"$TERM3\""

  read -p "作品3のSSを入力してください！: " SS3
  ss3Json="${keySS3} \"$SS3\""

  read -p "作品3のコメントを入力してください！: " COMMENT3
  comment3Json="${keyComment3} \"$COMMENT3\""

  read -p "作品4のタイトルを入力してください！(無い場合は「n/a」と入力してください): " TITLE4
  if [ $TITLE4 != "n/a" ]; then 
   title4Json="${keyTitle4} \"$TITLE4\""

   read -p "作品4の製作期間を入力してください！: " TERM4
   term4Json="${keyTerm4} \"$TERM4\""

   read -p "作品4のSSを入力してください！: " SS4
   ss4Json="${keySS4} \"$SS4\""

   read -p "作品4のコメントを入力してください！: " COMMENT4
   comment4Json="${keyComment4} \"$COMMENT4\""

   read -p "作品5のタイトルを入力してください！(無い場合は「n/a」と入力してください): " TITLE5
   if [ $TITLE5 != "n/a" ]; then 
    title5Json="${keyTitle5} \"$TITLE5\""

    read -p "作品5の製作期間を入力してください！: " TERM5
    term5Json="${keyTerm5} \"$TERM5\""

    read -p "作品5のSSを入力してください！: " SS5
    ss5Json="${keySS5} \"$SS5\""

    read -p "作品5のコメントを入力してください！: " COMMENT5
    comment5Json="${keyComment5} \"$COMMENT5\""
   fi
  fi
 fi
fi

    read -p "メッセージのheaderを入力してください！: " COMMENT
    headerJson="${keyHeader} \"$COMMENT\""

read -p "本文1を入力してください！: " MAIN1
main1Json="${keyMain1} \"$MAIN1\""

read -p "本文2を入力してください！: " MAIN2
main2Json="${keyMain2} \"$MAIN2\""

read -p "本文3を入力してください！: " MAIN3
main3Json="${keyMain3} \"$MAIN3\""

read -p "メッセージのfooterを入力してください！: " FOOTER
footerJson="${keyFooter} \"$FOOTER\""

mkdir -p dist

 # printfでJSON形式でファイルにリダイレクトする
printf '{
  %s,
  %s,
  %s,
  %s,
  %s
    %s,
    %s,
    %s,
    %s,
    %s,
    %s,
    %s
  },
  %s
  {
    %s,
    %s,
    %s,
    %s
  },
  {
    %s,
    %s,
    %s,
    %s
  },
  {
    %s,
    %s,
    %s,
    %s
  },
  {
    %s,
    %s,
    %s,
    %s
  },
  {
    %s,
    %s,
    %s,
    %s
  }
 ],
 %s
   %s,
   %s,
   %s,
   %s,
   %s
 }
}' "${nameJson}" "${nicknameJson}" "${universityJson}"  "${emailJson}" "${keySNS}" "${twitterJson}" "${facebookJson}" "${lineJson}" "${githubJson}" "${youtubeJson}" "${linkedinJson}" "${wantedlyJson}" "${keyWorks}" "${title1Json}" "${term1Json}" "${ss1Json}" "${comment1Json}" "${title2Json}" "${term2Json}" "${ss2Json}" "${comment2Json}" "${title3Json}" "${term3Json}" "${ss3Json}" "${comment3Json}" "${title4Json}" "${term4Json}" "${ss4Json}" "${comment4Json}" "${title5Json}" "${term5Json}" "${ss5Json}" "${comment5Json}" "${keyComment}" "${headerJson}" "${main1Json}" "${main2Json}" "${main3Json}" "${footerJson}"    > dist/input.json