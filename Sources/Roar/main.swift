//import COpenGL
//
//print("Hello, world!")
//
//
//let application = Lion()
//application.speak(text: "Roar")
//
//
//let WIDTH:GLsizei = 800, HEIGHT:GLsizei = 600

//import COpenGL
//import CFreeGLUT
import cairo

let surface: OpaquePointer = cairo_image_surface_create(CAIRO_FORMAT_ARGB32, 120, 120)
print(surface)

//func renderFunction() {
//    glClearColor(0.0, 0.0, 0.0, 0.0)
//    glClear(UInt32(GL_COLOR_BUFFER_BIT))
//    glColor3f(1.0, 0.0, 0.0)
//    glOrtho(-1.0, 1.0, -1.0, 1.0, -1.0, 1.0)
//    glBegin(UInt32(GL_POLYGON))
//    glVertex2f(-0.5, -0.5)
//    glVertex2f(-0.5, 0.5)
//    glVertex2f(0.5, 0.5)
//    glVertex2f(0.5, -0.5)
//    glEnd()
//    glFlush()
//}
//
//var localArgc = CommandLine.argc
//glutInit(&localArgc, CommandLine.unsafeArgv)
//glutInitDisplayMode(UInt32(GLUT_SINGLE))
//glutInitWindowSize(500, 500)
//glutInitWindowPosition(100, 100)
//glutCreateWindow("OpenGL - First window demo")
//glutDisplayFunc(renderFunction)
//glutMainLoop()