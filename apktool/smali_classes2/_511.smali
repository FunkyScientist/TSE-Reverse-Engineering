.class public final L_511;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_481;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OngoingUploadsModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_511;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_203;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_511;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    const-wide/16 v0, 0x5

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L_511;->a:Lj$/time/Duration;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_511;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_511;->h:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_511;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_511;->j:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L_511;->k:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, L_511;->l:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, L_511;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, L_2998;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, L_511;->f:Lyer;

    .line 60
    .line 61
    return-void
.end method

.method private static f(Ljava/util/Map;Ljava/util/Map;)Lbaug;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbkx;->j(Ljava/util/Map;)Lbbkx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapny;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbbkx;->c(Ljava/util/function/Function;)Lbbkx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Larpy;->a:I

    .line 17
    .line 18
    new-instance p1, Lzgj;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Lzgj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbbkx;->i(Ljava/util/function/BiPredicate;)Lbbkx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lbbkx;->g()Lbaug;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, L_511;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_511;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Laius;->pr:Laius;

    .line 7
    .line 8
    invoke-static {v0, v1}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpmp;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, L_511;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, L_511;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpnp;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lpnp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3138;

    .line 28
    .line 29
    iget-object v1, p0, L_511;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbbcf;->b()Lbbdn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, p0, L_511;->g:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v3, Lpnp;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4}, Lpnp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p0, L_511;->k:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v4, Lpnp;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {v4, v5}, Lpnp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_3166;

    .line 86
    .line 87
    iget-object v3, p0, L_511;->j:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v2, v3}, L_511;->f(Ljava/util/Map;Ljava/util/Map;)Lbaug;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lbaug;->t()L_3138;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, L_511;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L_511;->f:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2998;

    .line 18
    .line 19
    invoke-interface {v1}, L_2998;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, L_511;->a:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    cmp-long v4, v1, v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, L_511;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lpnq;

    .line 66
    .line 67
    iget v5, v5, Lpnq;->a:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget-object v4, p0, L_511;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lpnq;

    .line 99
    .line 100
    iget v3, v3, Lpnq;->a:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lhbj;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lomm;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lomm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, L_511;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhbj;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b(I)Lhbj;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lpnp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lpnp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L_511;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhbj;

    .line 21
    .line 22
    return-object p1
.end method

