.class public Landroidx/media/filterfw/MffContext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

.field private mCameraStreamingSupport:Z

.field private mDummySurfaceView:Landroid/view/SurfaceView;

.field private mGLSupport:Z

.field private final mGraphs:Ljava/util/Set;

.field private mHandler:Landroid/os/Handler;

.field private mPreserveFramesOnPause:Z

.field private mRenderScript:Landroid/renderscript/RenderScript;

.field private final mRunners:Ljava/util/Set;

.field private final mState:Landroidx/media/filterfw/MffContext$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media/filterfw/MffContext;->mPreserveFramesOnPause:Z

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    new-instance v1, Landroidx/media/filterfw/MffContext$State;

    invoke-direct {v1, v0}, Landroidx/media/filterfw/MffContext$State;-><init>(Landroidx/media/filterfw/MffContext-IA;)V

    iput-object v1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mDummySurfaceView:Landroid/view/SurfaceView;

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/media/filterfw/MffContext$Config;

    invoke-direct {v0}, Landroidx/media/filterfw/MffContext$Config;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/MffContext;->init(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media/filterfw/MffContext;->mPreserveFramesOnPause:Z

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    new-instance v1, Landroidx/media/filterfw/MffContext$State;

    invoke-direct {v1, v0}, Landroidx/media/filterfw/MffContext$State;-><init>(Landroidx/media/filterfw/MffContext-IA;)V

    iput-object v1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mDummySurfaceView:Landroid/view/SurfaceView;

    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/MffContext;->init(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V

    return-void
.end method

.method private createDummySurfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media/filterfw/MffContext;->findActivityForContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private createHandler()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private determineCameraSupport(Landroidx/media/filterfw/MffContext$Config;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/CameraStreamer;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamingSupport:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media/filterfw/MffContext$Config;->requireCamera:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Cannot create context that requires a camera on this platform!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method private determineGLSupport(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Landroidx/media/filterfw/MffContext$Config;->forceNoGL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/media/filterfw/MffContext;->mGLSupport:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/media/filterfw/MffContext;->getPlatformSupportsGLES2(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Landroidx/media/filterfw/MffContext;->mGLSupport:Z

    .line 14
    .line 15
    iget-boolean p2, p2, Landroidx/media/filterfw/MffContext$Config;->requireOpenGL:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Cannot create context that requires GL support on this platform!"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private fetchDummySurfaceView(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Landroidx/media/filterfw/MffContext$Config;->requireCamera:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/media/filterfw/CameraStreamer;->FACING_DONTCARE:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private findActivityForContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private static getPlatformSupportsGLES2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private init(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/MffContext;->determineGLSupport(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/media/filterfw/MffContext;->determineCameraSupport(Landroidx/media/filterfw/MffContext$Config;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media/filterfw/MffContext;->createHandler()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/MffContext;->fetchDummySurfaceView(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private maybeDestroyRenderScript()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resumeCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer;->restart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private resumeRunners()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media/filterfw/GraphRunner;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media/filterfw/GraphRunner;->restart()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static setEGLConfigChooser(IIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media/filterfw/RenderTarget;->setEGLConfigChooser(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private stopRunners(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media/filterfw/GraphRunner;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media/filterfw/GraphRunner;->halt()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Landroidx/media/filterfw/MffContext;->mPreserveFramesOnPause:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/media/filterfw/GraphRunner;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media/filterfw/GraphRunner;->flushFrames()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method private tearDown()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media/filterfw/FilterGraph;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media/filterfw/FilterGraph;->isSubGraph()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/media/filterfw/FilterGraph;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->tearDown()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/media/filterfw/GraphRunner;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/media/filterfw/GraphRunner;->tearDown()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method private waitUntilStopped(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/filterfw/GraphRunner;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/media/filterfw/GraphRunner;->waitUntilStop(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addGraph(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public addRunner(Landroidx/media/filterfw/GraphRunner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mRunners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method final assertOpenGLSupported()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/MffContext;->isOpenGLSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Attempting to use OpenGL ES 2 in a context that does not support it!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraStreamer()Landroidx/media/filterfw/CameraStreamer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media/filterfw/CameraStreamer;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/media/filterfw/CameraStreamer;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDummySurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mDummySurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFramesOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/MffContext;->mPreserveFramesOnPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRenderScript()Landroid/renderscript/RenderScript;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 14
    .line 15
    return-object v0
.end method

.method public final isCameraStreamingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamingSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOpenGLSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/MffContext;->mGLSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media/filterfw/MffContext$State;->current:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media/filterfw/CameraStreamer;->halt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media/filterfw/MffContext;->stopRunners(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v1, Landroidx/media/filterfw/MffContext$State;->current:I

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media/filterfw/MffContext$State;->current:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media/filterfw/MffContext;->resumeRunners()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media/filterfw/MffContext;->resumeCamera()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Landroidx/media/filterfw/MffContext$State;->current:I

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/media/filterfw/MffContext;->release(J)V

    return-void
.end method

.method public release(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 3
    iget v1, v1, Landroidx/media/filterfw/MffContext$State;->current:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/media/filterfw/CameraStreamer;->stop()V

    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mCameraStreamer:Landroidx/media/filterfw/CameraStreamer;

    .line 5
    invoke-virtual {v1}, Landroidx/media/filterfw/CameraStreamer;->tearDown()V

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media/filterfw/MffContext;->maybeDestroyRenderScript()V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Landroidx/media/filterfw/MffContext;->stopRunners(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/MffContext;->waitUntilStopped(J)V

    .line 9
    invoke-direct {p0}, Landroidx/media/filterfw/MffContext;->tearDown()V

    iget-object p1, p0, Landroidx/media/filterfw/MffContext;->mState:Landroidx/media/filterfw/MffContext$State;

    .line 10
    iput v2, p1, Landroidx/media/filterfw/MffContext$State;->current:I

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeGraph(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setPreserveFramesOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/MffContext;->mPreserveFramesOnPause:Z

    .line 2
    .line 3
    return-void
.end method
