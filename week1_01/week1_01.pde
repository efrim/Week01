/**
 * Project Week1
 *
 * This is a project creating just a window.
 *
 */
size(400,400);
float x0 = 100;
float y0 = 10;
float x1 = 300;
float y1 = 10;
float d = 10;

int n = 100;

int i;
for (i=0; i<n; i=i+1){
  line(x0,y0,x1,y1);
  y0 = y0 + d;
  y1 = y1 + d;
}

