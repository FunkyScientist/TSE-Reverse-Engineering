.class public Landroidx/media/filterpacks/image/SurfaceTextureTarget;
.super Landroidx/media/filterfw/ViewFilter;
.source "PG"


# static fields
.field private static final MAX_WAIT_FOR_VIEW_TIME:I = 0x3e8


# instance fields
.field private mRenderTarget:Landroidx/media/filterfw/RenderTarget;

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureRect:Landroid/graphics/Rect;

.field private mView:Landroid/view/TextureView;

.field private mWaitForST:Landroid/os/ConditionVariable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWaitForST(Landroidx/media/filterpacks/image/SurfaceTextureTarget;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$mkillSurfaceTexture(Landroidx/media/filterpacks/image/SurfaceTextureTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->killSurfaceTexture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/ViewFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 10
    .line 11
    new-instance p2, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 20
    .line 21
    return-void
.end method

.method private closeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private killSurfaceTexture()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->closeView()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private openView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 15
    .line 16
    new-instance v1, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;-><init>(Landroidx/media/filterpacks/image/SurfaceTextureTarget;Landroidx/media/filterpacks/image/SurfaceTextureTarget-IA;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mWaitForST:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "Timed out waiting for TextureView to become available!"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "TextureView is already hooked up to another listener!"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
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

.method public declared-synchronized onBindToView(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/TextureView;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "View must be a TextureView!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method protected onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->closeView()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 19
    .line 20
    :cond_1
    return-void
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

.method protected onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->openView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentTarget()Landroidx/media/filterfw/RenderTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/RenderTarget;->forSurfaceTexture(Landroid/graphics/SurfaceTexture;)Landroidx/media/filterfw/RenderTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 23
    .line 24
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "SurfaceTextureTarget has no SurfaceTexture!"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method protected declared-synchronized onProcess()V
    .locals 7

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
    iget-object v1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2, v4}, Landroidx/media/filterfw/ViewFilter;->setupShader(Landroidx/media/filterfw/ImageShader;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->swapBuffers()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :cond_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw v0
.end method

.method public declared-synchronized setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V
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
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->updateSurfaceTexture(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Cannot set SurfaceTexture while running!"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized updateSurfaceTexture(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->mSurfaceTextureRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
