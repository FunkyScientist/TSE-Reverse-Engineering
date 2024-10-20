.class public final Laxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;
.implements L_3052;


# static fields
.field private static final e:L_3138;


# instance fields
.field public final b:L_3056;

.field public final c:Landroid/content/Context;

.field public final d:Lbalz;

.field private final f:Landroid/util/SparseArray;

.field private final g:L_3053;

.field private h:Ljava/util/Map;

.field private final i:Ljava/util/Random;

.field private final j:Lbhtp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    const-string v1, "X-Auth-Time"

    .line 4
    .line 5
    const-string v2, "User-Agent"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laxda;->e:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3056;L_3053;L_2998;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxda;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Laxda;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laxda;->b:L_3056;

    .line 14
    .line 15
    iput-object p3, p0, Laxda;->g:L_3053;

    .line 16
    .line 17
    new-instance p2, Lbhtp;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Lbhtp;-><init>(L_2998;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laxda;->j:Lbhtp;

    .line 23
    .line 24
    invoke-interface {p3}, L_3053;->ij()Laxjf;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p2, p0, p3}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lavwl;

    .line 33
    .line 34
    const/16 p3, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbain;->V(Lbalz;)Lbalz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laxda;->d:Lbalz;

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laxda;->i:Ljava/util/Random;

    .line 51
    .line 52
    return-void
.end method

.method private final i(I)Lbbuj;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxda;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, Laxda;->j:Lbhtp;

    .line 14
    .line 15
    iget-object v1, v0, Lbhtp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lbhtp;->a:J

    .line 26
    .line 27
    sget-wide v5, L_3052;->a:J

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laxda;->g:L_3053;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-interface {v0, v1}, L_3053;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, Laxda;->f:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbuj;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :try_start_3
    iget-object v0, p0, Laxda;->f:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_1
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    throw p1
.end method

.method private final j(ILbbum;Z)Lbbuj;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laxda;->i(I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    move p3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Laxda;->i:Ljava/util/Random;

    .line 24
    .line 25
    const-string v2, "AuthHeadersProvider.getHeadersAsync"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljtj;->l(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Laasv;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, p0, p1, v3}, Laasv;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lupy;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v4}, Lupy;-><init>(Laxda;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lywp;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, v4}, Lywp;-><init>(Laxda;II)V

    .line 64
    .line 65
    .line 66
    const-class v0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-static {v2, v0, v3, p2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Laxda;->j:Lbhtp;

    .line 73
    .line 74
    iget-object v2, v0, Lbhtp;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v0, Lbhtp;->a:J

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-direct {p0, p1}, Laxda;->i(I)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p2, v1}, Lbbuj;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    move-object p2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p3, p0, Laxda;->f:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_1
    invoke-static {p2}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method


# virtual methods
.method public final b(ILbbum;)Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laxda;->j(ILbbum;Z)Lbbuj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(I)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxda;->i(I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbbuj;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final d(I)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laxda;->f()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Laxda;->e(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Laxcx; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    invoke-virtual {p0}, Laxda;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(I)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lbbtf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbtf;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Laxda;->j(ILbbum;Z)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Laxcx;

    .line 27
    .line 28
    invoke-static {v0}, Lut;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laxcx;

    .line 36
    .line 37
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxda;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laxda;->h:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Laxda;->d:Lbalz;

    .line 17
    .line 18
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "User-Agent"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laxda;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laxda;->h:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Laxda;->e:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxda;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxda;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
