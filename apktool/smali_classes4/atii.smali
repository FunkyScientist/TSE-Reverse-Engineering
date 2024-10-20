.class public final Latii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latig;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLConfig;

.field public f:Landroid/opengl/EGLContext;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latii;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "gl"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Latii;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Latii;->b:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lajzx;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v2}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, Lasal;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lasal;-><init>(Latii;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Latii;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Latii;->h:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iget-object v1, p0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Latii;->f:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iput-object v0, p0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iget-object v1, p0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iget-object v2, p0, Latii;->f:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x3056

    .line 31
    .line 32
    const/16 v1, 0x3038

    .line 33
    .line 34
    const/16 v2, 0x3057

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    filled-new-array {v2, v3, v0, v3, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v2, p0, Latii;->e:Landroid/opengl/EGLConfig;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Latii;->h:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    invoke-virtual {p0}, Latii;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Latii;->f:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const p1, 0x9117

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v4, 0x5f5e100

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v4, v5}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method
