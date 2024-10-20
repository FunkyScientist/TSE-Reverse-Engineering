.class public final Liub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/container/Mp4OrientationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/container/Mp4OrientationData;-><init>(I)V

    iput-object v0, p0, Liub;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liub;->c:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Landroidx/media3/container/Mp4TimestampData;

    const-wide/32 v3, 0x7c25b080

    add-long/2addr v0, v3

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJ)V

    iput-object v2, p0, Liub;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Liub;->a:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Liub;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Liub;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    iput-object v1, p0, Liub;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liub;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Liub;->a:Ljava/lang/Object;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [I

    iget-object v4, p0, Liub;->a:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v4, v3, p1, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    .line 7
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v10, v0, [I

    iget-object v3, p0, Liub;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Landroid/opengl/EGLConfig;

    move-object v4, v3

    check-cast v4, Landroid/opengl/EGLDisplay;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 9
    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    iget-object v3, p0, Liub;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Landroid/opengl/EGLConfig;

    aget-object v5, v5, p1

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v3, v5, v6, v2, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Liub;->b:Ljava/lang/Object;

    const-string v2, "eglCreateContext"

    .line 11
    invoke-static {v2}, Liub;->d(Ljava/lang/String;)V

    iget-object v2, p0, Liub;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    filled-new-array {v4}, [I

    move-result-object v2

    iget-object v3, p0, Liub;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/opengl/EGLConfig;

    aget-object v1, v1, p1

    iget-object v4, p0, Liub;->e:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v3, v1, v4, v2, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Liub;->d:Ljava/lang/Object;

    const-string v1, "eglCreateWindowSurface"

    .line 13
    invoke-static {v1}, Liub;->d(Ljava/lang/String;)V

    iget-object v1, p0, Liub;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 14
    new-array v2, v0, [I

    iget-object v3, p0, Liub;->a:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    check-cast v1, Landroid/opengl/EGLSurface;

    const/16 v4, 0x3057

    .line 15
    invoke-static {v3, v1, v4, v2, p1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v0, v0, [I

    iget-object v1, p0, Liub;->a:Ljava/lang/Object;

    iget-object v2, p0, Liub;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    check-cast v1, Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3056

    .line 16
    invoke-static {v1, v2, v3, v0, p1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Liub;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private static final d(Ljava/lang/String;)V
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


# virtual methods
.method public final a(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/container/Mp4OrientationData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/container/Mp4OrientationData;

    .line 6
    .line 7
    iput-object p1, p0, Liub;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/media3/container/Mp4LocationData;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 15
    .line 16
    iput-object p1, p0, Liub;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/media3/container/Mp4TimestampData;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/container/Mp4TimestampData;

    .line 24
    .line 25
    iput-object p1, p0, Liub;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Liub;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p1, Landroidx/media3/container/XmpData;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Landroidx/media3/container/XmpData;

    .line 45
    .line 46
    iput-object p1, p0, Liub;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unsupported metadata"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Liub;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liub;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/opengl/EGLContext;

    .line 8
    .line 9
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "eglMakeCurrent failed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Liub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "eglMakeCurrent failed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
