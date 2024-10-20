.class public final Lgyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyh;


# instance fields
.field private final b:[I

.field private final c:Lgyd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x3038

    .line 6
    .line 7
    const/16 v2, 0x3098

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgyg;->b:[I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgmy;->f(Ljava/util/HashMap;)Lgyd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgyg;->c:Lgyd;

    .line 25
    .line 26
    return-void
.end method

.method private static final r()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lgyd;)Landroid/opengl/EGLConfig;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v2, p1, Lgyd;->b:[I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, v9

    .line 19
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object p1, v9, p1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final c(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    iget-object v2, p0, Lgyg;->b:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Landroid/opengl/EGLConfig;Lgyd;)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    iget-object p2, p2, Lgyd;->b:[I

    .line 2
    .line 3
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, p2, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Landroid/opengl/EGLConfig;Landroid/view/Surface;Lgyd;)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lgyd;->b:[I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lgyg;->c:Lgyd;

    .line 11
    .line 12
    iget-object p3, p3, Lgyd;->b:[I

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, p2, p3, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final f()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    const/16 v0, 0x3059

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lgyi;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v1, v3, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lgyi;

    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lgyi;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Lgye;

    .line 32
    .line 33
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "Unable to initialize default display"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lgye;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final h(Landroid/hardware/HardwareBuffer;)Ljgs;
    .locals 4

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3, p1}, Landroidx/opengl/EGLBindings$Companion;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljgs;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljgs;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lgye;

    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Unable to destroy EGLContext"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lgye;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final j(Ljgs;)Z
    .locals 6

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, Ljgs;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/opengl/EGLBindings$Companion;->nDestroyImageKHR(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final k(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2, p3, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final m(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(Ljgt;)I
    .locals 9

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, Ljgt;->a:J

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Landroidx/opengl/EGLBindings$Companion;->nClientWaitSyncKHR(JJIJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final o()Ljgt;
    .locals 2

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x30f9

    .line 9
    .line 10
    invoke-static {v0, v1}, Lirp;->ar(Landroid/opengl/EGLDisplay;I)Ljgt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3055

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Landroid/opengl/EGLSurface;[I)Z
    .locals 3

    .line 1
    invoke-static {}, Lgyg;->r()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3086

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
