.class public Landroidx/media/filterfw/MediaStreamer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/decoder/VideoStreamProvider;


# instance fields
.field private final mConsumers:Ljava/util/Set;

.field private mFrameSurface:Landroid/view/Surface;

.field private mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mFrameTexture:Landroidx/media/filterfw/TextureSource;

.field private mMediaHeight:I

.field private final mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaWidth:I

.field private final mPlayerHandler:Landroid/os/Handler;

.field private mPlayerTarget:Landroidx/media/filterfw/RenderTarget;

.field private final mPlayerThread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrameSurface(Landroidx/media/filterfw/MediaStreamer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameTexture(Landroidx/media/filterfw/MediaStreamer;)Landroidx/media/filterfw/TextureSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameTexture:Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Landroidx/media/filterfw/MediaStreamer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerHandler(Landroidx/media/filterfw/MediaStreamer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/MediaStreamer;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerTarget(Landroidx/media/filterfw/MediaStreamer;)Landroidx/media/filterfw/RenderTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/MediaStreamer;->mPlayerTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFrameSurface(Landroidx/media/filterfw/MediaStreamer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrameTexture(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/TextureSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameTexture:Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMediaHeight(Landroidx/media/filterfw/MediaStreamer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaHeight:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMediaWidth(Landroidx/media/filterfw/MediaStreamer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayerTarget(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/RenderTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer;->mPlayerTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$monProgress(Landroidx/media/filterfw/MediaStreamer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/MediaStreamer;->onProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$monStop(Landroidx/media/filterfw/MediaStreamer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/MediaStreamer;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaWidth:I

    iput v0, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaHeight:I

    .line 2
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    new-instance p2, Landroidx/media/filterfw/MediaStreamer$1;

    invoke-direct {p2, p0}, Landroidx/media/filterfw/MediaStreamer$1;-><init>(Landroidx/media/filterfw/MediaStreamer;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    new-instance p2, Landroidx/media/filterfw/MediaStreamer$2;

    invoke-direct {p2, p0}, Landroidx/media/filterfw/MediaStreamer$2;-><init>(Landroidx/media/filterfw/MediaStreamer;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MediaStreamer"

    .line 5
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer;->mPlayerThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media/filterfw/MediaStreamer;->mPlayerHandler:Landroid/os/Handler;

    new-instance p1, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;-><init>(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/MediaStreamer-IA;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/MediaStreamer;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private onProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 27
    .line 28
    invoke-interface {v4, p0, v1, v2}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

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
    check-cast v2, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V

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

.method private onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

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
    check-cast v2, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamStopped()V

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


# virtual methods
.method public addVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

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

.method public getDurationNs()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;I)Z
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newExternalTexture()Landroidx/media/filterfw/TextureSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentTarget()Landroidx/media/filterfw/RenderTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media/filterfw/RenderTarget;->getExternalIdentityShader()Landroidx/media/filterfw/ImageShader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaWidth:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaHeight:I

    .line 28
    .line 29
    invoke-static {v2, v3, p3}, Landroidx/media/filterfw/geometry/ScaleUtils;->scaleDown(III)[I

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget v3, p3, v3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aget p3, p3, v4

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3, p3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media/filterfw/MediaStreamer;->mFrameSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 67
    .line 68
    .line 69
    monitor-exit p2

    .line 70
    return v4

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;-><init>(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/MediaStreamer-IA;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer;->mPlayerHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mPlayerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer;->mConsumers:Ljava/util/Set;

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

.method public skipVideoFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/MediaStreamer;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
