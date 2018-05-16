#include <math.h>
#include<windows.h>
#include <cstdlib>
#include<stdio.h> 
#include<stdlib.h> 
#include<string.h> 
#include<stdarg.h> 
#include<GL/glut.h> 
#include <cstdlib>
//void permen(int,int);
void kumiskiri(int, int);
void permen2();
void koin();
void donat();
void cokelat();
void kumis(int, int);
void kucing();
void permen();
void jalanPaw();
const double PI = 3.141592653589793;
int K;
int posisiobject = 0;
int turun = 0;
int x_kucing = 0;
int y_kucing = 0;
int x_paw = 0;
int y_paw = 0;
boolean paw=false;

void lingkaran(int jari2, int jumlah_titik, int x_tengah, int y_tengah) {
    glBegin(GL_POLYGON);
    for (K = 0; K <= 360; K++) {
        float sudut = K * (2 * PI / jumlah_titik);
        float x = x_tengah + jari2 * cos(sudut);
        float y = y_tengah + jari2 * sin(sudut);
        glVertex2f(x, y);
    }
}

void renderScene(void) { //untuk kucing
    glClear(GL_COLOR_BUFFER_BIT);

    //    glPushMatrix();
    glPushMatrix();
    glTranslatef(x_kucing, 0, 0);
    kucing();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(-200, 150, 0);
    koin();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(200, 150, 0);
    koin();
    glPopMatrix();
    glPushMatrix();
    glTranslatef(100, 100, 0);
    permen();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(-170, -50, 0);
    permen();
    glPopMatrix();
    //    koin (-200, 150);
    //    koin (200, 150);
    glPushMatrix();
    glTranslatef(-100, 30, 0);
    permen2();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(50, 100, 0);
    permen2();
    glPopMatrix();
    
    
    
     glPushMatrix();
    glTranslatef(380, 230, 0);
    donat();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(300, 200, 0);
    donat();
    glPopMatrix();
    //    permen2(-100,30);
    //    permen2 (50,100);
    //    permen(100,100);
    //    permen (-170,-50);
    //    cokelat(-100,70);
    //    cokelat (-200,100);
    glPushMatrix();
    glTranslatef(-100, 70, 0);
    cokelat();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(-200, 100, 0);
    cokelat();
    glPopMatrix();
    
     glPushMatrix();
   jalanPaw();
    glPopMatrix();
    glFlush();
}

void kumis(int k, int r) {
    glBegin(GL_POLYGON); // mulut
    glColor3f(0.9, 0.3, 0.9);
    glVertex2f(k, r);
    glVertex2f(k, r + 2);
    glVertex2f(k + 40, r + 20);
    glVertex2f(k + 35, r + 15);
    glEnd();
}

void kumiskiri(int k, int r) {
    glBegin(GL_POLYGON); // mulut
    glColor3f(0.9, 0.3, 0.9);
    glVertex2f(k, r);
    glVertex2f(k, r + 2);
    glVertex2f(k - 40, r + 20);
    glVertex2f(k - 35, r + 15);
    glEnd();
}

void donat(){
  int x=350; int y=250;
    glTranslatef(0, turun, 0);
    glBegin(GL_POLYGON);
    glColor3f(1, 0.64, 0.8);
    lingkaran(25, 10, x, y);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 0.8);
    lingkaran(40, 10, x, y);
    glEnd();
     if (turun <= (-410)) {
        turun = 400;
    } else {
        turun -= 10;
    }

}

