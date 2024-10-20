.class public final Lkqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqw;

.field public b:Landroid/opengl/EGLSurface;

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkqw;Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lkqx;->b:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iput-object p1, p0, Lkqx;->a:Lkqw;

    .line 9
    .line 10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3038

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object p1, p1, Lkqw;->c:Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "eglCreateWindowSurface"

    .line 30
    .line 31
    invoke-static {v0}, Lkqw;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lkqx;->b:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    iput-object p2, p0, Lkqx;->c:Landroid/view/Surface;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "surface was null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "surface already created"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
