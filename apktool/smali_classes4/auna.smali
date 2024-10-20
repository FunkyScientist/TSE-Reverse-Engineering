.class public final Launa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumw;


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:L_2998;

.field private final g:Lbklb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x5

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Launa;->c:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Launa;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;Lbklb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Launa;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Launa;->f:L_2998;

    .line 10
    .line 11
    iput-object p3, p0, Launa;->g:Lbklb;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Launa;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Launa;->b:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method private final g(Ljava/lang/Throwable;)Lauie;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laumu;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laumu;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laumv;

    .line 18
    .line 19
    check-cast p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Laumv;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Laumt;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Laumt;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private final h(Landroid/accounts/Account;Ljava/lang/String;)Laumy;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Launa;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Larvq;->o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Laumy;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Launa;->f:L_2998;

    .line 23
    .line 24
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1, v2, p1}, Laumy;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lauih;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    new-instance v1, Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Launa;->a:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-direct {p0, v1, p2}, Launa;->h(Landroid/accounts/Account;Ljava/lang/String;)Laumy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Launa;->f(Laumy;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Launa;->e(Laumy;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Launa;->h(Landroid/accounts/Account;Ljava/lang/String;)Laumy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object p2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Lauij;

    .line 36
    .line 37
    iget-object v0, v0, Laumy;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lauij;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-object p2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    :try_start_1
    invoke-direct {p0, p2}, Launa;->g(Ljava/lang/Throwable;)Lauie;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    return-object p2

    .line 53
    :goto_0
    monitor-exit p1

    .line 54
    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laumz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laumz;

    .line 7
    .line 8
    iget v1, v0, Laumz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laumz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laumz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laumz;-><init>(Launa;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laumz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laumz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laumz;->d:Launa;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "com.google"

    .line 54
    .line 55
    new-instance v2, Laumx;

    .line 56
    .line 57
    new-instance v4, Landroid/accounts/Account;

    .line 58
    .line 59
    invoke-direct {v4, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, p2}, Laumx;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbkhf;

    .line 66
    .line 67
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Launa;->b:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iget-object p3, p0, Launa;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lbklh;

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Launa;->g:Lbklb;

    .line 84
    .line 85
    new-instance v4, Lakip;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v4, p0, v2, v6, v5}, Lakip;-><init>(Launa;Laumx;Lbkeg;I)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {p3, v6, v7, v4, v5}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v4, p0, Launa;->b:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p3, p1, Lbkhf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbklh;

    .line 108
    .line 109
    iput-object p0, v0, Laumz;->d:Launa;

    .line 110
    .line 111
    iput v3, v0, Laumz;->c:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eq p3, v1, :cond_5

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    :goto_1
    check-cast p3, Lbkbw;

    .line 121
    .line 122
    iget-object p2, p3, Lbkbw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_4

    .line 129
    .line 130
    check-cast p2, Laumy;

    .line 131
    .line 132
    iget-object p1, p2, Laumy;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p2, Lauij;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-direct {p1, p3}, Launa;->g(Ljava/lang/Throwable;)Lauie;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    return-object p2

    .line 145
    :cond_5
    return-object v1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p2

    .line 148
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Launa;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Larvq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Laumx;)Laumy;
    .locals 2

    .line 1
    iget-object v0, p1, Laumx;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p1, Laumx;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Launa;->h(Landroid/accounts/Account;Ljava/lang/String;)Laumy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Launa;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Laumy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Launa;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Laumy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Larvq;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Laumy;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Laumy;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Launa;->f:L_2998;

    .line 17
    .line 18
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    sget-wide v4, Launa;->c:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Launa;->f:L_2998;

    .line 35
    .line 36
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p1, Laumy;->b:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    sget-wide v4, Launa;->d:J

    .line 48
    .line 49
    sget-wide v6, Launa;->c:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method
