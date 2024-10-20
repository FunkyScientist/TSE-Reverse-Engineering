.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lkqw;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lkqw;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lkqw;->c:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_6

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [I

    iget-object v4, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    .line 6
    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v0, p2, 0x2

    const/16 v3, 0x3038

    const/16 v4, 0x3098

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p2, v0}, Lkqw;->c(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    filled-new-array {v4, v0, v3}, [I

    move-result-object v0

    iget-object v7, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v7, v6, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    const/16 v8, 0x3000

    if-ne v7, v8, :cond_1

    iput-object v6, p0, Lkqw;->c:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lkqw;->b:Landroid/opengl/EGLContext;

    :cond_1
    iget-object v0, p0, Lkqw;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v6, :cond_3

    .line 10
    invoke-direct {p0, p2, v2}, Lkqw;->c(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    filled-new-array {v4, v2, v3}, [I

    move-result-object v0

    iget-object v2, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v2, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v0, "eglCreateContext"

    .line 13
    invoke-static {v0}, Lkqw;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lkqw;->c:Landroid/opengl/EGLConfig;

    iput-object p1, p0, Lkqw;->b:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_0
    new-array p1, v5, [I

    iget-object p2, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lkqw;->b:Landroid/opengl/EGLContext;

    .line 17
    invoke-static {p2, v0, v4, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    .line 18
    :cond_4
    iput-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ": EGL error: 0x"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private final c(II)Landroid/opengl/EGLConfig;
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/16 v0, 0x3024

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    aput v0, v2, v9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x3023

    .line 17
    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    const/16 v4, 0x3022

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    aput v4, v2, v5

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput v1, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/16 v6, 0x3021

    .line 33
    .line 34
    aput v6, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput v1, v2, v4

    .line 38
    .line 39
    const/16 v4, 0x3040

    .line 40
    .line 41
    aput v4, v2, v1

    .line 42
    .line 43
    if-lt p2, v3, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x44

    .line 46
    .line 47
    :cond_0
    const/16 p2, 0x9

    .line 48
    .line 49
    aput v5, v2, p2

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    const/16 v1, 0x3038

    .line 54
    .line 55
    aput v1, v2, p2

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    aput v9, v2, v3

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    aput v1, v2, v4

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    aput v9, v2, v4

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    aput v1, v2, v4

    .line 72
    .line 73
    and-int/2addr p1, v0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/16 p1, 0x3142

    .line 77
    .line 78
    aput p1, v2, p2

    .line 79
    .line 80
    aput v0, v2, v3

    .line 81
    .line 82
    :cond_1
    new-array p1, v0, [Landroid/opengl/EGLConfig;

    .line 83
    .line 84
    new-array v7, v0, [I

    .line 85
    .line 86
    iget-object v1, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v4, p1

    .line 93
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_2
    aget-object p1, p1, v9

    .line 102
    .line 103
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lkqw;->b:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iput-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    iput-object v0, p0, Lkqw;->b:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkqw;->c:Landroid/opengl/EGLConfig;

    .line 43
    .line 44
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkqw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
