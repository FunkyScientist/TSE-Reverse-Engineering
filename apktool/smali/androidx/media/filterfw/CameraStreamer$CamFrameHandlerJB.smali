.class Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;
.super Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;
.source "PG"


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/CameraStreamer;


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/CameraStreamer;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->this$0:Landroidx/media/filterfw/CameraStreamer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;-><init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;-><init>(Landroidx/media/filterfw/CameraStreamer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized grabFrame(Landroidx/media/filterfw/FrameImage2D;I)V
    .locals 5

    .line 1
    const-string v0, "Attempting to grab camera frame from unknown thread: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newExternalTexture()Landroidx/media/filterfw/TextureSource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/ImageShader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->updateTransform(Landroidx/media/filterfw/ImageShader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->updateShaderTargetRect(Landroidx/media/filterfw/ImageShader;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mOutWidth:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mOutHeight:I

    .line 36
    .line 37
    invoke-static {v0, v3, p2}, Landroidx/media/filterfw/geometry/ScaleUtils;->scaleDown(III)[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    aget v3, p2, v3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aget p2, p2, v4

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3, p2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v2, v3}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "!"

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method protected informClients()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mClients:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mClients:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

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
    iget-object v5, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->this$0:Landroidx/media/filterfw/CameraStreamer;

    .line 29
    .line 30
    invoke-interface {v4, v5, v1, v2}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public onRegisterClient(Landroidx/media/filterfw/VideoFrameConsumer;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected setupPreviewTexture(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->setupPreviewTexture(Landroid/hardware/Camera;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setupServerFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmCamera(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->setupPreviewTexture(Landroid/hardware/Camera;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized updateServerFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->updateSurfaceTexture()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->informClients()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected updateShaderTargetRect(Landroidx/media/filterfw/ImageShader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmActualFacing(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmFlipFront(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v3, v2, v2}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v3, v3, v2}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected updateSurfaceTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
