.class final Lhyy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhza;


# direct methods
.method public constructor <init>(Lhza;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyy;->a:Lhza;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhyy;->a:Lhza;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lhza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v0, Lhza;->c:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object v0, v0, Lhza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v0, Lhza;->e:Lmuw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmuw;->g()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lhyz;

    .line 62
    .line 63
    iget v5, v3, Lhyz;->a:I

    .line 64
    .line 65
    iget p1, v3, Lhyz;->b:I

    .line 66
    .line 67
    iget-object v7, v3, Lhyz;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 68
    .line 69
    iget-wide v8, v3, Lhyz;->e:J

    .line 70
    .line 71
    iget v10, v3, Lhyz;->f:I

    .line 72
    .line 73
    :try_start_1
    sget-object p1, Lhza;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :try_start_2
    iget-object v4, v0, Lhza;->c:Landroid/media/MediaCodec;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object v0, v0, Lhza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lhyz;

    .line 98
    .line 99
    iget v5, v3, Lhyz;->a:I

    .line 100
    .line 101
    iget p1, v3, Lhyz;->b:I

    .line 102
    .line 103
    iget v7, v3, Lhyz;->c:I

    .line 104
    .line 105
    iget-wide v8, v3, Lhyz;->e:J

    .line 106
    .line 107
    iget v10, v3, Lhyz;->f:I

    .line 108
    .line 109
    :try_start_4
    iget-object v4, v0, Lhza;->c:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception p1

    .line 117
    iget-object v0, v0, Lhza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz v3, :cond_4

    .line 123
    .line 124
    sget-object p1, Lhza;->a:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_5
    sget-object v0, Lhza;->a:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw v0

    .line 137
    :cond_4
    return-void
.end method
