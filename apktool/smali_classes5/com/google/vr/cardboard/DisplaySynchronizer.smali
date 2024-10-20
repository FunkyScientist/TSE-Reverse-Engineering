.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final a:J


# instance fields
.field public volatile b:J

.field public c:Lbhsl;

.field private volatile d:Landroid/view/Display;

.field private e:Landroid/util/DisplayMetrics;

.field private volatile f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->g:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v2, p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->d(Landroid/view/Display;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbhsl;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbhsl;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbhsl;

    .line 44
    .line 45
    iget-object p2, p1, Lbhsl;->a:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p1, Lbhsl;->a:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lbhsl;->b:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p1, p1, Lbhsl;->b:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Native DisplaySynchronizer creation failed, implementation unavailable."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "DisplaySynchronizer has already been shut down."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    .line 5
    .line 6
    invoke-static {v0}, Lbgwq;->j(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeOnMetricsChanged(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbhsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhsl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Display;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41f00000    # 30.0f

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-long v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-wide v3, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeReset(JJJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->g:J

    .line 10
    .line 11
    sub-long v0, p1, v0

    .line 12
    .line 13
    sget-wide v2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x10e

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0xb4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x5a

    .line 47
    .line 48
    :goto_0
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 52
    .line 53
    :goto_1
    iput-wide p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->g:J

    .line 54
    .line 55
    :cond_5
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 56
    .line 57
    iget v6, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:I

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v4, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeUpdate(JJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method protected native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method protected native nativeOnMetricsChanged(J)V
.end method

.method protected native nativeReset(JJJ)V
.end method

.method protected native nativeUpdate(JJI)V
.end method
