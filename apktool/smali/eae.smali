.class public final Leae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkfw;

.field public static final b:Ldxt;

.field public static final c:Ljava/lang/Object;

.field public static d:Ldzx;

.field public static e:I

.field public static final f:Ldzv;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final j:Leay;

.field private static final k:Ldzr;

.field private static final l:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leaa;->a:Leaa;

    .line 2
    .line 3
    sput-object v0, Leae;->a:Lbkfw;

    .line 4
    .line 5
    new-instance v0, Ldxt;

    .line 6
    .line 7
    invoke-direct {v0}, Ldxt;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leae;->b:Ldxt;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leae;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Ldzx;->a:Ldzx;

    .line 20
    .line 21
    sput-object v0, Leae;->d:Ldzx;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    sput v0, Leae;->e:I

    .line 25
    .line 26
    new-instance v0, Ldzv;

    .line 27
    .line 28
    invoke-direct {v0}, Ldzv;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Leae;->f:Ldzv;

    .line 32
    .line 33
    new-instance v0, Leay;

    .line 34
    .line 35
    invoke-direct {v0}, Leay;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Leae;->j:Leay;

    .line 39
    .line 40
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 41
    .line 42
    sput-object v0, Leae;->g:Ljava/util/List;

    .line 43
    .line 44
    sput-object v0, Leae;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ldzj;

    .line 47
    .line 48
    sget v1, Leae;->e:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    sput v2, Leae;->e:I

    .line 53
    .line 54
    sget-object v2, Ldzx;->a:Ldzx;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ldzj;-><init>(ILdzx;)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Ldzr;->h:I

    .line 60
    .line 61
    sget-object v2, Leae;->d:Ldzx;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ldzx;->d(I)Ldzx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Leae;->d:Ldzx;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldzr;

    .line 81
    .line 82
    sput-object v0, Leae;->k:Ldzr;

    .line 83
    .line 84
    new-instance v0, Ldxg;

    .line 85
    .line 86
    invoke-direct {v0}, Ldxg;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Leae;->l:Ldxg;

    .line 90
    .line 91
    return-void
.end method

