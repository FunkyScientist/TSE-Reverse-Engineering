.class public final Ldzq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Ldzr;
    .locals 1

    .line 1
    sget-object v0, Leae;->b:Ldxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldzr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ldzr;)Ldzr;
    .locals 6

    .line 1
    instance-of v0, p0, Lebk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lebk;

    .line 8
    .line 9
    iget-wide v2, v0, Lebk;->m:J

    .line 10
    .line 11
    invoke-static {}, Ldxx;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lebk;->k:Lbkfw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lebl;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lebl;

    .line 28
    .line 29
    iget-wide v2, v0, Lebl;->b:J

    .line 30
    .line 31
    invoke-static {}, Ldxx;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lebl;->a:Lbkfw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Leae;->a(Ldzr;Lbkfw;Z)Ldzr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ldzr;->w()Ldzr;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static final c()V
    .locals 1

    .line 1
    invoke-static {}, Leae;->b()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lbkfw;Lbkfl;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Leae;->b:Ldxt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldxt;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldzr;

    .line 10
    .line 11
    instance-of v1, v0, Lebk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lebk;

    .line 18
    .line 19
    iget-wide v3, v1, Lebk;->m:J

    .line 20
    .line 21
    invoke-static {}, Ldxx;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lebk;->k:Lbkfw;

    .line 30
    .line 31
    iget-object v3, v1, Lebk;->l:Lbkfw;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, v0}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lebk;->k:Lbkfw;

    .line 38
    .line 39
    invoke-static {v2, v3}, Leae;->q(Lbkfw;Lbkfw;)Lbkfw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lebk;->l:Lbkfw;

    .line 44
    .line 45
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-object v0, v1, Lebk;->k:Lbkfw;

    .line 50
    .line 51
    iput-object v3, v1, Lebk;->l:Lbkfw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-object v0, v1, Lebk;->k:Lbkfw;

    .line 56
    .line 57
    iput-object v3, v1, Lebk;->l:Lbkfw;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    instance-of v1, v0, Ldzk;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p0}, Ldzr;->b(Lbkfw;)Ldzr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    instance-of v1, v0, Ldzk;

    .line 73
    .line 74
    new-instance v9, Lebk;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ldzk;

    .line 80
    .line 81
    :cond_3
    move-object v4, v2

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, v9

    .line 86
    move-object v5, p0

    .line 87
    invoke-direct/range {v3 .. v8}, Lebk;-><init>(Ldzk;Lbkfw;Lbkfw;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v9

    .line 91
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ldzr;->w()Ldzr;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    invoke-static {v0}, Ldzr;->E(Ldzr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ldzr;->d()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_4
    invoke-static {v0}, Ldzr;->E(Ldzr;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    invoke-virtual {p0}, Ldzr;->d()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final e(Lbkga;)Ldzn;
    .locals 2

    .line 1
    sget-object v0, Leae;->a:Lbkfw;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->m(Lbkfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Leae;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Leae;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Ldzp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldzp;-><init>(Lbkga;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final f(Ldzr;Ldzr;Lbkfw;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lebk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lebk;

    .line 8
    .line 9
    iput-object p2, p0, Lebk;->k:Lbkfw;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lebl;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lebl;

    .line 17
    .line 18
    iput-object p2, p0, Lebl;->a:Lbkfw;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "Non-transparent snapshot was reused: "

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p0}, Ldzr;->E(Ldzr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldzr;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final g()V
    .locals 4

    .line 1
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldzj;

    .line 11
    .line 12
    iget-object v1, v1, Ldzk;->f:Lxc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lxc;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Leae;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static final h(Lbkfw;Lbkfw;)Ldzk;
    .locals 2

    .line 1
    invoke-static {}, Leae;->b()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldzk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldzk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ldzk;->a(Lbkfw;Lbkfw;)Ldzk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final i(Lbkfw;)Ldzr;
    .locals 1

    .line 1
    invoke-static {}, Leae;->b()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldzr;->b(Lbkfw;)Ldzr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
