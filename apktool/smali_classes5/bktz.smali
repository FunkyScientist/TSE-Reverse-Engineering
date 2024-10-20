.class public final Lbktz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbkto;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lbkjx;

.field public final g:Lbktk;

.field public final h:Lbkjx;

.field public final i:Lapgh;

.field public final j:Lapgh;

.field private final k:Lbkjv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkto;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbktz;->a:Lbkto;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbktz;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbktz;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbktz;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lbktz;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lapgh;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3, p3}, Lapgh;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbktz;->i:Lapgh;

    .line 36
    .line 37
    new-instance p2, Lapgh;

    .line 38
    .line 39
    invoke-direct {p2, p3, p3}, Lapgh;-><init>([B[B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbktz;->j:Lapgh;

    .line 43
    .line 44
    sget-object p2, Lbkjz;->a:Lbkjz;

    .line 45
    .line 46
    new-instance p3, Lbkjx;

    .line 47
    .line 48
    invoke-direct {p3, v0, v1, p2}, Lbkjx;-><init>(JLbkgs;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbktz;->f:Lbkjx;

    .line 52
    .line 53
    new-instance p2, Lbktk;

    .line 54
    .line 55
    add-int/lit8 p3, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p3, p3

    .line 58
    invoke-direct {p2, p3}, Lbktk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lbktz;->g:Lbktk;

    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    const/16 p3, 0x2a

    .line 65
    .line 66
    shl-long/2addr p1, p3

    .line 67
    sget-object p3, Lbkjz;->a:Lbkjz;

    .line 68
    .line 69
    new-instance p4, Lbkjx;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2, p3}, Lbkjx;-><init>(JLbkgs;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lbktz;->h:Lbkjx;

    .line 75
    .line 76
    new-instance p1, Lbkjv;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2, p3}, Lbkjv;-><init>(ZLbkgs;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbktz;->k:Lbkjv;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "Idle worker keep alive time "

    .line 86
    .line 87
    const-string p2, " must be positive"

    .line 88
    .line 89
    invoke-static {p3, p4, p1, p2}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 100
    .line 101
    invoke-static {p2, p5, p1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 112
    .line 113
    invoke-static {p1, p2, p5, p3}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    const-string p2, "Core pool size "

    .line 124
    .line 125
    const-string p3, " should be at least 1"

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public static synthetic e(Lbktz;Ljava/lang/Runnable;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    and-int/2addr p2, p3

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lbktz;->a(Ljava/lang/Runnable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lbkud;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbkud;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 9

    .line 1
    iget-object v0, p0, Lbktz;->g:Lbktk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbktz;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbktz;->h:Lbkjx;

    .line 14
    .line 15
    iget-wide v1, v1, Lbkjx;->b:J

    .line 16
    .line 17
    const-wide/32 v3, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v5, v1, v3

    .line 21
    .line 22
    const-wide v7, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v7

    .line 28
    long-to-int v5, v5

    .line 29
    const/16 v6, 0x15

    .line 30
    .line 31
    shr-long/2addr v1, v6

    .line 32
    long-to-int v1, v1

    .line 33
    sub-int v1, v5, v1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    iget v6, p0, Lbktz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-lt v1, v6, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :cond_2
    :try_start_2
    iget v6, p0, Lbktz;->c:I

    .line 46
    .line 47
    if-ge v5, v6, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lbktz;->h:Lbkjx;

    .line 50
    .line 51
    iget-wide v5, v2, Lbkjx;->b:J

    .line 52
    .line 53
    and-long/2addr v5, v3

    .line 54
    iget-object v2, p0, Lbktz;->g:Lbktk;

    .line 55
    .line 56
    long-to-int v5, v5

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lbktk;->a(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Lbkty;

    .line 66
    .line 67
    invoke-direct {v2, p0, v5}, Lbkty;-><init>(Lbktz;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lbktz;->g:Lbktk;

    .line 71
    .line 72
    invoke-virtual {v6, v5, v2}, Lbktk;->b(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lbktz;->h:Lbkjx;

    .line 76
    .line 77
    sget-object v7, Lbkjx;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    and-long/2addr v3, v6

    .line 84
    long-to-int v3, v3

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    invoke-virtual {v2}, Lbkty;->start()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    :try_start_3
    const-string v1, "Failed requirement."

    .line 95
    .line 96
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    const-string v1, "Failed requirement."

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_5
    monitor-exit v0

    .line 111
    return v2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0

    .line 114
    throw v1
.end method

.method private final h()Lbkty;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbkty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbkty;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbkty;->c:Lbktz;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget v0, p0, Lbktz;->b:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lbktz;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lbktz;->b:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lbktz;->g()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gtz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return p2
.end method

.method private final j()Z
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lbktz;->f:Lbkjx;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lbkjx;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lbktz;->g:Lbktk;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lbktk;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbkty;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Lbktz;->k(Lbkty;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    iget-object v7, p0, Lbktz;->f:Lbkjx;

    .line 37
    .line 38
    int-to-long v8, v6

    .line 39
    or-long/2addr v4, v8

    .line 40
    invoke-virtual {v7, v1, v2, v4, v5}, Lbkjx;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbktz;->a:Lbkto;

    .line 47
    .line 48
    iput-object v0, v3, Lbkty;->nextParkedWorker:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v1, v3, Lbkty;->a:Lbkjw;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Lbkjw;->c(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private static final k(Lbkty;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Lbkty;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbktz;->a:Lbkto;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p0, Lbkty;

    .line 14
    .line 15
    iget v0, p0, Lbkty;->indexInArray:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lbkuf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lbkud;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbkud;

    .line 12
    .line 13
    iput-wide v0, p1, Lbkud;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lbkud;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lbkue;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lbkue;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-boolean p2, p1, Lbkud;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbktz;->h:Lbkjx;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbkjx;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lbktz;->h()Lbkty;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget v4, v2, Lbkty;->d:I

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    iget-boolean v5, p1, Lbkud;->h:Z

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    :cond_2
    iput-boolean v3, v2, Lbkty;->b:Z

    .line 60
    .line 61
    iget-object v4, v2, Lbkty;->e:L_2932;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, p1}, L_2932;->v(Lbkud;)Lbkud;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v5, v4, L_2932;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lbkjy;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lbkjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbkud;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4, p1}, L_2932;->v(Lbkud;)Lbkud;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-boolean v4, p1, Lbkud;->h:Z

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v4, p0, Lbktz;->j:Lapgh;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lapgh;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v4, p0, Lbktz;->i:Lapgh;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lapgh;->k(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object p1, p0, Lbktz;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 117
    .line 118
    const-string p3, " was terminated"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v3, p1

    .line 135
    :goto_5
    if-eqz p2, :cond_b

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-direct {p0}, Lbktz;->j()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_c

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lbktz;->i(J)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    invoke-direct {p0}, Lbktz;->j()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    if-nez v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lbktz;->c()V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Lbkty;II)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lbktz;->f:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/32 v4, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    long-to-int v2, v2

    .line 14
    if-ne v2, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbktz;->k(Lbkty;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v2, :cond_0

    .line 25
    .line 26
    const-wide/32 v6, -0x200000

    .line 27
    .line 28
    .line 29
    and-long v3, v4, v6

    .line 30
    .line 31
    iget-object v5, p0, Lbktz;->f:Lbkjx;

    .line 32
    .line 33
    int-to-long v6, v2

    .line 34
    or-long v2, v3, v6

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1, v2, v3}, Lbkjx;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbktz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbktz;->h:Lbkjx;

    .line 9
    .line 10
    iget-wide v0, v0, Lbkjx;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbktz;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbktz;->j()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbktz;->k:Lbkjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lbkjv;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lbktz;->h()Lbkty;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbktz;->g:Lbktk;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v3, p0, Lbktz;->h:Lbkjx;

    .line 20
    .line 21
    iget-wide v3, v3, Lbkjx;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-wide/32 v5, 0x1fffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    monitor-exit v1

    .line 28
    long-to-int v1, v3

    .line 29
    if-lez v1, :cond_5

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, p0, Lbktz;->g:Lbktk;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lbktk;->a(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v4, Lbkty;

    .line 42
    .line 43
    if-eq v4, v0, :cond_4

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4}, Lbkty;->getState()Ljava/lang/Thread$State;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x2710

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lbkty;->join(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-boolean v5, Lbkld;->a:Z

    .line 63
    .line 64
    iget-object v4, v4, Lbkty;->e:L_2932;

    .line 65
    .line 66
    iget-object v5, p0, Lbktz;->j:Lapgh;

    .line 67
    .line 68
    iget-object v6, v4, L_2932;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lbkjy;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v6, v7}, Lbkjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbkud;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5, v6}, Lapgh;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4}, L_2932;->w()Lbkud;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Lapgh;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Lbktz;->j:Lapgh;

    .line 102
    .line 103
    invoke-virtual {v1}, Lapgh;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbktz;->i:Lapgh;

    .line 107
    .line 108
    invoke-virtual {v1}, Lapgh;->j()V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbkty;->b(Z)Lbkud;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lbktz;->i:Lapgh;

    .line 120
    .line 121
    invoke-virtual {v1}, Lapgh;->i()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbkud;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lbktz;->j:Lapgh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lapgh;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbkud;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-virtual {v0, v1}, Lbkty;->d(I)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-boolean v0, Lbkld;->a:Z

    .line 146
    .line 147
    iget-object v0, p0, Lbktz;->f:Lbkjx;

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    iput-wide v1, v0, Lbkjx;->b:J

    .line 152
    .line 153
    iget-object v0, p0, Lbktz;->h:Lbkjx;

    .line 154
    .line 155
    iput-wide v1, v0, Lbkjx;->b:J

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-static {v1}, Lbktz;->f(Lbkud;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbktz;->k:Lbkjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkjv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Lbktz;->e(Lbktz;Ljava/lang/Runnable;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbktz;->g:Lbktk;

    .line 9
    .line 10
    iget-object v2, v2, Lbktk;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v9, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    move v8, v7

    .line 23
    :goto_0
    if-ge v9, v2, :cond_8

    .line 24
    .line 25
    iget-object v10, v0, Lbktz;->g:Lbktk;

    .line 26
    .line 27
    invoke-virtual {v10, v9}, Lbktk;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lbkty;

    .line 32
    .line 33
    if-eqz v10, :cond_7

    .line 34
    .line 35
    iget-object v11, v10, Lbkty;->e:L_2932;

    .line 36
    .line 37
    iget-object v12, v11, L_2932;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lbkjy;

    .line 40
    .line 41
    iget-object v12, v12, Lbkjy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    invoke-virtual {v11}, L_2932;->u()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/2addr v11, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v11}, L_2932;->u()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :goto_1
    iget v10, v10, Lbkty;->d:I

    .line 56
    .line 57
    add-int/lit8 v12, v10, -0x1

    .line 58
    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    if-eqz v12, :cond_5

    .line 62
    .line 63
    if-eq v12, v3, :cond_4

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v12, v10, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v12, v10, :cond_2

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-ne v12, v10, :cond_1

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v1, Lbkbs;

    .line 78
    .line 79
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-lez v11, :cond_7

    .line 86
    .line 87
    const-string v10, "d"

    .line 88
    .line 89
    invoke-static {v11, v10}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v10, "b"

    .line 101
    .line 102
    invoke-static {v11, v10}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v10, "c"

    .line 113
    .line 114
    invoke-static {v11, v10}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, v0, Lbktz;->h:Lbkjx;

    .line 130
    .line 131
    iget-object v3, v0, Lbktz;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v9, v2, Lbkjx;->b:J

    .line 134
    .line 135
    invoke-static/range {p0 .. p0}, Lbkle;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v11, v0, Lbktz;->b:I

    .line 140
    .line 141
    iget v12, v0, Lbktz;->c:I

    .line 142
    .line 143
    iget-object v13, v0, Lbktz;->i:Lapgh;

    .line 144
    .line 145
    iget-object v14, v0, Lbktz;->j:Lapgh;

    .line 146
    .line 147
    const-wide/32 v15, 0x1fffff

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    and-long v0, v9, v15

    .line 153
    .line 154
    const-wide v15, 0x3ffffe00000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v15, v9

    .line 160
    const-wide v18, 0x7ffffc0000000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v9, v9, v18

    .line 166
    .line 167
    invoke-virtual {v13}, Lapgh;->h()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v14}, Lapgh;->h()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    move-wide/from16 v18, v9

    .line 176
    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "@"

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "[Pool Size {core = "

    .line 194
    .line 195
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", max = "

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "}, Worker States {CPU = "

    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", blocking = "

    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", parked = "

    .line 226
    .line 227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", dormant = "

    .line 234
    .line 235
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", terminated = "

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "}, running workers queues = "

    .line 250
    .line 251
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v17

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", global CPU queue size = "

    .line 260
    .line 261
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ", global blocking queue size = "

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", Control State {created workers= "

    .line 276
    .line 277
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    long-to-int v0, v0

    .line 281
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", blocking tasks = "

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    shr-long v0, v15, v0

    .line 292
    .line 293
    long-to-int v0, v0

    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", CPUs acquired = "

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x2a

    .line 303
    .line 304
    shr-long v0, v18, v0

    .line 305
    .line 306
    long-to-int v0, v0

    .line 307
    sub-int/2addr v11, v0

    .line 308
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "}]"

    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
