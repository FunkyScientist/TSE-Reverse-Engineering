.class public final Lbbus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:D

.field b:D

.field c:D

.field public d:J

.field public final e:L_2710;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2710;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbus;->e:L_2710;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbbus;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(D)Lbbus;
    .locals 8

    .line 1
    new-instance v0, L_2710;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, L_2710;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbbus;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbus;-><init>(L_2710;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, p0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v4, "rate must be positive"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbbus;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v4, v1, Lbbus;->e:L_2710;

    .line 32
    .line 33
    invoke-virtual {v4}, L_2710;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1, v4, v5}, Lbbus;->d(J)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-double v4, v4

    .line 49
    div-double/2addr v4, p0

    .line 50
    iput-wide v4, v1, Lbbus;->c:D

    .line 51
    .line 52
    iget-wide v4, v1, Lbbus;->b:D

    .line 53
    .line 54
    iput-wide p0, v1, Lbbus;->b:D

    .line 55
    .line 56
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 57
    .line 58
    cmpl-double v6, v4, v6

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    cmpl-double v6, v4, v2

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move-wide p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v2, v1, Lbbus;->a:D

    .line 70
    .line 71
    mul-double/2addr v2, p0

    .line 72
    div-double p0, v2, v4

    .line 73
    .line 74
    :goto_1
    iput-wide p0, v1, Lbbus;->a:D

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Requested permits (%s) must be positive"

    .line 3
    .line 4
    invoke-static {v0, v1, v0}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbus;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbbus;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbbus;->f:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lbbus;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbus;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lbbus;->e:L_2710;

    .line 22
    .line 23
    invoke-virtual {v3}, L_2710;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lbbus;->d:J

    .line 28
    .line 29
    sub-long/2addr v5, v0

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Lbbus;->f(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0, v1}, L_2710;->n(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    monitor-exit v2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbbus;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lbbus;->c:D

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lbbus;->b:D

    .line 14
    .line 15
    iget-wide v4, p0, Lbbus;->a:D

    .line 16
    .line 17
    add-double/2addr v4, v0

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lbbus;->a:D

    .line 23
    .line 24
    iput-wide p1, p0, Lbbus;->d:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbus;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbbus;->d:J

    .line 5
    .line 6
    iget-wide v2, p0, Lbbus;->a:D

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-double/2addr v4, v2

    .line 15
    iget-wide v6, p0, Lbbus;->c:D

    .line 16
    .line 17
    mul-double/2addr v4, v6

    .line 18
    iget-wide v6, p0, Lbbus;->d:J

    .line 19
    .line 20
    double-to-long v4, v4

    .line 21
    invoke-static {v6, v7, v4, v5}, Lbbhs;->s(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, p0, Lbbus;->d:J

    .line 26
    .line 27
    iget-wide v4, p0, Lbbus;->a:D

    .line 28
    .line 29
    sub-double/2addr v4, v2

    .line 30
    iput-wide v4, p0, Lbbus;->a:D

    .line 31
    .line 32
    sub-long/2addr v0, p1

    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbus;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v2, v2

    .line 17
    iget-wide v4, p0, Lbbus;->c:D

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
