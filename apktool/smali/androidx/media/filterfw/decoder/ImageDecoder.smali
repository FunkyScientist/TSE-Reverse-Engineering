.class public Landroidx/media/filterfw/decoder/ImageDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/decoder/VideoStreamProvider;


# static fields
.field private static final CONSUMER_REGISTRATION_DELAY_MS:J = 0x7d0L

.field private static final INTER_FRAME_TIME_GAP_MS:J = 0xfaL

.field private static final NS_IN_S:J = 0x3b9aca00L


# instance fields
.field private final mConsumerRegistrationDelay:J

.field private final mConsumers:Ljava/util/List;

.field private final mDecoderThread:Landroid/os/HandlerThread;

.field private final mHandler:Landroid/os/Handler;

.field private final mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mImages:[Landroid/graphics/Bitmap;

.field private mIsRunning:Z

.field private final mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConsumers(Landroidx/media/filterfw/decoder/ImageDecoder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageIndex(Landroidx/media/filterfw/decoder/ImageDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsRunning(Landroidx/media/filterfw/decoder/ImageDecoder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mIsRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$msignalNewFrame(Landroidx/media/filterfw/decoder/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/ImageDecoder;->signalNewFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media/filterfw/decoder/ImageDecoder;-><init>([Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    iput-object p1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    iput-wide p2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumerRegistrationDelay:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ImageDecoder"

    .line 5
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mDecoderThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static createFromUri(Landroid/net/Uri;)Landroidx/media/filterfw/decoder/ImageDecoder;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v0, v1, [Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/media/filterfw/decoder/ImageDecoder;-><init>([Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Image uri is empty!"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private decrementConsumersAndSignalNextFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/ImageDecoder;->signalNewFrame()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/ImageDecoder;->signalStop()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method private signalNewFrame()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/decoder/ImageDecoder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media/filterfw/decoder/ImageDecoder$2;-><init>(Landroidx/media/filterfw/decoder/ImageDecoder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private signalStop()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/decoder/ImageDecoder$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media/filterfw/decoder/ImageDecoder$3;-><init>(Landroidx/media/filterfw/decoder/ImageDecoder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 4

    .line 1
    const-string v0, "Attempt to register a consumer while ImageDecoder is running. "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mIsRunning:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public getDurationNs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;I)Z
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    array-length v1, v1

    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object p2, p2, v1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2, p3}, Landroidx/media/filterfw/geometry/ScaleUtils;->scaleDown(III)[I

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aget v1, p3, v0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget v3, p3, v2

    .line 47
    .line 48
    invoke-static {p2, v1, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p3}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/ImageDecoder;->decrementConsumersAndSignalNextFrame()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    return v0
.end method

.method public removeVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 4

    .line 1
    const-string v0, "Attempt to unregister a consumer while ImageDecoder is running. "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mIsRunning:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public skipVideoFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/ImageDecoder;->decrementConsumersAndSignalNextFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/decoder/ImageDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media/filterfw/decoder/ImageDecoder$1;-><init>(Landroidx/media/filterfw/decoder/ImageDecoder;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mConsumerRegistrationDelay:J

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder;->mDecoderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
