.class public Lbkle;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    const-string v1, "interrupted"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static C(Lbkxq;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static D(Ljava/lang/String;)Lbkxt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkxt;

    .line 5
    .line 6
    invoke-static {p0}, Lbkle;->z(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lbkxt;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lbkxt;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static E(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static F([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p4, :cond_1

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    add-int v3, v1, p3

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aget-byte v3, p2, v3

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbkeg;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Lbksu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbksu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbksu;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbkle;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Lbkle;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object p0, v1

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    return-object p0
.end method

.method public static d(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lbklj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbklj;

    .line 7
    .line 8
    iget v1, v0, Lbklj;->b:I

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
    iput v1, v0, Lbklj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbklj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbklj;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbklj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbklj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbklj;->b:I

    .line 52
    .line 53
    new-instance p0, Lbkkk;

    .line 54
    .line 55
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v3}, Lbkkk;-><init>(Lbkeg;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbkkk;->A()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbkkk;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lbkbq;

    .line 73
    .line 74
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static e(JLbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lbkkk;

    .line 9
    .line 10
    invoke-static {p2}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lbkkk;-><init>(Lbkeg;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbkkk;->A()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lbkkk;->b:Lbkek;

    .line 31
    .line 32
    invoke-static {p2}, Lbkle;->f(Lbkek;)Lbkli;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lbkli;->c(JLbkkj;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lbkkk;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lbken;->a:Lbken;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p0
.end method

.method public static f(Lbkek;)Lbkli;
    .locals 1

    .line 1
    sget-object v0, Lbkeh;->k:Lbjxf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lbkli;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbkli;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbklg;->a:Lbkli;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lbklm;Lbkeg;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbklm;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbklm;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lbklm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lbksu;

    .line 23
    .line 24
    iget-object p2, p1, Lbksu;->b:Lbkeg;

    .line 25
    .line 26
    iget-object v0, p1, Lbksu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lbkeg;->t()Lbkek;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lbktr;->b(Lbkek;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbktr;->a:Lbkto;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Lbkkx;->c(Lbkeg;Lbkek;Ljava/lang/Object;)Lbknl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    :try_start_0
    iget-object p1, p1, Lbksu;->b:Lbkeg;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbkeg;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lbknl;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lbktr;->c(Lbkek;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lbknl;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v1, v0}, Lbktr;->c(Lbkek;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    throw p0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Lbkmi;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbkle;->t(Lbkmi;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbkmi;->p(Lbkeg;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lbken;->a:Lbken;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p0
.end method

.method public static k(Lbkmi;ZLbkml;)Lbklq;
    .locals 4

    .line 1
    instance-of v0, p0, Lbkmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbkmq;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbkmq;->K(ZLbkml;)Lbklq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lbkml;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lalzt;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lalzt;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1, v1}, Lbkmi;->u(ZZLbkfw;)Lbklq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static l(Lbkek;)Lbkmi;
    .locals 2

    .line 1
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkmi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Current context doesn\'t contain Job in it: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static m(Lbkek;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkmi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static n(Lbkmi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbkle;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Lbkek;)V
    .locals 1

    .line 1
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkmi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbkle;->p(Lbkmi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static p(Lbkmi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbkmi;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lbkmi;->q()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static q(Lbkek;)Z
    .locals 1

    .line 1
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkmi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbkmi;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic r(Lbkek;)V
    .locals 2

    .line 1
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkmi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbkmi;->r()Lbkjb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lbkjb;->a()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbkmi;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic s(Lbkmi;Lbkml;)Lbklq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lbkle;->k(Lbkmi;ZLbkml;)Lbklq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic t(Lbkmi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Ljava/util/concurrent/Executor;)Lbkky;
    .locals 1

    .line 1
    instance-of v0, p0, Lbkln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbkln;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lbkln;->a:Lbkky;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lbkmb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbkmb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static v([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lbkym;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lbkym;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Failed adding a default object for key ["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static x(Lbkye;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbkye;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lbkye;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static y([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(JLbkxq;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v12, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v12, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbkxt;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbkxt;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbkxt;

    .line 46
    .line 47
    add-int/lit8 v4, v12, -0x1

    .line 48
    .line 49
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbkxt;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbkxt;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbkxt;

    .line 78
    .line 79
    move v7, v2

    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    move v5, v3

    .line 83
    move-object/from16 v3, v18

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    move v7, v2

    .line 88
    :goto_1
    add-int/lit8 v2, v7, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbkxt;->a(I)B

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4, v1}, Lbkxt;->a(I)B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-wide/16 v9, 0x2

    .line 99
    .line 100
    if-eq v6, v8, :cond_c

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_2
    if-ge v2, v12, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbkxt;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbkxt;->a(I)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbkxt;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Lbkxt;->a(I)B

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eq v4, v6, :cond_3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static/range {p3 .. p3}, Lbkle;->C(Lbkxq;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    add-long v14, p1, v14

    .line 139
    .line 140
    add-long/2addr v14, v9

    .line 141
    add-int v10, v3, v3

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lbkxq;->G(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lbkxq;->G(I)V

    .line 147
    .line 148
    .line 149
    move v2, v7

    .line 150
    :goto_3
    if-ge v2, v12, :cond_7

    .line 151
    .line 152
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbkxt;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lbkxt;->a(I)B

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v2, v7, :cond_5

    .line 163
    .line 164
    add-int/lit8 v4, v2, -0x1

    .line 165
    .line 166
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbkxt;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lbkxt;->a(I)B

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v3, v4, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lbkxq;->G(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v9, Lbkxq;

    .line 187
    .line 188
    invoke-direct {v9}, Lbkxq;-><init>()V

    .line 189
    .line 190
    .line 191
    move v8, v7

    .line 192
    :goto_4
    if-ge v8, v12, :cond_b

    .line 193
    .line 194
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbkxt;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lbkxt;->a(I)B

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    move v4, v3

    .line 209
    :goto_5
    if-ge v4, v12, :cond_9

    .line 210
    .line 211
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lbkxt;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lbkxt;->a(I)B

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eq v2, v5, :cond_8

    .line 222
    .line 223
    move v7, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v12

    .line 229
    :goto_6
    if-ne v3, v7, :cond_a

    .line 230
    .line 231
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbkxt;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbkxt;->b()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v6, v2, :cond_a

    .line 242
    .line 243
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Lbkxq;->G(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v16, v10

    .line 257
    .line 258
    move-wide/from16 p1, v14

    .line 259
    .line 260
    move v14, v7

    .line 261
    move-object v15, v9

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    int-to-long v2, v10

    .line 264
    add-long v3, v14, v2

    .line 265
    .line 266
    invoke-static {v9}, Lbkle;->C(Lbkxq;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    move-wide/from16 p1, v14

    .line 271
    .line 272
    add-long v14, v3, v16

    .line 273
    .line 274
    long-to-int v2, v14

    .line 275
    neg-int v2, v2

    .line 276
    invoke-virtual {v0, v2}, Lbkxq;->G(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-object v5, v9

    .line 282
    move v14, v7

    .line 283
    move-object/from16 v7, p5

    .line 284
    .line 285
    move-object v15, v9

    .line 286
    move v9, v14

    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    move-object/from16 v10, p8

    .line 290
    .line 291
    invoke-virtual/range {v2 .. v10}, Lbkle;->B(JLbkxq;ILjava/util/List;IILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    move v8, v14

    .line 295
    move-object v9, v15

    .line 296
    move/from16 v10, v16

    .line 297
    .line 298
    move-wide/from16 v14, p1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move-object v15, v9

    .line 302
    invoke-virtual {v0, v15}, Lbkxq;->D(Lbkyg;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-virtual {v3}, Lbkxt;->b()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v4}, Lbkxt;->b()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v8, 0x0

    .line 319
    move v14, v1

    .line 320
    :goto_8
    if-ge v14, v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3, v14}, Lbkxt;->a(I)B

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v4, v14}, Lbkxt;->a(I)B

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-ne v15, v9, :cond_d

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    const-wide/16 v9, 0x2

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-static/range {p3 .. p3}, Lbkle;->C(Lbkxq;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    add-long v9, p1, v9

    .line 344
    .line 345
    const-wide/16 v14, 0x2

    .line 346
    .line 347
    add-long/2addr v9, v14

    .line 348
    int-to-long v14, v8

    .line 349
    neg-int v4, v8

    .line 350
    invoke-virtual {v0, v4}, Lbkxq;->G(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lbkxq;->G(I)V

    .line 354
    .line 355
    .line 356
    add-int v5, v1, v8

    .line 357
    .line 358
    :goto_9
    if-ge v1, v5, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lbkxt;->a(I)B

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    and-int/lit16 v4, v4, 0xff

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lbkxq;->G(I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    if-ne v2, v12, :cond_10

    .line 373
    .line 374
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lbkxt;

    .line 379
    .line 380
    invoke-virtual {v1}, Lbkxt;->b()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v5, v1, :cond_f

    .line 385
    .line 386
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lbkxq;->G(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "Check failed."

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    add-long/2addr v9, v14

    .line 409
    const-wide/16 v1, 0x1

    .line 410
    .line 411
    add-long v2, v9, v1

    .line 412
    .line 413
    new-instance v10, Lbkxq;

    .line 414
    .line 415
    invoke-direct {v10}, Lbkxq;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lbkle;->C(Lbkxq;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    add-long/2addr v8, v2

    .line 423
    long-to-int v1, v8

    .line 424
    neg-int v1, v1

    .line 425
    invoke-virtual {v0, v1}, Lbkxq;->G(I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object v4, v10

    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move/from16 v8, p7

    .line 434
    .line 435
    move-object/from16 v9, p8

    .line 436
    .line 437
    invoke-virtual/range {v1 .. v9}, Lbkle;->B(JLbkxq;ILjava/util/List;IILjava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v10}, Lbkxq;->D(Lbkyg;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method
