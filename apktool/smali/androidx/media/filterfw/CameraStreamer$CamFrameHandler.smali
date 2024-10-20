.class abstract Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected mCameraHeight:I

.field protected mCameraWidth:I

.field protected mClients:Ljava/util/Vector;

.field protected mContextClients:Ljava/util/HashMap;

.field protected mOutHeight:I

.field protected mOutWidth:I

.field protected mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

.field protected mTargetShaders:Ljava/util/HashMap;

.field protected mTargetTextures:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/CameraStreamer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mContextClients:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Vector;

    .line 5
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;-><init>(Landroidx/media/filterfw/CameraStreamer;)V

    return-void
.end method


# virtual methods
.method protected clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mContextClients:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mContextClients:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected createClientShader()Landroidx/media/filterfw/ImageShader;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected createClientTexture()Landroidx/media/filterfw/TextureSource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract grabFrame(Landroidx/media/filterfw/FrameImage2D;I)V
.end method

.method public initWithRunner(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    return-void
.end method

.method public isFrontMirrored()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/TextureSource;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media/filterfw/ImageShader;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected onRegisterClient(Landroidx/media/filterfw/VideoFrameConsumer;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdateCameraOrientation(I)V
    .locals 0

    .line 1
    rem-int/lit16 p1, p1, 0xb4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mCameraHeight:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mOutWidth:I

    .line 8
    .line 9
    iget p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mCameraWidth:I

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mOutHeight:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mCameraWidth:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mOutWidth:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mCameraHeight:I

    .line 19
    .line 20
    goto :goto_0
.end method

.method public registerClient(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->onRegisterClient(Landroidx/media/filterfw/VideoFrameConsumer;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract release()V
.end method

.method public setCameraSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mCameraWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mCameraHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public abstract setupServerFrame()V
.end method

.method protected shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/ImageShader;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/ImageShader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->createClientShader()Landroidx/media/filterfw/ImageShader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method protected textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/TextureSource;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/TextureSource;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->createClientTexture()Landroidx/media/filterfw/TextureSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public unregisterClient(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract updateServerFrame()V
.end method
