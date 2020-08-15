#!/usr/bin/bash

# $1:"name:"のvalue値
# $2:"NickName:"のvalue値
# $3:"University:"のvalue値
# $4:"Email:"のvalue値

 # $5:"Twitter:"のvalue値
 # $6:"Facebook:"のvalue値
 # $7:"LINE:"のvalue値
 # $8:"Github:"のvalue値
 # $9:"Youtube:"のvalue値
 # $10:"Linkedin:"のvalue値
 # $11:"Wantedly:"のvalue値

 # $12:"Title(Works1):"のvalue値
 # $13:"Term(Works1):"のvalue値
 # $14:"SS(Works1):"のvalue値
 # $15:"Comment(Works1):"のvalue値

 # $16:"Title(Works2):"のvalue値
 # $17:"Term(Works2):"のvalue値
 # $18:"SS(Works2):"のvalue値
 # $19:"Comment(Works2):"のvalue値

 # $20:"Title(Works3):"のvalue値
 # $21:"Term(Works3):"のvalue値
 # $22:"SS(Works3):"のvalue値
 # $23:"Comment(Works3):"のvalue値

 # $24:"Title(Works4):"のvalue値
 # $25:"Term(Works4):"のvalue値
 # $26:"SS(Works4):"のvalue値
 # $27:"Comment(Works4):"のvalue値

 # $28:"Title(Works5):"のvalue値
 # $29:"Term(Works5):"のvalue値
 # $30:"SS(Works5):"のvalue値
 # $31:"Comment(Works5):"のvalue値

 # $32:"header:"のvalue値
 # $33:"main1:"のvalue値
 # $34:"main2:"のvalue値
 # $35:"main3:"のvalue値
 # $36:"footer:"のvalue値


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

# keyとパラメータを変数に代入
nameJson="${keyName} \"$1\""
nicknameJson="${keyNickname} \"$2\""
universityJson="${keyUniversity} \"$3\""
emailJson="${keyEmail} \"$4\""
twitterJson="${keyTwitter} \"$5\""
facebookJson="${keyFacebook} \"$6\""
lineJson="${keyLine} \"$7\""
githubJson="${keyGithub} \"$8\""
youtubeJson="${keyYoutube} \"$9\""
linkedinJson="${keyLinkedin} \"${10}\""
wantedlyJson="${keyWantedly} \"${11}\""
title1Json="${keyTitle1} \"${12}\""
term1Json="${keyTerm1} \"${13}\""
ss1Json="${keySS1} \"${14}\""
comment1Json="${keyComment1} \"${15}\""
title2Json="${keyTitle2} \"${16}\""
term2Json="${keyTerm2} \"${17}\""
ss2Json="${keySS2} \"${18}\""
comment2Json="${keyComment2} \"${19}\""
title3Json="${keyTitle3} \"${20}\""
term3Json="${keyTerm3} \"${21}\""
ss3Json="${keySS3} \"${22}\""
comment3Json="${keyComment3} \"${23}\""
title4Json="${keyTitle4} \"${24}\""
term4Json="${keyTerm4} \"${25}\""
ss4Json="${keySS4} \"${26}\""
comment4Json="${keyComment4} \"${27}\""
title5Json="${keyTitle5} \"${28}\""
term5Json="${keyTerm5} \"${29}\""
ss5Json="${keySS5} \"${30}\""
comment5Json="${keyComment5} \"${31}\""
headerJson="${keyHeader} \"${32}\""
main1Json="${keyMain1} \"${33}\""
main2Json="${keyMain2} \"${34}\""
main3Json="${keyMain3} \"${35}\""

footerJson="${keyFooter} \"${36}\""

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
}' "${nameJson}" "${nicknameJson}" "${universityJson}"  "${emailJson}" "${keySNS}" "${twitterJson}" "${facebookJson}" "${lineJson}" "${githubJson}" "${youtubeJson}" "${linkedinJson}" "${wantedlyJson}" "${keyWorks}" "${title1Json}" "${term1Json}" "${ss1Json}" "${comment1Json}" "${title2Json}" "${term2Json}" "${ss2Json}" "${comment2Json}" "${title3Json}" "${term3Json}" "${ss3Json}" "${comment3Json}" "${title4Json}" "${term4Json}" "${ss4Json}" "${comment4Json}" "${title5Json}" "${term5Json}" "${ss5Json}" "${comment5Json}" "${keyComment}" "${headerJson}" "${main1Json}" "${main2Json}" "${main3Json}" "${footerJson}"    > Input.json