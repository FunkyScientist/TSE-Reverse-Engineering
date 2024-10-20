.class public final Laqrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmo;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Laqro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExoCacheLayerEvictor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqrp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqrl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laqpj;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkby;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laqrp;->b:Lbkbr;

    .line 23
    .line 24
    new-instance v0, Lapuv;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, p2, v1, v2}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbkby;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laqrp;->c:Lbkbr;

    .line 38
    .line 39
    new-instance p1, Laqro;

    .line 40
    .line 41
    invoke-direct {p1}, Laqro;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laqrp;->d:Laqro;

    .line 45
    .line 46
    return-void
.end method

.method private final h(Lhmj;)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Laqrp;->f()Laqrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqrr;->b:Laqrw;

    .line 6
    .line 7
    invoke-virtual {p0}, Laqrp;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Laqrw;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laqrp;->g(Lhmj;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laqrp;->b:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2890;

    .line 34
    .line 35
    iget-object v1, v0, L_2890;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, L_2890;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Lbjwl;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, L_2890;->a()Laqrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Laqrm;->a(Ljava/util/Map;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Laqrw;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, L_2890;->b:Lbkbr;

    .line 66
    .line 67
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2141;

    .line 72
    .line 73
    sget-object v2, Laius;->yu:Laius;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljiq;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, p1, v0, v4, v3}, Ljiq;-><init>(Ljava/util/Map;L_2890;Lbkeg;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v4, v3, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, L_2890;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbkmi;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lhmj;Lhms;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqrp;->d:Laqro;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Laqro;->a(Lhms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    invoke-direct {p0, p1}, Laqrp;->h(Lhmj;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final b(Lhmj;Lhms;Lhms;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqrp;->d:Laqro;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Laqro;->b(Lhms;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqrp;->d:Laqro;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Laqro;->a(Lhms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    iget-wide v0, p3, Lhms;->c:J

    .line 14
    .line 15
    iget-wide p2, p2, Lhms;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, p2

    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    cmp-long p2, v0, p2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Laqrp;->h(Lhmj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final c(Lhms;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Laqrp;->d:Laqro;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laqro;->b(Lhms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final d(Lhmj;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqrp;->d:Laqro;

    .line 3
    .line 4
    iget-wide v0, v0, Laqro;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final f()Laqrr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrp;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqrr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lhmj;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqrp;->d:Laqro;

    .line 3
    .line 4
    iget-object v0, v0, Laqro;->b:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-static {v0}, Lbkcw;->bi(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    invoke-interface {p1, v0}, Lhmj;->l(Lhms;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v1, p0, Laqrp;->d:Laqro;

    .line 20
    .line 21
    iget-object v1, v1, Laqro;->b:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    xor-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lhms;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v5, v0, Lhms;->b:J

    .line 35
    .line 36
    iget-wide v7, v0, Lhms;->c:J

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-interface/range {v3 .. v8}, Lhmj;->m(Ljava/lang/String;JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Laqrp;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbfh;

    .line 52
    .line 53
    const-string v0, "span unexpectedly remains in the cache"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Laqrp;->a:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbfh;

    .line 66
    .line 67
    const-string v1, "span remains in the evictor despite removal attempt"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Laqrp;->c(Lhms;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_1
    :goto_0
    return v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method
