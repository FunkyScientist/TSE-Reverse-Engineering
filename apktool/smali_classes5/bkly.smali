.class public abstract Lbkly;
.super Lbklt;
.source "PG"

# interfaces
.implements Lbkli;


# instance fields
.field private final a:Lbkjv;

.field public final c:Lbkjy;

.field public final d:Lbkjy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbklt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 5
    .line 6
    new-instance v1, Lbkjy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbkly;->c:Lbkjy;

    .line 13
    .line 14
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 15
    .line 16
    new-instance v1, Lbkjy;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbkly;->d:Lbkjy;

    .line 22
    .line 23
    new-instance v1, Lbkjv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lbkjv;-><init>(ZLbkgs;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbkly;->a:Lbkjv;

    .line 30
    .line 31
    return-void
.end method

.method private final A(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkly;->c:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkly;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbkly;->c:Lbkjy;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, p1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    instance-of v3, v0, Lbkth;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbkth;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lbkth;->a(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lbkly;->c:Lbkjy;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbkth;->c()Lbkth;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    sget-object v3, Lbklz;->b:Lbkto;

    .line 54
    .line 55
    if-ne v0, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    new-instance v2, Lbkth;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lbkth;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbkth;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lbkth;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lbkly;->c:Lbkjy;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v1
.end method

.method private final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkly;->d:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbklx;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbktu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lbktu;->b()Lbktv;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    check-cast v3, Lbklw;

    .line 30
    .line 31
    iget-wide v5, v3, Lbklw;->b:J

    .line 32
    .line 33
    sub-long v5, v1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-ltz v5, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lbkly;->A(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lbktu;->d(I)Lbktv;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v4, v3

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    :goto_0
    check-cast v4, Lbklw;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1

    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lbkek;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbkly;->i(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JLbkkj;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbklz;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lbklu;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lbklu;-><init>(Lbkly;JLbkkj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lbkly;->w(JLbklw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Lbkgt;->n(Lbkkj;Lbklq;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h(JLjava/lang/Runnable;Lbkek;)Lbklq;
    .locals 1

    .line 1
    sget-object v0, Lbklg;->a:Lbkli;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbkli;->h(JLjava/lang/Runnable;Lbkek;)Lbklq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkly;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbkly;->A(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbklt;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbklf;->a:Lbklf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbkly;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    sget-object v0, Lbknf;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lbknf;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkly;->a:Lbkjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkjv;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lbkld;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbkly;->c:Lbkjy;

    .line 17
    .line 18
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbkly;->c:Lbkjy;

    .line 23
    .line 24
    sget-object v2, Lbklz;->b:Lbkto;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v0, Lbkth;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Lbkth;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbkth;->d()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lbklz;->b:Lbkto;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Lbkth;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, v4}, Lbkth;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbkth;->a(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lbkly;->c:Lbkjy;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbklt;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_1
    iget-object v0, p0, Lbkly;->d:Lbkjy;

    .line 85
    .line 86
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbklx;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    invoke-virtual {v0}, Lbktu;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4}, Lbktu;->d(I)Lbktv;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    check-cast v4, Lbklw;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lbklt;->j(JLbklw;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0

    .line 118
    throw v1

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final l()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbklt;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbkly;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbkly;->c:Lbkjy;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v5, v3, Lbkth;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lbkth;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbkth;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lbkth;->a:Lbkto;

    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v5, p0, Lbkly;->c:Lbkjy;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbkth;->c()Lbkth;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v3, v4}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v5, Lbklz;->b:Lbkto;

    .line 51
    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v5, p0, Lbkly;->c:Lbkjy;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/lang/Runnable;

    .line 65
    .line 66
    :goto_1
    if-nez v4, :cond_e

    .line 67
    .line 68
    iget-object v0, p0, Lbklt;->b:Lbkcv;

    .line 69
    .line 70
    const-wide v3, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :goto_2
    move-wide v5, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v0}, Lbkcv;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-wide v5, v1

    .line 87
    :goto_3
    cmp-long v0, v5, v1

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    iget-object v0, p0, Lbkly;->c:Lbkjy;

    .line 93
    .line 94
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    instance-of v5, v0, Lbkth;

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    check-cast v0, Lbkth;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbkth;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    sget-object v5, Lbklz;->b:Lbkto;

    .line 112
    .line 113
    if-ne v0, v5, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    return-wide v1

    .line 117
    :cond_b
    iget-object v0, p0, Lbkly;->d:Lbkjy;

    .line 118
    .line 119
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbklx;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lbktu;->c()Lbktv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbklw;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    iget-wide v3, v0, Lbklw;->b:J

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-gez v0, :cond_d

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    :goto_4
    move-wide v1, v3

    .line 147
    :goto_5
    return-wide v1

    .line 148
    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-wide v1
.end method

.method protected final v(JLjava/lang/Runnable;)Lbklq;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbklz;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lbklv;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3}, Lbklv;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lbkly;->w(JLbklw;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lbkmx;->a:Lbkmx;

    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public final w(JLbklw;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbkly;->x()Z

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
    iget-object v0, p0, Lbkly;->d:Lbkjy;

    .line 9
    .line 10
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbklx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbkly;->d:Lbkjy;

    .line 18
    .line 19
    new-instance v2, Lbklx;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lbklx;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbkly;->d:Lbkjy;

    .line 28
    .line 29
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lbklx;

    .line 35
    .line 36
    :cond_1
    monitor-enter p3

    .line 37
    :try_start_0
    iget-object v2, p3, Lbklw;->_heap:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lbklz;->a:Lbkto;

    .line 40
    .line 41
    if-eq v2, v3, :cond_b

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lbktu;->b()Lbktv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbklw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbkly;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p3

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbklt;->j(JLbklw;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :try_start_3
    iput-wide p1, v0, Lbklx;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-wide v5, v2, Lbklw;->b:J

    .line 70
    .line 71
    sub-long v7, v5, p1

    .line 72
    .line 73
    cmp-long v2, v7, v3

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-wide p1, v5

    .line 79
    :goto_1
    iget-wide v5, v0, Lbklx;->a:J

    .line 80
    .line 81
    sub-long v7, p1, v5

    .line 82
    .line 83
    cmp-long v2, v7, v3

    .line 84
    .line 85
    if-lez v2, :cond_5

    .line 86
    .line 87
    iput-wide p1, v0, Lbklx;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide p1, v5

    .line 91
    :goto_2
    iget-wide v5, p3, Lbklw;->b:J

    .line 92
    .line 93
    sub-long/2addr v5, p1

    .line 94
    cmp-long v2, v5, v3

    .line 95
    .line 96
    if-gez v2, :cond_6

    .line 97
    .line 98
    iput-wide p1, p3, Lbklw;->b:J

    .line 99
    .line 100
    :cond_6
    sget-boolean p1, Lbkld;->a:Z

    .line 101
    .line 102
    invoke-interface {p3, v0}, Lbktv;->d(Lbktu;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lbktu;->b:[Lbktv;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    new-array p1, p1, [Lbktv;

    .line 111
    .line 112
    iput-object p1, v0, Lbktu;->b:[Lbktv;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v0}, Lbktu;->a()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    array-length v2, p1

    .line 120
    if-lt p2, v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lbktu;->a()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, p2

    .line 127
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, [Lbktv;

    .line 135
    .line 136
    iput-object p1, v0, Lbktu;->b:[Lbktv;

    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lbktu;->a()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 v2, p2, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lbktu;->e(I)V

    .line 145
    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    invoke-interface {p3, p2}, Lbktv;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lbktu;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    monitor-exit p3

    .line 157
    iget-object p1, p0, Lbkly;->d:Lbkjy;

    .line 158
    .line 159
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbklx;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Lbktu;->c()Lbktv;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Lbklw;

    .line 171
    .line 172
    :cond_9
    if-ne v1, p3, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lbklt;->s()V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_5
    monitor-exit v0

    .line 180
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :cond_b
    monitor-exit p3

    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    monitor-exit p3

    .line 185
    throw p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkly;->a:Lbkjv;

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

.method protected final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbklt;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbkly;->d:Lbkjy;

    .line 10
    .line 11
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbklx;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lbktu;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lbkly;->c:Lbkjy;

    .line 26
    .line 27
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v3, v0, Lbkth;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v0, Lbkth;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbkth;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v3, Lbklz;->b:Lbkto;

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_5
    return v2
.end method
