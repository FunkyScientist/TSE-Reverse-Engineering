.class public Landroidx/media/filterfw/CameraStreamer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/decoder/VideoStreamProvider;


# static fields
.field public static final FACING_BACK:I = 0x2

.field public static final FACING_DONTCARE:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final MAX_CAMERA_WAIT_TIME:J = 0x5L

.field static mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 6
    .line 7
    new-instance v0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;-><init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/MffContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 13
    .line 14
    return-void
.end method

.method public static getDefaultFacing()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    return v0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static requireDummySurfaceView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public addListener(Landroidx/media/filterfw/CameraStreamer$CameraListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->addListener(Landroidx/media/filterfw/CameraStreamer$CameraListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCamFrameHandler()Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->registerClient(Landroidx/media/filterfw/VideoFrameConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bindToDisplay(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->bindToDisplay(Landroid/view/Display;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->canStart()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCamera()Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCameraFrameRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCameraHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCurrentCameraId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCameraRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCameraWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDurationNs()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getFlashMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLatestFrame(Landroidx/media/filterfw/FrameImage2D;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->grabFrame(Landroidx/media/filterfw/FrameImage2D;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->grabFrame(Landroidx/media/filterfw/FrameImage2D;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/media/filterfw/decoder/VideoFrameInfo;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Landroidx/media/filterfw/decoder/VideoFrameInfo;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return p3
.end method

.method public halt()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public releaseRecorder()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->releaseRecorder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Landroidx/media/filterfw/CameraStreamer$CameraListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->removeListener(Landroidx/media/filterfw/CameraStreamer$CameraListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getCamFrameHandler()Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->unregisterClient(Landroidx/media/filterfw/VideoFrameConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public restart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDesiredFrameRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->setDesiredFrameRate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDesiredPictureSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->setDesiredPictureSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDesiredPreviewSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->setDesiredPreviewSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->setFacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->setFlashMode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlipFrontCamera(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->setFlipFrontCamera(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipVideoFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->startRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopAndWait()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Landroidx/media/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    sget-object v0, Landroidx/media/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->stopRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportsHardwareFaceDetection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->supportsHardwareFaceDetection()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public tearDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unlockCamera(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->unlockCamera(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDisplayRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer;->mCameraRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$mupdateDisplayRotation(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
