.class final Landroidx/media/filterfw/CameraStreamer$CameraRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MAX_EVENTS:I = 0x20


# instance fields
.field private mActualDims:[I

.field private mActualFacing:I

.field private mActualFramesPerSec:I

.field private mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

.field mCamId:I

.field private mCamListeners:Ljava/util/Set;

.field private mCamOrientation:I

.field private mCamRotation:I

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraReady:Ljava/util/concurrent/locks/Condition;

.field private mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mContext:Landroidx/media/filterfw/MffContext;

.field private mDisplay:Landroid/view/Display;

.field private mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field private mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

.field private mFlashMode:Ljava/lang/String;

.field private mFlipFront:Z

.field private mOrientation:I

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mRenderTarget:Landroidx/media/filterfw/RenderTarget;

.field private mRequestedFacing:I

.field private mRequestedFramesPerSec:I

.field private mRequestedPictureHeight:I

.field private mRequestedPictureWidth:I

.field private mRequestedPreviewHeight:I

.field private mRequestedPreviewWidth:I

.field private mState:Landroidx/media/filterfw/CameraStreamer$State;

.field final synthetic this$0:Landroidx/media/filterfw/CameraStreamer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActualFacing(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCamera(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlipFront(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateDisplayRotation(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/MffContext;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->this$0:Landroidx/media/filterfw/CameraStreamer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media/filterfw/CameraStreamer$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/media/filterfw/CameraStreamer$State;-><init>(Landroidx/media/filterfw/CameraStreamer-IA;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    const/16 p1, 0x1e

    .line 24
    .line 25
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    .line 29
    .line 30
    const/16 v1, 0x280

    .line 31
    .line 32
    iput v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    iput v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 43
    .line 44
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    .line 52
    .line 53
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 57
    .line 58
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    .line 59
    .line 60
    const-string v2, "off"

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 67
    .line 68
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    .line 91
    .line 92
    new-instance p1, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;-><init>(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;Landroidx/media/filterfw/CameraStreamer-IA;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 98
    .line 99
    iput-object p2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mContext:Landroidx/media/filterfw/MffContext;

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->createCamFrameHandler()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->initWithRunner(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->launchThread()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private closeCamera()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Landroidx/media/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/media/filterfw/CameraStreamer$CameraListener;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->this$0:Landroidx/media/filterfw/CameraStreamer;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Landroidx/media/filterfw/CameraStreamer$CameraListener;->onCameraClosed(Landroidx/media/filterfw/CameraStreamer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1
.end method

.method private createCamFrameHandler()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getContext()Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->assertOpenGLSupported()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->this$0:Landroidx/media/filterfw/CameraStreamer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerJB;-><init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 17
    .line 18
    return-void
.end method

.method private findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [I

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    mul-int/lit16 v3, p1, 0x3e8

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [I

    .line 33
    .line 34
    aget v6, v5, v0

    .line 35
    .line 36
    aget v4, v5, v4

    .line 37
    .line 38
    if-gt v6, v3, :cond_0

    .line 39
    .line 40
    if-lt v4, v3, :cond_0

    .line 41
    .line 42
    sub-int v6, v3, v6

    .line 43
    .line 44
    sub-int/2addr v4, v3

    .line 45
    add-int v3, v6, v4

    .line 46
    .line 47
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    move-object v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    aget p1, v1, v4

    .line 53
    .line 54
    div-int/lit16 p1, p1, 0x3e8

    .line 55
    .line 56
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    .line 57
    .line 58
    return-object v1
.end method

.method private findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private findClosestSizeFromList(IILjava/util/List;)[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 7
    .line 8
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 15
    .line 16
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v2, -0x1

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 36
    .line 37
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 38
    .line 39
    if-gt v6, p1, :cond_1

    .line 40
    .line 41
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 42
    .line 43
    if-gt v6, p2, :cond_1

    .line 44
    .line 45
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 46
    .line 47
    if-lt v6, v3, :cond_1

    .line 48
    .line 49
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 50
    .line 51
    if-lt v6, v4, :cond_1

    .line 52
    .line 53
    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    .line 54
    .line 55
    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    .line 56
    .line 57
    :cond_1
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 58
    .line 59
    if-ge v6, v1, :cond_0

    .line 60
    .line 61
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 62
    .line 63
    if-ge v6, v0, :cond_0

    .line 64
    .line 65
    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    .line 66
    .line 67
    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v3, v2, :cond_3

    .line 71
    .line 72
    move v0, v4

    .line 73
    :cond_3
    if-eq v3, v2, :cond_4

    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_4
    filled-new-array {v1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private getCameraId()I
    .locals 7

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_1
    if-ge v5, v0, :cond_4

    .line 26
    .line 27
    invoke-static {v5, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 28
    .line 29
    .line 30
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 31
    .line 32
    if-eq v6, v3, :cond_2

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v6, v3

    .line 37
    :goto_2
    if-ne v6, v1, :cond_3

    .line 38
    .line 39
    return v5

    .line 40
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Could not find a camera facing ("

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")!"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "Device does not have any cameras!"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private getRenderTarget()Landroidx/media/filterfw/RenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Landroidx/media/filterfw/RenderTarget;->newTarget(II)Landroidx/media/filterfw/RenderTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 13
    .line 14
    return-object v0
.end method

.method private initCameraParameters()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v1, v1, v5

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->setCameraSize(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 29
    .line 30
    aget v2, v1, v3

    .line 31
    .line 32
    aget v1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 38
    .line 39
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget v2, v1, v3

    .line 46
    .line 47
    aget v1, v1, v5

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aget v2, v1, v3

    .line 59
    .line 60
    aget v1, v1, v5

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private nextEvent()Landroidx/media/filterfw/CameraStreamer$Event;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/CameraStreamer$Event;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private onFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->updateServerFrame()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private onHalt()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->focusNone()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/CameraStreamer$State;->set(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private onParamsUpdated()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/CameraStreamer$State;->set(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/CameraStreamer$State;->set(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->focusNone()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/CameraStreamer$State;->set(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamStopped()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private onTearDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media/filterfw/CameraStreamer$CameraListener;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->removeListener(Landroidx/media/filterfw/CameraStreamer$CameraListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private onUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onUpdateOrientation(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit16 v0, v0, 0x168

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x168

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_1
    iget p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->isFrontMirrored()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    rsub-int p1, v0, 0x168

    .line 44
    .line 45
    rem-int/lit16 v0, p1, 0x168

    .line 46
    .line 47
    :cond_2
    iget p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    iput v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private openCamera()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->updateCamera()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->setupServerFrame()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_2
    iget-object v2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/media/filterfw/CameraStreamer$CameraListener;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->this$0:Landroidx/media/filterfw/CameraStreamer;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Landroidx/media/filterfw/CameraStreamer$CameraListener;->onCameraOpened(Landroidx/media/filterfw/CameraStreamer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v0

    .line 96
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "Timed out while waiting to acquire camera!"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v1, "Interrupted while waiting to acquire camera!"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method private updateCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->updateCameraOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->initCameraParameters()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private updateCameraOrientation(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    .line 15
    .line 16
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    iput v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized updateDisplayRotation(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10e

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unsupported display rotation constant! Use one of the Surface.ROTATION_ constants!"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/16 p1, 0xb4

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    const/16 p1, 0x5a

    .line 36
    .line 37
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    throw p1
.end method

.method private updateRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

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

.method public declared-synchronized bindToDisplay(Landroid/view/Display;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized canStart()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catch_0
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public getCamFrameHandler()Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized getCameraFacing()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCameraFrameRate()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCameraHeight()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized getCameraRotation()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCameraWidth()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public getContext()Landroidx/media/filterfw/MffContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mContext:Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCameraId()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized getFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public grabFrame(Landroidx/media/filterfw/FrameImage2D;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->grabFrame(Landroidx/media/filterfw/FrameImage2D;I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mState:Landroidx/media/filterfw/CameraStreamer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public launchThread()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Condition interrupted"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public loop()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->nextEvent()Landroidx/media/filterfw/CameraStreamer$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media/filterfw/CameraStreamer$Event;->code:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onTearDown()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onUpdate()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onRestart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onHalt()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onStop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onFrame()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pushEvent(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    new-instance v0, Landroidx/media/filterfw/CameraStreamer$Event;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/media/filterfw/CameraStreamer$Event;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v0, Landroidx/media/filterfw/CameraStreamer$Event;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media/filterfw/CameraStreamer$Event;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public releaseRecorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->unlockCamera(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "No recorder created"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public removeListener(Landroidx/media/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

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

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->loop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized setDesiredFrameRate(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized setDesiredPictureSize(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized setDesiredPreviewSize(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized setFacing(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Unknown facing value \'"

    .line 16
    .line 17
    const-string v1, "\' passed to setFacing!"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setFlipFrontCamera(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
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

.method public signalNewFrame()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "No recorder created"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "No recorder created"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public declared-synchronized supportsHardwareFaceDetection()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public unlockCamera(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