void koin() {
    int x=200; int y=400;
    glTranslatef(0, turun, 0);
    glBegin(GL_POLYGON);
    glColor3f(1, 0.64, 0);
    lingkaran(25, 10, x, y);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 0);
    lingkaran(20, 10, x, y);
    glEnd();
    glBegin(GL_POLYGON); //angka 1
    glColor3f(0.1, 0.1, 0.1);
    glVertex2f(x - 2, y + 10); //kbesar
    glVertex2f(x - 2, y - 10);
    glVertex2f(x + 2, y - 10);
    glVertex2f(x + 2, y + 10);
    glEnd();
    glBegin(GL_POLYGON); //angka 1bawah
    glColor3f(0.1, 0.1, 0.1);
    glVertex2f(x - 8, y - 14); //kbesar
    glVertex2f(x - 8, y - 10);
    glVertex2f(x + 8, y - 10);
    glVertex2f(x + 8, y - 14);
    glEnd();
    glBegin(GL_POLYGON); //angka 1 ujung
    glColor3f(0.1, 0.1, 0.1);

    glVertex2f(x - 2, y + 10);
    glVertex2f(x - 8, y + 8);
    glVertex2f(x - 2, y + 6);
    glEnd();
    if (turun <= (-360)) {
        turun = 400;
    } else {
        turun -= 10;
    }
}

void permen() {
    glTranslatef(0, turun, 0);
    glBegin(GL_POLYGON);
    glColor3f(0.5, 0.7, 0.8);
    lingkaran(20, 10, -100, 30);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(0.8, 0.2, 0.4);
    lingkaran(10, 10, -100, 30);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(0.6, 0.6, 0.6);
    lingkaran(5, 10, -100, 30);
    glEnd();

}

void myKeyboard(unsigned char key, int x, int y) {
    if ((key == 'a') || (key == 'A')) {
        if (x_kucing > -400) {
            x_kucing -= 10;
        }//        glutPostRedisplay(); // request redisplay
    }
    if ((key == 'd') || (key == 'D')) {
        if (x_kucing < 400) {
            x_kucing += 10;
        }
        //        glutPostRedisplay(); // request redisplay
    }
    if ((key == 'p') || (key == 'P')) {
        x_paw = x_kucing;
        y_paw = -50;
       paw = true;

    }

}

void myTimeOut(int id) {
    //    // called if timer event
    //    // ...advance the state of animation incrementally...
    //    rot += 10;
    glutPostRedisplay(); // request redisplay
    glutTimerFunc(100, myTimeOut, 50); // request next timer event
}

void permen2() {


    glBegin(GL_POLYGON); //untuk koin
    glColor3f(0.4, 0.9, 0.6);
    lingkaran(20, 60, -100, 30);

    glEnd();

}

void cokelat() {
    int l = -100;
    int k = 70;
    glBegin(GL_QUADS); //batuk rangkakepala

    glColor3f(0.8, 0.7, 0.6);
    glVertex2f(l + 36, k + 10); //kbesar
    glVertex2f(l + 36, k - 17);
    glVertex2f(l - 18, k - 17);
    glVertex2f(l - 18, k + 10);

    glColor3f(0.7, 0.5, 0.7);

    glVertex2f(l + 4, k + 5); //k1-kanan
    glVertex2f(l + 14, k + 5);
    glVertex2f(l + 14, k);
    glVertex2f(l + 4, k);

    glVertex2f(l + 22, k + 5); //k2-kanannya lagi
    glVertex2f(l + 32, k + 5);
    glVertex2f(l + 32, k);
    glVertex2f(l + 22, k);

    glVertex2f(l + 22, k - 12); //k3-kanan kannanya bawah
    glVertex2f(l + 32, k - 12);
    glVertex2f(l + 32, k - 2);
    glVertex2f(l + 22, k - 2);

    glVertex2f(l + 4, k - 12); //k4 kanan bawah
    glVertex2f(l + 14, k - 12);
    glVertex2f(l + 14, k - 2);
    glVertex2f(l + 4, k - 2);

    glVertex2f(l - 4, k - 12); //k5 kiri bawah
    glVertex2f(l - 14, k - 12);
    glVertex2f(l - 14, k - 2);
    glVertex2f(l - 4, k - 2);

    glVertex2f(l - 4, k + 5); //k6 kiri
    glVertex2f(l - 14, k + 5);
    glVertex2f(l - 14, k);
    glVertex2f(l - 4, k);
    glEnd();
}

