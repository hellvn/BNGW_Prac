
void setup()
{
  size(1000,1000);
}

noStroke();
var eyeSize = 30;
var eyeSize2 = 30;
var eyeSize3 = 30;
var x = 200;
var faceSize = 300;
var aSpeed = 1


var drawFace = function(){
// face
    fill(255, 255, 0);
    ellipse(x, 208, faceSize, faceSize);

    // eyes
    fill(46, 46, 41);
    ellipse(x - 50, 151, eyeSize, eyeSize);
    ellipse(x + 100, 142, eyeSize, eyeSize);

    // mouth
    fill(0, 0, 255);
    ellipse(x + 50, 240, 120, 136);

    eyeSize-= aSpeed/2;
    if(eyeSize<0){
    eyeSize=30;
    }
};
var drawFace2 = function(){
// face
    fill(255, 0, 0);
    ellipse(x+300, 208, faceSize, faceSize);

    // eyes
    fill(46, 46, 41);
    ellipse(x +250, 151, eyeSize2, eyeSize2);
    ellipse(x + 400, 142, eyeSize2, eyeSize2);

    // mouth
    fill(0, 255, 255);
    ellipse(x+300 + 50, 240, 120, 136);

    eyeSize2-= aSpeed;
    if(eyeSize2<0){
    eyeSize2=30;
    }
};
var drawFace3 = function(){
// face
    fill(0, 255, 255);
    ellipse(x+150, 208+300, faceSize, faceSize);

    // eyes
    fill(255, 46, 255);
    ellipse(x +100, 151+300, eyeSize3, eyeSize3);
    ellipse(x + 250, 142+300, eyeSize3, eyeSize3);

    // mouth
    fill(0, 255, 0);
    ellipse(x+150 + 50, 240+300, 120, 136);

    eyeSize3+= aSpeed;
    if(eyeSize3>60){
    eyeSize3=30;
    }
};

draw = function() {
    drawFace();
    drawFace2();
    drawFace3();

};
