.class public final Lybc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybb;


# static fields
.field public static final a:Lbbfl;

.field static final f:Laxxm;

.field private static final g:Lvyw;

.field private static final p:Laxxm;


# instance fields
.field public final b:I

.field public final c:L_2998;

.field public final d:Lyer;

.field public e:Z

.field private final h:Landroid/content/Context;

.field private final i:Lajnp;

.field private final j:J

.field private final k:L_3087;

.field private final l:L_3015;

.field private final m:L_391;

.field private final n:Lyer;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SyncValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lybc;->a:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxwz;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lxwz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lybc;->g:Lvyw;

    .line 28
    .line 29
    new-instance v0, Laxxm;

    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x1e

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lybc;->f:Laxxm;

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v1, 0x3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Laxxm;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lybc;->p:Laxxm;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILajnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object p1, p0, Lybc;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lybc;->i:Lajnp;

    .line 28
    .line 29
    iput p2, p0, Lybc;->b:I

    .line 30
    .line 31
    const-class p1, L_3015;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3015;

    .line 39
    .line 40
    iput-object p1, p0, Lybc;->l:L_3015;

    .line 41
    .line 42
    const-class p1, L_3087;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3087;

    .line 49
    .line 50
    iput-object p1, p0, Lybc;->k:L_3087;

    .line 51
    .line 52
    const-class p1, L_2998;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2998;

    .line 59
    .line 60
    iput-object p1, p0, Lybc;->c:L_2998;

    .line 61
    .line 62
    const-class p1, L_391;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_391;

    .line 69
    .line 70
    iput-object p1, p0, Lybc;->m:L_391;

    .line 71
    .line 72
    const-class p1, L_990;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lybc;->n:Lyer;

    .line 79
    .line 80
    const-class p1, L_1297;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lybc;->d:Lyer;

    .line 87
    .line 88
    invoke-static {}, Laxin;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lybc;->j:J

    .line 93
    .line 94
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lybc;->c:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lybc;->d()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private final declared-synchronized d()Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lybc;->d:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1297;

    .line 9
    .line 10
    iget v1, p0, Lybc;->b:I

    .line 11
    .line 12
    iget-object v0, v0, L_1297;->a:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1249;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_1249;->b(I)Lbfjw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyav;

    .line 25
    .line 26
    iget-wide v0, v0, Lyav;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    :try_start_1
    sget-object v1, Lybc;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbbfh;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbbfh;

    .line 52
    .line 53
    const/16 v1, 0xb84

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbbfh;

    .line 60
    .line 61
    iget v1, p0, Lybc;->b:I

    .line 62
    .line 63
    const-string v2, "Failed to load last sync time, account: %s"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-wide v0, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lkvl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lybc;->o:Z

    .line 7
    .line 8
    check-cast p1, Lkvl;

    .line 9
    .line 10
    invoke-static {p1}, L_1295;->h(Lkvl;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput-boolean p1, p0, Lybc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    instance-of v0, p1, Lkyc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lkyc;

    .line 24
    .line 25
    iget-object p1, p1, Lkyc;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lybc;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lybc;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lybc;->k:L_3087;

    .line 3
    .line 4
    invoke-interface {v0}, L_3087;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Laxin;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lybc;->j:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lybc;->f:Laxxm;

    .line 24
    .line 25
    iget-object v3, v3, Laxxm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {p0}, Lybc;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v7, Lybc;->p:Laxxm;

    .line 38
    .line 39
    iget-object v7, v7, Laxxm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, p0, Lybc;->l:L_3015;

    .line 48
    .line 49
    iget v10, p0, Lybc;->b:I

    .line 50
    .line 51
    invoke-interface {v9, v10}, L_3015;->n(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, p0, Lybc;->m:L_391;

    .line 56
    .line 57
    iget-boolean v10, v10, L_391;->a:Z

    .line 58
    .line 59
    sget-object v11, Lybc;->g:Lvyw;

    .line 60
    .line 61
    iget-object v12, p0, Lybc;->h:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lvyw;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    iget-object v11, p0, Lybc;->n:Lyer;

    .line 71
    .line 72
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, L_990;

    .line 77
    .line 78
    invoke-interface {v11}, L_990;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v11, v12

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    cmp-long v0, v1, v3

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    cmp-long v0, v5, v7

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, p0, Lybc;->o:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lybc;->i:Lajnp;

    .line 103
    .line 104
    invoke-virtual {v0}, Lajnp;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    move v0, v12

    .line 116
    :goto_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iput-boolean v12, p0, Lybc;->e:Z

    .line 119
    .line 120
    invoke-direct {p0}, Lybc;->c()J

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lybc;->i:Lajnp;

    .line 124
    .line 125
    invoke-virtual {v1}, Lajnp;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_3
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