void pawcat() {

    glBegin(GL_POLYGON);
    glColor3f(0.6, 0.9, 0.8);
    glVertex2f(-5, -100);
    glVertex2f(-5, -80);
    glVertex2f(0, -75);
    glVertex2f(5, -80);
    glVertex2f(5, -100);
    glEnd();

}
void jalanPaw() {
    if (paw) {
        glPushMatrix();
        glTranslatef(x_paw, y_paw, 0);
        pawcat();
        glPopMatrix();
        y_paw += 25;

    }//    if (y_peluru >= y_brick1 - 10 && y_peluru <= y_brick1 && x_peluru >= x_brick1 - 25 && x_peluru <= x_brick1 + 25) {//Mengecek posisi koin apakah ada dalam range cakupan perahu, dan range X perahu berubah sesuai pergerakan pada fungsi keyboard
        //        nilai += 15; //menambahkan nilai
        //        uang += 1; //menambah variabel uang agar bar uang bertambah sebanyak 1
        //        posisiKoinY = -20; //memberi nilai posisiKoin Y langsung menjadi -20 agar terlihat seolah-olah koin tersebut menghilang
        //        koindatang = true;
        //
        //    }
    else if (y_paw > 450) {
//        paw = false;
        y_paw = -250;
    }
}

void kucing() {
    glBegin(GL_POLYGON); //batuk rangkakepala
    glColor3f(0.8, 0.7, 0.8);

    glVertex2f(-160, -50);
    glVertex2f(-130, -110);
    glVertex2f(-50, -190);
    glVertex2f(30, -110);
    glVertex2f(60, -50);
    glEnd();

    glBegin(GL_POLYGON); //rangka telinga
    glColor3f(0.4, 0.2, 0.4);

    glVertex2f(-160, -50);
    glVertex2f(-50, -140);
    glVertex2f(60, -50);
    glEnd();



    glColor3f(0.7, 0.4, 0.7); //kepala
    lingkaran(80, 20, -50, -120);
    glEnd();

    glColor3f(1, 0.8, 1); //hidung
    lingkaran(7, 20, -50, -140);
    glEnd();

    kumis(-20, -150); //kumis kanan atas
    kumis(-20, -160); //kumis kanan bawah
    kumiskiri(-90, -150); //kumis kiri atas
    kumiskiri(-90, -160); //kumis kiri bawah
    glBegin(GL_POLYGON); // mulut
    glColor3f(0.9, 0.2, 0.4);
    glVertex2f(-70, -160);
    glVertex2f(-30, -160);
    glVertex2f(-50, -190);
    glEnd();

    glBegin(GL_POLYGON); // mata kanan
    glColor3f(0.2, 0.1, 0.1);
    for (K = 0; K <= 30; K++) {
        float sudut = K * (2 * PI / 30);
        float x = -20 + 10 * cos(sudut);
        float y = -110 + 10 * sin(sudut);
        glVertex2f(x, y);
    }
    glEnd();

    glBegin(GL_POLYGON); // mata kiri
    glColor3f(0.2, 0.1, 0.1);
    for (K = 0; K <= 30; K++) {
        float sudut = K * (2 * PI / 30);
        float x = -80 + 10 * cos(sudut);
        float y = -110 + 10 * sin(sudut);
        glVertex2f(x, y);
    }
    glEnd();

    glColor3f(0.7, 0.4, 0.7); //badan
    lingkaran(120, 60, -50, -300);
    glEnd();
}

int main(int argc, char* argv[]) {
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_DEPTH | GLUT_SINGLE | GLUT_RGBA);
    glutInitWindowSize(700, 500);
    glutInitWindowPosition(0, 0);
    glutCreateWindow("KITTY BANK");
    gluOrtho2D(-420, 420, -340, 340);
    glutDisplayFunc(renderScene);
    glutKeyboardFunc(myKeyboard);
    glutTimerFunc(1000, myTimeOut, 0);
    
    glutMainLoop();
}





















