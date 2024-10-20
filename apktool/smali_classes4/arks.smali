.class final Larks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final a:[F

.field final synthetic b:Larkt;


# direct methods
.method public constructor <init>(Larkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larks;->b:Larkt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Larks;->a:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Larks;->b:Larkt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Larks;->b:Larkt;

    .line 5
    .line 6
    iget-boolean v2, v1, Larkt;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v1, Larkt;->d:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Larkr;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Larks;->a:[F

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Larks;->b:Larkt;

    .line 29
    .line 30
    iget-object v2, v2, Larkt;->c:Larkq;

    .line 31
    .line 32
    iget-object v3, p0, Larks;->a:[F

    .line 33
    .line 34
    invoke-virtual {v1}, Larkr;->b()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Larkq;->b([FLjava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p1, v1, Larkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 57
    .line 58
    .line 59
    iput-wide v2, v1, Larkr;->b:J

    .line 60
    .line 61
    iget-object p1, p0, Larks;->b:Larkt;

    .line 62
    .line 63
    iget-object p1, p1, Larkt;->e:Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_4
    iget-object v2, p0, Larks;->b:Larkt;

    .line 74
    .line 75
    iget-object v2, v2, Larkt;->d:Ljava/util/concurrent/BlockingQueue;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    throw p1
.end method
