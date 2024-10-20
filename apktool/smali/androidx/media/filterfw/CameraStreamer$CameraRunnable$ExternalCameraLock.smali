.class Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final IDLE:I = 0x0

.field public static final IN_USE:I = 0x1


# instance fields
.field private final mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLockContext:Ljava/lang/Object;

.field private mLockState:I


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;Landroidx/media/filterfw/CameraStreamer-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;-><init>(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)V

    return-void
.end method


# virtual methods
.method public lock(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :goto_0
    iput v1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockContext:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Null context when locking"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockContext:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockContext:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Lock is not owned by this context"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Not in IN_USE state"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
