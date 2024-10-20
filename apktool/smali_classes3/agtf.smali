.class public final Lagtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/SurfaceControl;

.field public final b:Lagth;

.field public final c:Landroid/view/SurfaceControl$Transaction;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(IILandroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagtf;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lagtf;->c:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    new-instance v0, Lagth;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lagth;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagtf;->b:Lagth;

    .line 23
    .line 24
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "NativeResolutionRenderer"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagtf;->a:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Landroid/graphics/ColorSpace;)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagtf;->b:Lagth;

    .line 5
    .line 6
    iget-object v1, v0, Lagth;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, v0, Lagth;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagtg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Lagtg;->d:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lagtg;->d:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lagtg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    iget-object v3, v0, Lagtg;->c:Landroid/hardware/SyncFence;

    .line 55
    .line 56
    iput-object v2, v0, Lagtg;->c:Landroid/hardware/SyncFence;

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v1, Lagtg;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;Ljava/time/Duration;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lagtg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_2
    iput-object v3, v0, Lagtg;->c:Landroid/hardware/SyncFence;

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object v1, v0, Lagtg;->e:Landroid/graphics/HardwareBufferRenderer;

    .line 85
    .line 86
    :goto_2
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lagtf;->b:Lagth;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lagtg;->a(Landroid/hardware/SyncFence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lagth;->a(Landroid/hardware/SyncFence;Lagtg;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v1, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lagtf;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v2, Lmlf;

    .line 111
    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v2, p0, v1, v0, v3}, Lmlf;-><init>(Lagtf;Landroid/graphics/HardwareBufferRenderer;Lagtg;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->b:Lagth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagth;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagtf;->c:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
