.class public final Laqja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Ljava/util/Timer;

.field private final c:J

.field private final d:D

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(JLaqiz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    const-string v1, "ProgressUpdateTimer"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqja;->b:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laqja;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Laqja;->e:D

    .line 23
    .line 24
    iput-wide v1, p0, Laqja;->f:D

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    div-long/2addr p1, v1

    .line 29
    long-to-double p1, p1

    .line 30
    add-double/2addr p1, p1

    .line 31
    iput-wide p1, p0, Laqja;->d:D

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Laqja;->c:J

    .line 38
    .line 39
    new-instance v1, Laqiy;

    .line 40
    .line 41
    invoke-direct {v1, p0, p3}, Laqiy;-><init>(Laqja;Laqiz;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x1f4

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Laqja;->c:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Laqja;->d:D

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmpl-double v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v0, v2

    .line 19
    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :cond_0
    iget-wide v0, p0, Laqja;->f:D

    .line 29
    .line 30
    iget-wide v2, p0, Laqja;->e:D

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Laqja;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-wide v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b(D)D
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Laqja;->e:D

    .line 3
    .line 4
    invoke-virtual {p0}, Laqja;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqja;->b:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
