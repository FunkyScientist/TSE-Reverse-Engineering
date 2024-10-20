.class public final Lbcds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3146;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Lbakx;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final f:L_3147;

.field private final g:L_2998;

.field private final h:Lbbum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbcds;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lbcds;->b:J

    .line 20
    .line 21
    new-instance v0, Lbakx;

    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbcds;->e:Lbakx;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(L_3147;L_2998;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbtf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbtf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcds;->h:Lbbum;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcds;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcds;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lbcds;->f:L_3147;

    .line 26
    .line 27
    iput-object p2, p0, Lbcds;->g:L_2998;

    .line 28
    .line 29
    return-void
.end method

.method private static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbcds;->e:Lbakx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "oauth2:"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lbcdh;Ljava/util/Set;)Lbcdk;
    .locals 3

    .line 1
    iget-object p1, p1, Lbcdh;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbcds;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbcdr;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lbcdr;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbcds;->d:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lbcds;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbuj;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Laule;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Laule;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbbuk;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbbxk;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, p0, p2, v2}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbcds;->h:Lbbum;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbbuk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbcds;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbcdk;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Lbcdj;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    check-cast p1, Lbcdj;

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p2, Lbcdj;

    .line 89
    .line 90
    const-string v0, "Failed to refresh token"

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lbcdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p2
.end method

.method public final b(Lbcdh;Ljava/util/Set;)Lbcdk;
    .locals 2

    .line 1
    iget-object p1, p1, Lbcdh;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lbcds;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbcdr;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lbcdr;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbcds;->c:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_0
    .catch Lbcdj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p0, p2}, Lbcds;->c(Lbcdr;)Lbcdk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    monitor-exit p1

    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p2
    :try_end_2
    .catch Lbcdj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    new-instance p2, Lbcdj;

    .line 33
    .line 34
    const-string v0, "Failed to get auth token"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lbcdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final c(Lbcdr;)Lbcdk;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcds;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcdk;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lbcdk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lbcds;->g:L_2998;

    .line 28
    .line 29
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    sget-wide v3, Lbcds;->a:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lbcds;->g:L_2998;

    .line 46
    .line 47
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, v0, Lbcdk;->a:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    sget-wide v3, Lbcds;->b:J

    .line 59
    .line 60
    sget-wide v5, Lbcds;->a:J

    .line 61
    .line 62
    sub-long/2addr v3, v5

    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lbcds;->e(Lbcdk;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lbcds;->d(Lbcdr;)Lbcdk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final d(Lbcdr;)Lbcdk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcds;->f:L_3147;

    .line 2
    .line 3
    iget-object v1, p1, Lbcdr;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p1, Lbcdr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_3147;->a(Landroid/accounts/Account;Ljava/lang/String;)Lbcdk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbcds;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lbcdk;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbcdk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbcds;->f:L_3147;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_3147;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