.method public final declared-synchronized c(I)Lpno;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lpnp;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lpnp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L_511;->l:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, L_511;->i()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, L_511;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e(L_3138;L_3138;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, L_511;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, L_3138;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, L_511;->f:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2998;

    .line 22
    .line 23
    invoke-interface {v0}, L_2998;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpkk;

    .line 42
    .line 43
    iget v3, v2, Lpkk;->a:I

    .line 44
    .line 45
    iget-object v4, v2, Lpkk;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    new-instance v5, Lpnq;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lpnq;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, L_511;->g:Ljava/util/Map;

    .line 53
    .line 54
    iget v2, v2, Lpkk;->a:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, L_511;->j:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, L_511;->g()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, L_511;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    new-instance p2, Lbavf;

    .line 102
    .line 103
    invoke-direct {p2}, Lbavf;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lpkk;

    .line 121
    .line 122
    iget-object v3, p0, L_511;->h:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lmlg;

    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    invoke-direct {v4, v2, v5}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v1, p0, L_511;->h:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lpkk;

    .line 169
    .line 170
    iget-object v2, p0, L_511;->h:Ljava/util/Map;

    .line 171
    .line 172
    iget v3, v1, Lpkk;->a:I

    .line 173
    .line 174
    iget-object v4, v1, Lpkk;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 175
    .line 176
    new-instance v5, Lpnq;

    .line 177
    .line 178
    invoke-direct {v5, v3, v4}, Lpnq;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p2}, Lbavf;->g()L_3138;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    new-instance p2, Lbaqg;

    .line 196
    .line 197
    invoke-direct {p2}, Lbaqg;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lpkk;

    .line 215
    .line 216
    iget v2, v1, Lpkk;->a:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v1, Lpkk;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 223
    .line 224
    invoke-interface {p2, v2, v1}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Lbawz;->C()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {p2, v2}, Lbawz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, L_317;

    .line 262
    .line 263
    invoke-direct {v4, v3, v2}, L_317;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_1
    iget-object v2, p0, L_511;->e:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v5, L_511;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 269
    .line 270
    invoke-static {v2, v4, v5}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, L_1846;

    .line 291
    .line 292
    new-instance v5, Lpnr;

    .line 293
    .line 294
    invoke-direct {v5, v3, v4}, Lpnr;-><init>(IL_1846;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    move-exception p1

    .line 302
    sget-object p2, L_511;->c:Lbbfl;

    .line 303
    .line 304
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v1, "Failed to load media collection from dedup keys"

    .line 309
    .line 310
    const/16 v2, 0x349

    .line 311
    .line 312
    invoke-static {p2, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const/4 p2, 0x0

    .line 321
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lpnr;

    .line 332
    .line 333
    iget-object v2, v1, Lpnr;->b:L_1846;

    .line 334
    .line 335
    const-class v3, L_151;

    .line 336
    .line 337
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, L_151;

    .line 342
    .line 343
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 344
    .line 345
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget v3, v1, Lpnr;->a:I

    .line 352
    .line 353
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 358
    .line 359
    new-instance v4, Lpnq;

    .line 360
    .line 361
    invoke-direct {v4, v3, v2}, Lpnq;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, L_511;->h:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    iget-object v2, p0, L_511;->j:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    :cond_b
    iget-object p2, p0, L_511;->g:Ljava/util/Map;

    .line 381
    .line 382
    iget v2, v1, Lpnr;->a:I

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lpnp;

    .line 389
    .line 390
    const/4 v5, 0x6

    .line 391
    invoke-direct {v3, v5}, Lpnp;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p2, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Ljava/util/Map;

    .line 399
    .line 400
    iget-object v1, v1, Lpnr;->b:L_1846;

    .line 401
    .line 402
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move p2, v0

    .line 406
    goto :goto_6

    .line 407
    :cond_c
    if-eqz p2, :cond_d

    .line 408
    .line 409
    invoke-direct {p0}, L_511;->g()V

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_7
    iget-object p1, p0, L_511;->h:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance p2, Lpnp;

    .line 423
    .line 424
    const/4 v1, 0x7

    .line 425
    invoke-direct {p2, v1}, Lpnp;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object p2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 433
    .line 434
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, L_3138;

    .line 439
    .line 440
    iget-object p2, p0, L_511;->i:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p1, p2}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lbbcf;->b()Lbbdn;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_f

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Ljava/lang/Integer;

    .line 469
    .line 470
    iget-object v1, p0, L_511;->g:Ljava/util/Map;

    .line 471
    .line 472
    new-instance v2, Lpnp;

    .line 473
    .line 474
    const/16 v3, 0x8

    .line 475
    .line 476
    invoke-direct {v2, v3}, Lpnp;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, p2, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/util/Map;

    .line 484
    .line 485
    iget-object v2, p0, L_511;->h:Ljava/util/Map;

    .line 486
    .line 487
    invoke-static {v1, v2}, L_511;->f(Ljava/util/Map;Ljava/util/Map;)Lbaug;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, p0, L_511;->i:Ljava/util/Map;

    .line 492
    .line 493
    new-instance v4, Lpnp;

    .line 494
    .line 495
    const/16 v5, 0x9

    .line 496
    .line 497
    invoke-direct {v4, v5}, Lpnp;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, p2, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, L_3166;

    .line 505
    .line 506
    iget-object v4, p0, L_511;->h:Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v1, v4}, L_511;->f(Ljava/util/Map;Ljava/util/Map;)Lbaug;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v3, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, L_511;->l:Ljava/util/Map;

    .line 516
    .line 517
    new-instance v3, Lpnp;

    .line 518
    .line 519
    invoke-direct {v3, v0}, Lpnp;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, p2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p2, Lpno;

    .line 527
    .line 528
    invoke-virtual {v2}, Lbaug;->t()L_3138;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    :try_start_3
    iget-object v2, p2, Lpno;->b:L_3138;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_e

    .line 540
    .line 541
    monitor-exit p2

    .line 542
    goto :goto_8

    .line 543
    :cond_e
    iput-object v1, p2, Lpno;->b:L_3138;

    .line 544
    .line 545
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    :try_start_4
    iget-object p2, p2, Lpno;->a:Laxjf;

    .line 547
    .line 548
    invoke-interface {p2}, Laxjf;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :catchall_0
    move-exception p1

    .line 553
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 554
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 555
    :cond_f
    monitor-exit p0

    .line 556
    return-void

    .line 557
    :catchall_1
    move-exception p1

    .line 558
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    throw p1
.end method
