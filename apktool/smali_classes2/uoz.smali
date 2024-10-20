.class final Luoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_990;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field private static final f:Lvyw;

.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lumr;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lumr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luoz;->f:Lvyw;

    .line 20
    .line 21
    sget-object v0, Layra;->c:Layra;

    .line 22
    .line 23
    const-wide/16 v1, 0x190

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Luoz;->a:J

    .line 30
    .line 31
    sget-object v0, Layra;->c:Layra;

    .line 32
    .line 33
    const-wide/16 v1, 0x352

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Luoz;->b:J

    .line 40
    .line 41
    sget-object v0, Layra;->c:Layra;

    .line 42
    .line 43
    const-wide/16 v1, 0x2bc

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Luoz;->g:J

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v1, 0x2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Luoz;->c:J

    .line 60
    .line 61
    sget-object v0, Layra;->c:Layra;

    .line 62
    .line 63
    const-wide/16 v1, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, Luoz;->d:J

    .line 70
    .line 71
    sget-object v0, Layra;->c:Layra;

    .line 72
    .line 73
    const-wide/16 v1, 0xfa

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Luoz;->h:J

    .line 80
    .line 81
    sget-object v0, Layra;->c:Layra;

    .line 82
    .line 83
    const-wide/16 v1, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sput-wide v0, Luoz;->e:J

    .line 90
    .line 91
    sput-wide v0, Luoz;->i:J

    .line 92
    .line 93
    const-string v0, "CacheResizer"

    .line 94
    .line 95
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Luoz;->j:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_2713;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luoz;->k:Lyer;

    .line 18
    .line 19
    const-class p1, L_1309;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luoz;->n:Lyer;

    .line 26
    .line 27
    const-class p1, L_2998;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luoz;->l:Lyer;

    .line 34
    .line 35
    const-class p1, L_2870;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Luoz;->o:Lyer;

    .line 42
    .line 43
    const-class p1, L_989;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Luoz;->m:Lyer;

    .line 50
    .line 51
    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    sget-object v0, Luoz;->f:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Luoz;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v0, Luoz;->d:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-wide v0, Luoz;->h:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private final declared-synchronized f(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luoz;->m:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_989;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, L_989;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luoz;->l:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2998;

    .line 20
    .line 21
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0}, Luoz;->g()L_865;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "last_cache_resize_ms"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, L_865;->d(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0}, Luoz;->g()L_865;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, L_865;->k()L_890;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "last_cache_resize_ms"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v0, v1}, L_890;->h(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v5, "cache_size_bytes"

    .line 53
    .line 54
    invoke-virtual {v4, v5, p1, p2}, L_890;->h(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, L_890;->e()V

    .line 58
    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    iget-object p1, p0, Luoz;->k:Lyer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_2713;

    .line 68
    .line 69
    iget-object p1, p1, L_2713;->bJ:Lbalz;

    .line 70
    .line 71
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Layun;

    .line 76
    .line 77
    long-to-double v0, v0

    .line 78
    const/4 p2, 0x0

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, p2}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private final g()L_865;
    .locals 2

    .line 1
    iget-object v0, p0, Luoz;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.diskcache.CacheResizeUtil"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-direct {p0}, Luoz;->g()L_865;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cache_size_bytes"

    .line 6
    .line 7
    sget-wide v2, Luoz;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_865;->d(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Laofo;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Luoz;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Luoz;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Luoz;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Luoz;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Luoz;->f(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v4, p0, Luoz;->j:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v5, Luoz;->f:Lvyw;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-wide v4, Luoz;->b:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-wide v4, Luoz;->g:J

    .line 46
    .line 47
    :goto_1
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    sget-wide v0, Luoz;->e:J

    .line 52
    .line 53
    cmp-long v2, v2, v0

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Luoz;->l:Lyer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_2998;

    .line 64
    .line 65
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-direct {p0}, Luoz;->g()L_865;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const-string v7, "last_cache_growth_time"

    .line 80
    .line 81
    invoke-virtual {v4, v7, v5, v6}, L_865;->d(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long v4, v2, v4

    .line 86
    .line 87
    sget-wide v8, Luoz;->c:J

    .line 88
    .line 89
    cmp-long v4, v4, v8

    .line 90
    .line 91
    if-ltz v4, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Luoz;->f(J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Luoz;->g()L_865;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7, v2, v3}, L_890;->h(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, L_890;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luoz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Luoz;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Luoz;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2870;

    .line 8
    .line 9
    iget-object v0, v0, L_2870;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Laofo;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x64

    .line 30
    .line 31
    mul-long/2addr v4, v2

    .line 32
    invoke-static {}, Laofo;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    div-long/2addr v4, v6

    .line 37
    const-wide/16 v8, 0xa

    .line 38
    .line 39
    cmp-long v0, v4, v8

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    sget-object v0, Layra;->e:Layra;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Layra;->e(J)J

    .line 48
    .line 49
    .line 50
    sget-object v0, Layra;->e:Layra;

    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Layra;->e(J)J

    .line 53
    .line 54
    .line 55
    return v1
.end method
