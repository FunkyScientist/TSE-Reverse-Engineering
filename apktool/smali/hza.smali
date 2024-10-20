.class final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# static fields
.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/media/MediaCodec;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lmuw;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhza;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhza;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lmuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lmuw;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhza;->c:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iput-object p2, p0, Lhza;->f:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lhza;->e:Lmuw;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method private static h()Lhyz;
    .locals 2

    .line 1
    sget-object v0, Lhza;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lhyz;

    .line 11
    .line 12
    invoke-direct {v1}, Lhyz;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhyz;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private static i([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static j([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhza;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lhza;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhza;->e:Lmuw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmuw;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhza;->g:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhza;->e:Lmuw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmuw;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhza;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhza;->g:Landroid/os/Handler;

    .line 5
    .line 6
    sget v1, Lhkf;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhza;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhza;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhza;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhza;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhza;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhza;->f:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhza;->f:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v1, Lhyy;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lhyy;-><init>(Lhza;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhza;->g:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lhza;->h:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(IIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhza;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhza;->h()Lhyz;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhyz;->a(IIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhza;->g:Landroid/os/Handler;

    .line 17
    .line 18
    sget p2, Lhkf;->a:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(ILhno;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhza;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhza;->h()Lhyz;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhyz;->a(IIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Lhyz;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    iget p3, p2, Lhno;->f:I

    .line 19
    .line 20
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iget-object p3, p2, Lhno;->d:[I

    .line 23
    .line 24
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 25
    .line 26
    invoke-static {p3, p4}, Lhza;->j([I[I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 31
    .line 32
    iget-object p3, p2, Lhno;->e:[I

    .line 33
    .line 34
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 35
    .line 36
    invoke-static {p3, p4}, Lhza;->j([I[I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 41
    .line 42
    iget-object p3, p2, Lhno;->b:[B

    .line 43
    .line 44
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 45
    .line 46
    invoke-static {p3, p4}, Lhza;->i([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 54
    .line 55
    iget-object p3, p2, Lhno;->a:[B

    .line 56
    .line 57
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 58
    .line 59
    invoke-static {p3, p4}, Lhza;->i([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 67
    .line 68
    iget p3, p2, Lhno;->c:I

    .line 69
    .line 70
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 71
    .line 72
    sget p3, Lhkf;->a:I

    .line 73
    .line 74
    const/16 p4, 0x18

    .line 75
    .line 76
    if-lt p3, p4, :cond_0

    .line 77
    .line 78
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 79
    .line 80
    iget p4, p2, Lhno;->g:I

    .line 81
    .line 82
    iget p2, p2, Lhno;->h:I

    .line 83
    .line 84
    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lhza;->g:Landroid/os/Handler;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