.method public static final A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final B(Lebf;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lebf;->e()Lebh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leae;->f:Ldzv;

    .line 6
    .line 7
    sget v2, Leae;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldzv;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget v6, v0, Lebh;->g:I

    .line 20
    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    if-ge v6, v1, :cond_7

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    iget v7, v3, Lebh;->g:I

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v8, v3

    .line 38
    :goto_1
    if-lt v6, v7, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :cond_2
    if-nez v4, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Lebf;->e()Lebh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    :goto_2
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v7, v4, Lebh;->g:I

    .line 51
    .line 52
    if-lt v7, v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget v9, v6, Lebh;->g:I

    .line 56
    .line 57
    if-ge v9, v7, :cond_4

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    :cond_4
    iget-object v4, v4, Lebh;->h:Lebh;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v4, v6

    .line 64
    :cond_6
    :goto_3
    iput v2, v8, Lebh;->g:I

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Lebh;->b(Lebh;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :cond_8
    :goto_4
    iget-object v0, v0, Lebh;->h:Lebh;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    const/4 p0, 0x1

    .line 76
    if-le v5, p0, :cond_a

    .line 77
    .line 78
    return p0

    .line 79
    :cond_a
    return v2
.end method

.method private static final C(Lebh;ILdzx;)Z
    .locals 0

    .line 1
    iget p0, p0, Lebh;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldzx;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final a(Ldzr;Lbkfw;Z)Ldzr;
    .locals 8

    .line 1
    instance-of v0, p0, Ldzk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lebl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lebl;-><init>(Ldzr;Lbkfw;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Lebk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ldzk;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lebk;-><init>(Ldzk;Lbkfw;Lbkfw;ZZ)V

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    :goto_2
    return-object v0
.end method

.method public static final b()Ldzr;
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldzr;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final c(Lbkfw;)Ldzr;
    .locals 1

    .line 1
    new-instance v0, Lead;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lead;-><init>(Lbkfw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Leae;->m(Lbkfw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldzr;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Ldzx;II)Ldzx;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzx;->d(I)Ldzx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e(Lebh;)Lebh;
    .locals 3

    .line 1
    invoke-static {}, Leae;->b()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ldzr;->x()Ldzx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Leae;->b()Ldzr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ldzr;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ldzr;->x()Ldzx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Leae;->z()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lbkbq;

    .line 47
    .line 48
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Lebh;Ldzr;)Lebh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldzr;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ldzr;->x()Ldzx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Leae;->z()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbkbq;

    .line 20
    .line 21
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final g(Lebh;Lebf;)Lebh;
    .locals 6

    .line 1
    invoke-interface {p1}, Lebf;->e()Lebh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leae;->f:Ldzv;

    .line 6
    .line 7
    sget v2, Leae;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldzv;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    sget-object v2, Ldzx;->a:Ldzx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v5, v0, Lebh;->g:I

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Leae;->C(Lebh;ILdzx;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v1, v0, Lebh;->g:I

    .line 36
    .line 37
    iget v2, v4, Lebh;->g:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object v0, v0, Lebh;->h:Lebh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    :cond_3
    :goto_2
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iput v0, v3, Lebh;->g:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p0, v0}, Lebh;->a(I)Lebh;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Lebf;->e()Lebh;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v3, Lebh;->h:Lebh;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lebf;->f(Lebh;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-object v3
.end method

.method public static final h(Lebh;Lebf;Ldzr;)Lebh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leae;->g(Lebh;Lebf;)Lebh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lebh;->b(Lebh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ldzr;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p1, Lebh;->g:I

    .line 13
    .line 14
    return-object p1
.end method

.method public static final i(Lebh;Lebf;Ldzr;Lebh;)Lebh;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldzr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldzr;->n(Lebf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ldzr;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lebh;->g:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Leae;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Leae;->g(Lebh;Lebf;)Lebh;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    iput v0, p0, Lebh;->g:I

    .line 27
    .line 28
    iget p3, p3, Lebh;->g:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ldzr;->n(Lebf;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0

    .line 40
    :cond_2
    return-object p3
.end method

.method public static final j(Lebh;Lebf;)Lebh;
    .locals 2

    .line 1
    invoke-static {}, Leae;->b()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->i()Lbkfw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ldzr;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ldzr;->x()Ldzx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Leae;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Leae;->b()Ldzr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lebf;->e()Lebh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldzr;->v()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Ldzr;->x()Ldzx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v0}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    move-object p0, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    invoke-static {}, Leae;->z()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbkbq;

    .line 63
    .line 64
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final k(Lebh;ILdzx;)Lebh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Leae;->C(Lebh;ILdzx;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v2, v1, Lebh;->g:I

    .line 15
    .line 16
    iget v3, p0, Lebh;->g:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    :cond_1
    iget-object p0, p0, Lebh;->h:Lebh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_3
    return-object v0
.end method

.method public static final l(Lebh;Lebf;Ldzr;)Lebh;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ldzr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldzr;->n(Lebf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ldzr;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Ldzr;->x()Ldzx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lebh;->g:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ldzr;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    sget-object v1, Leae;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lebf;->e()Lebh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Ldzr;->x()Ldzx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v0, v3}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v3, v2, Lebh;->g:I

    .line 50
    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, p1, p2}, Leae;->h(Lebh;Lebf;Ldzr;)Lebh;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    iget p0, p0, Lebh;->g:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ldzr;->n(Lebf;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2

    .line 67
    :cond_3
    :try_start_1
    invoke-static {}, Leae;->z()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lbkbq;

    .line 71
    .line 72
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0

    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    invoke-static {}, Leae;->z()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lbkbq;

    .line 84
    .line 85
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final m(Lbkfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Leae;->k:Ldzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ldzj;

    .line 7
    .line 8
    sget-object v1, Leae;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ldzj;

    .line 19
    .line 20
    iget-object v2, v2, Ldzk;->f:Lxc;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Leae;->l:Ldxg;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ldxg;->addAndGet(I)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    check-cast v3, Ldzr;

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-static {v3, v4}, Leae;->n(Ldzr;Lbkfw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    monitor-exit v1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    :try_start_1
    sget-object v5, Leae;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v7, v1

    .line 51
    :goto_0
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lbkga;

    .line 58
    .line 59
    new-instance v9, Ldvb;

    .line 60
    .line 61
    invoke-direct {v9, v2}, Ldvb;-><init>(Lxc;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Leae;->l:Ldxg;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ldxg;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v1, Leae;->l:Ldxg;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ldxg;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_1
    sget-object v4, Leae;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_2
    invoke-static {}, Leae;->s()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v0, v2, Lxc;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v2, Lxc;->a:[J

    .line 94
    .line 95
    array-length v5, v2

    .line 96
    add-int/lit8 v5, v5, -0x2

    .line 97
    .line 98
    if-ltz v5, :cond_6

    .line 99
    .line 100
    move v6, v1

    .line 101
    :goto_2
    aget-wide v7, v2, v6

    .line 102
    .line 103
    not-long v9, v7

    .line 104
    const/4 v11, 0x7

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v9, v7

    .line 107
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v9, v11

    .line 113
    cmp-long v9, v9, v11

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    sub-int v9, v6, v5

    .line 118
    .line 119
    not-int v9, v9

    .line 120
    move v10, v1

    .line 121
    :goto_3
    ushr-int/lit8 v11, v9, 0x1f

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    rsub-int/lit8 v11, v11, 0x8

    .line 126
    .line 127
    if-ge v10, v11, :cond_4

    .line 128
    .line 129
    const-wide/16 v13, 0xff

    .line 130
    .line 131
    and-long/2addr v13, v7

    .line 132
    const-wide/16 v15, 0x80

    .line 133
    .line 134
    cmp-long v11, v13, v15

    .line 135
    .line 136
    if-gez v11, :cond_3

    .line 137
    .line 138
    shl-int/lit8 v11, v6, 0x3

    .line 139
    .line 140
    add-int/2addr v11, v10

    .line 141
    aget-object v11, v0, v11

    .line 142
    .line 143
    check-cast v11, Lebf;

    .line 144
    .line 145
    invoke-static {v11}, Leae;->u(Lebf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_3
    shr-long/2addr v7, v12

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-ne v11, v12, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eq v6, v5, :cond_6

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    monitor-exit v4

    .line 160
    return-object v3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0
.end method

.method public static final n(Ldzr;Lbkfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Leae;->d:Ldzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzr;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldzx;->b(I)Ldzx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Leae;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Leae;->e:I

    .line 23
    .line 24
    sget-object v2, Leae;->d:Ldzx;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldzr;->v()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ldzx;->b(I)Ldzx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Leae;->d:Ldzx;

    .line 35
    .line 36
    sget-object v2, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v3, Ldzj;

    .line 39
    .line 40
    sget-object v4, Leae;->d:Ldzx;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Ldzj;-><init>(ILdzx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldzr;->d()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Leae;->d:Ldzx;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ldzx;->d(I)Ldzx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Leae;->d:Ldzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static final o(Ldzk;Ldzk;Ldzx;)Ljava/util/Map;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ldzk;->s()Lxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldzr;->x()Ldzx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Ldzr;->v()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ldzx;->d(I)Ldzx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    iget-object v5, v4, Ldzk;->c:Ldzx;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ldzx;->c(Ldzx;)Ldzx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, v0, Lxc;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lxc;->a:[J

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    add-int/lit8 v6, v6, -0x2

    .line 39
    .line 40
    if-ltz v6, :cond_a

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    aget-wide v10, v0, v8

    .line 45
    .line 46
    not-long v12, v10

    .line 47
    const/4 v14, 0x7

    .line 48
    shl-long/2addr v12, v14

    .line 49
    and-long/2addr v12, v10

    .line 50
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v12, v14

    .line 56
    cmp-long v12, v12, v14

    .line 57
    .line 58
    if-eqz v12, :cond_8

    .line 59
    .line 60
    sub-int v12, v8, v6

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_1
    not-int v14, v12

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v14, v14, 0x8

    .line 69
    .line 70
    if-ge v13, v14, :cond_7

    .line 71
    .line 72
    const-wide/16 v16, 0xff

    .line 73
    .line 74
    and-long v16, v10, v16

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    cmp-long v14, v16, v18

    .line 79
    .line 80
    if-gez v14, :cond_6

    .line 81
    .line 82
    shl-int/lit8 v14, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v14, v13

    .line 85
    aget-object v14, v5, v14

    .line 86
    .line 87
    check-cast v14, Lebf;

    .line 88
    .line 89
    invoke-interface {v14}, Lebf;->e()Lebh;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object/from16 v15, p2

    .line 94
    .line 95
    invoke-static {v7, v1, v15}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v7, v1, v3}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-nez v19, :cond_5

    .line 115
    .line 116
    move/from16 v19, v1

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Ldzr;->v()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ldzr;->x()Ldzx;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v7, v1, v3}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v14, v0, v2, v1}, Lebf;->j(Lebh;Lebh;Lebh;)Lebh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-nez v9, :cond_2

    .line 141
    .line 142
    new-instance v9, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 v0, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-static {}, Leae;->z()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbkbq;

    .line 158
    .line 159
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_3
    move/from16 v19, v1

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object/from16 v15, p2

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    :goto_4
    const/16 v1, 0x8

    .line 178
    .line 179
    shr-long/2addr v10, v1

    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    move/from16 v1, v19

    .line 186
    .line 187
    move-object/from16 v3, v20

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object/from16 v18, v0

    .line 191
    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    move-object/from16 v20, v3

    .line 196
    .line 197
    move v1, v15

    .line 198
    move-object/from16 v15, p2

    .line 199
    .line 200
    if-ne v14, v1, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object/from16 v15, p2

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    move/from16 v19, v1

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    :goto_5
    if-eq v8, v6, :cond_9

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    move/from16 v1, v19

    .line 220
    .line 221
    move-object/from16 v3, v20

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    move-object v2, v9

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object v0, v2

    .line 228
    :goto_6
    return-object v2
.end method

.method public static final p(Lbkfw;Lbkfw;Z)Lbkfw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Leab;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Leab;-><init>(Lbkfw;Lbkfw;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final q(Lbkfw;Lbkfw;)Lbkfw;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Leac;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Leac;-><init>(Lbkfw;Lbkfw;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final r()V
    .locals 1

    .line 1
    sget-object v0, Ldzz;->a:Ldzz;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->m(Lbkfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s()V
    .locals 7

    .line 1
    sget-object v0, Leae;->j:Leay;

    .line 2
    .line 3
    iget v1, v0, Leay;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Leay;->c:[Ldxz;

    .line 12
    .line 13
    aget-object v6, v6, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ldxz;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v5, Lebf;

    .line 24
    .line 25
    invoke-static {v5}, Leae;->B(Lebf;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Leay;->c:[Ldxz;

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    iget-object v5, v0, Leay;->b:[I

    .line 38
    .line 39
    aget v6, v5, v3

    .line 40
    .line 41
    aput v6, v5, v4

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_1
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    iget-object v6, v0, Leay;->c:[Ldxz;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    iget-object v6, v0, Leay;->b:[I

    .line 56
    .line 57
    aput v2, v6, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq v4, v1, :cond_5

    .line 63
    .line 64
    iput v4, v0, Leay;->a:I

    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public static final t(Ldzr;Lebf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzr;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldzr;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldzr;->k()Lbkfw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final u(Lebf;)V
    .locals 10

    .line 1
    invoke-static {p0}, Leae;->B(Lebf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Leae;->j:Leay;

    .line 8
    .line 9
    iget v1, v0, Leay;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Leay;->a:I

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-gt v4, v5, :cond_b

    .line 24
    .line 25
    add-int v6, v4, v5

    .line 26
    .line 27
    ushr-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    iget-object v7, v0, Leay;->b:[I

    .line 30
    .line 31
    aget v7, v7, v6

    .line 32
    .line 33
    if-ge v7, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le v7, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v6, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v0, Leay;->c:[Ldxz;

    .line 44
    .line 45
    aget-object v4, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ldxz;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v5

    .line 56
    :goto_1
    if-ne p0, v4, :cond_4

    .line 57
    .line 58
    :cond_3
    move v4, v6

    .line 59
    goto :goto_7

    .line 60
    :cond_4
    add-int/lit8 v4, v6, -0x1

    .line 61
    .line 62
    :goto_2
    if-ltz v4, :cond_7

    .line 63
    .line 64
    iget-object v7, v0, Leay;->b:[I

    .line 65
    .line 66
    aget v7, v7, v4

    .line 67
    .line 68
    if-eq v7, v2, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v7, v0, Leay;->c:[Ldxz;

    .line 72
    .line 73
    aget-object v7, v7, v4

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v7}, Ldxz;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v7, v5

    .line 83
    :goto_3
    if-eq v7, p0, :cond_c

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iget v4, v0, Leay;->a:I

    .line 91
    .line 92
    :goto_5
    if-ge v6, v4, :cond_a

    .line 93
    .line 94
    iget-object v7, v0, Leay;->b:[I

    .line 95
    .line 96
    aget v7, v7, v6

    .line 97
    .line 98
    if-eq v7, v2, :cond_8

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    neg-int v4, v6

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    iget-object v7, v0, Leay;->c:[Ldxz;

    .line 105
    .line 106
    aget-object v7, v7, v6

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v7}, Ldxz;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object v7, v5

    .line 116
    :goto_6
    if-eq v7, p0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget v4, v0, Leay;->a:I

    .line 122
    .line 123
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    neg-int v4, v4

    .line 126
    :cond_c
    :goto_7
    if-gez v4, :cond_f

    .line 127
    .line 128
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    neg-int v4, v4

    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    iget-object v6, v0, Leay;->c:[Ldxz;

    .line 134
    .line 135
    array-length v7, v6

    .line 136
    if-ne v1, v7, :cond_e

    .line 137
    .line 138
    add-int/2addr v7, v7

    .line 139
    new-array v8, v7, [Ldxz;

    .line 140
    .line 141
    new-array v7, v7, [I

    .line 142
    .line 143
    invoke-static {v6, v8, v5, v4, v1}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Leay;->c:[Ldxz;

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    invoke-static {v6, v8, v3, v4, v9}, Lbjwl;->aW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Leay;->b:[I

    .line 153
    .line 154
    invoke-static {v6, v7, v5, v4, v1}, Lbjwl;->aN([I[IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Leay;->b:[I

    .line 158
    .line 159
    invoke-static {v1, v7, v3, v4, v9}, Lbjwl;->aX([I[IIII)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, Leay;->c:[Ldxz;

    .line 163
    .line 164
    iput-object v7, v0, Leay;->b:[I

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    invoke-static {v6, v6, v5, v4, v1}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Leay;->b:[I

    .line 171
    .line 172
    invoke-static {v3, v3, v5, v4, v1}, Lbjwl;->aN([I[IIII)V

    .line 173
    .line 174
    .line 175
    :goto_8
    iget-object v1, v0, Leay;->c:[Ldxz;

    .line 176
    .line 177
    new-instance v3, Ldxz;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Ldxz;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v3, v1, v4

    .line 183
    .line 184
    iget-object p0, v0, Leay;->b:[I

    .line 185
    .line 186
    aput v2, p0, v4

    .line 187
    .line 188
    iget p0, v0, Leay;->a:I

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x1

    .line 191
    .line 192
    iput p0, v0, Leay;->a:I

    .line 193
    .line 194
    :cond_f
    return-void
.end method

.method public static final v(I)V
    .locals 8

    .line 1
    sget-object v0, Leae;->f:Ldzv;

    .line 2
    .line 3
    iget-object v1, v0, Ldzv;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Ldzv;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ldzv;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Ldzv;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Ldzv;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldzv;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ldzv;->b:[I

    .line 24
    .line 25
    iget v3, v0, Ldzv;->a:I

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    add-int/2addr v4, v4

    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    iget v6, v0, Ldzv;->a:I

    .line 37
    .line 38
    if-ge v4, v6, :cond_0

    .line 39
    .line 40
    aget v6, v2, v4

    .line 41
    .line 42
    aget v7, v2, v5

    .line 43
    .line 44
    if-ge v6, v7, :cond_0

    .line 45
    .line 46
    aget v5, v2, v1

    .line 47
    .line 48
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Ldzv;->c(II)V

    .line 51
    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget v4, v2, v5

    .line 56
    .line 57
    aget v6, v2, v1

    .line 58
    .line 59
    if-ge v4, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, Ldzv;->c(II)V

    .line 62
    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v0, Ldzv;->d:[I

    .line 67
    .line 68
    iget v2, v0, Ldzv;->e:I

    .line 69
    .line 70
    aput v2, v1, p0

    .line 71
    .line 72
    iput p0, v0, Ldzv;->e:I

    .line 73
    .line 74
    return-void
.end method

.method public static final w(Ldzr;)V
    .locals 3

    .line 1
    sget-object v0, Leae;->d:Ldzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzr;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldzx;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldzr;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ldzr;->i:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ldzk;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Ldzk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Ldzk;->e:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Leae;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Leae;->f:Ldzv;

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-virtual {v1, v2}, Ldzv;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0

    .line 96
    :cond_2
    return-void
.end method

.method public static final synthetic x(Ldzr;Lbkfw;)Ldzr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Leae;->a(Ldzr;Lbkfw;Z)Ldzr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic y(Lbkfw;Lbkfw;)Lbkfw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Leae;->p(Lbkfw;Lbkfw;Z)Lbkfw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
