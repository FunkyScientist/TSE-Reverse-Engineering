.class public Landroidx/media/filterpacks/image/SurfaceHolderTarget;
.super Landroidx/media/filterfw/ViewFilter;
.source "PG"


# instance fields
.field private mHasSurface:Z

.field private mRenderTarget:Landroidx/media/filterfw/RenderTarget;

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceHolderListener:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static bridge synthetic -$$Nest$monSurfaceCreated(Landroidx/media/filterpacks/image/SurfaceHolderTarget;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/ViewFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mHasSurface:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/media/filterpacks/image/SurfaceHolderTarget$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/media/filterpacks/image/SurfaceHolderTarget$1;-><init>(Landroidx/media/filterpacks/image/SurfaceHolderTarget;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 20
    .line 21
    return-void
.end method

.method private declared-synchronized onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mHasSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Unexpected Holder!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private renderCanvas(Landroidx/media/filterfw/FrameImage2D;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Landroidx/media/filterfw/ViewFilter;->getTargetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    cmpl-float v4, v4, v5

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private renderGL(Landroidx/media/filterfw/FrameImage2D;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentTarget()Landroidx/media/filterfw/RenderTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/RenderTarget;->forSurfaceHolder(Landroid/view/SurfaceHolder;)Landroidx/media/filterfw/RenderTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->registerAsDisplaySurface()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media/filterfw/ViewFilter;->setupShader(Landroidx/media/filterfw/ImageShader;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media/filterfw/RenderTarget;->swapBuffers()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0}, Landroidx/media/filterfw/ViewFilter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "image"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public onBindToView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Could not get SurfaceHolder from SurfaceView "

    .line 21
    .line 22
    const-string v2, "!"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "View must be a SurfaceView!"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method protected declared-synchronized onClose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->unregisterAsDisplaySurface()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized onDestroySurface()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mHasSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media/filterfw/ViewFilter;->connectViewInputs(Landroidx/media/filterfw/InputPort;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected declared-synchronized onOpen()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iput-boolean v1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mHasSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method protected declared-synchronized onPrepare()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mShader:Landroidx/media/filterfw/ImageShader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method protected declared-synchronized onProcess()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "image"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mHasSurface:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->renderGL(Landroidx/media/filterfw/FrameImage2D;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->renderCanvas(Landroidx/media/filterfw/FrameImage2D;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v0
.end method

.method public declared-synchronized setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set SurfaceHolder while running!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
