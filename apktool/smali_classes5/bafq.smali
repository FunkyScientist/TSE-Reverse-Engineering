.class public final Lbafq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbbuw;

.field public final d:Lbbtw;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbsq;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lbafq;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbafq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbafq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbafq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Lbbte;->a:Lbbte;

    .line 33
    .line 34
    new-instance v1, Lbbuv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbafq;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lbbuw;

    .line 42
    .line 43
    invoke-direct {v0}, Lbbuw;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbafq;->c:Lbbuw;

    .line 47
    .line 48
    new-instance v1, Lbbtw;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p1, p2, v2}, Lbbtw;-><init>(Lbbsq;Ljava/util/concurrent/Executor;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbafq;->d:Lbbtw;

    .line 55
    .line 56
    sget-object p1, Lbbte;->a:Lbbte;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lbbuw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lbafq;->c:Lbbuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbuw;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbafq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long v2, v0, v2

    .line 18
    .line 19
    long-to-int v4, v0

    .line 20
    iget-object v5, p0, Lbafq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    invoke-static {v2, v4}, Lbafq;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v5, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lbbuw;

    .line 36
    .line 37
    invoke-direct {v0}, Lbbuw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbafq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbbuj;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lqrz;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v1, p0, v2, v3}, Lqrz;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lbbte;->a:Lbbte;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lnfa;

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-direct {v3, p0, v2, v4}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lbafq;->f:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const-class v5, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {v1, v5, v3, v4}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Lbbuw;->o(Lbbuj;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbafo;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lbafo;-><init>(Lbafq;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbafn;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Lbafn;-><init>(Lbafq;Lbbuw;Lbafo;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lbbte;->a:Lbbte;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lbbuw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    iget-object v0, p0, Lbafq;->c:Lbbuw;

    .line 106
    .line 107
    return-object v0
.end method

.method public final c(I)Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lbafq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lbafp;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbafp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lbafq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbafp;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v3, v1, Lbafp;->a:I

    .line 34
    .line 35
    if-gt v3, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    iget-object v3, p0, Lbafq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbafq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    ushr-long v1, v3, v2

    .line 58
    .line 59
    long-to-int v1, v1

    .line 60
    if-le v1, p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lbbse;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbafq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object p1, p0, Lbafq;->d:Lbbtw;

    .line 74
    .line 75
    iget-object v1, p1, Lbbtw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, Lbbtw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v1}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lbbse;->o(Lbbuj;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    iget-object p1, p0, Lbafq;->c:Lbbuw;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbbse;->o(Lbbuj;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbafq;->c:Lbbuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbuw;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
