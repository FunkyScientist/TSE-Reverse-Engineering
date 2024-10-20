.class public final Lbkkx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkek;Lbkek;)Lbkek;
    .locals 1

    .line 1
    invoke-static {p1}, Lbkkx;->e(Lbkek;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lbkkx;->d(Lbkek;Lbkek;Z)Lbkek;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lbklb;Lbkek;)Lbkek;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbklb;->b()Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lbkkx;->d(Lbkek;Lbkek;Z)Lbkek;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lbkld;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbkkz;

    .line 15
    .line 16
    sget-object v0, Lbkld;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lbkkz;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lbklo;->a:Lbkky;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbkeh;->k:Lbjxf;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lbklo;->a:Lbkky;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
.end method

.method public static final c(Lbkeg;Lbkek;Ljava/lang/Object;)Lbknl;
    .locals 2

    .line 1
    instance-of v0, p0, Lbkev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lbknm;->a:Lbknm;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lbkev;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lbkll;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lbkev;->ee()Lbkev;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lbknl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lbknl;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lbknl;->e(Lbkek;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method private static final d(Lbkek;Lbkek;Z)Lbkek;
    .locals 3

    .line 1
    invoke-static {p0}, Lbkkx;->e(Lbkek;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lbkkx;->e(Lbkek;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lbkhf;

    .line 20
    .line 21
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbkel;->a:Lbkel;

    .line 27
    .line 28
    new-instance v2, Lbkkw;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lbkkw;-><init>(Lbkhf;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lbkek;->fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbkek;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbkek;

    .line 44
    .line 45
    sget-object p2, Lbkel;->a:Lbkel;

    .line 46
    .line 47
    sget-object v1, Lalfw;->s:Lalfw;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Lbkek;->fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbkek;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Lbkek;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lalfw;->t:Lalfw;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lbkek;->fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
