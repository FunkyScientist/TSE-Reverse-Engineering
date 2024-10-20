.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacn;

.field public final b:Ldhd;

.field public c:Ladk;

.field public d:Ladk;


# direct methods
.method public constructor <init>(Lgcm;Ldbz;Lbkfw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldbq;->a:Lacn;

    .line 5
    .line 6
    iput-object v0, p0, Ldby;->a:Lacn;

    .line 7
    .line 8
    new-instance v0, Ldhd;

    .line 9
    .line 10
    new-instance v3, Ldbt;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Ldbt;-><init>(Lgcm;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ldbu;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Ldbu;-><init>(Lgcm;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ldbv;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Ldbv;-><init>(Ldby;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Ldhd;-><init>(Ljava/lang/Object;Lbkfw;Lbkfl;Lbkfl;Lbkfw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldby;->b:Ldhd;

    .line 32
    .line 33
    new-instance p1, Laes;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Laes;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldby;->c:Ladk;

    .line 40
    .line 41
    new-instance p1, Laes;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Laes;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldby;->d:Ladk;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Ldby;Ldbz;Ladk;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldby;->b:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ldbx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, p2, v2}, Ldbx;-><init>(Ldby;FLadk;Lbkeg;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldby;->b:Ldhd;

    .line 14
    .line 15
    invoke-static {p0, p1, v1, p3}, Ldhd;->p(Ldhd;Ljava/lang/Object;Lbkgc;Lbkeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbken;->a:Lbken;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldby;->b:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ldbz;
    .locals 1

    .line 1
    iget-object v0, p0, Ldby;->b:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldbz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldby;->b:Ldhd;

    .line 2
    .line 3
    sget-object v1, Ldbz;->b:Ldbz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldhd;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2, p1}, Ldgm;->a(Ldhd;Ljava/lang/Object;FLbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldbz;->a:Ldbz;

    .line 2
    .line 3
    iget-object v1, p0, Ldby;->d:Ladk;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Ldby;->i(Ldby;Ldbz;Ladk;Lbkeg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbken;->a:Lbken;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldbz;->c:Ldbz;

    .line 2
    .line 3
    iget-object v1, p0, Ldby;->c:Ladk;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Ldby;->i(Ldby;Ldbz;Ladk;Lbkeg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbken;->a:Lbken;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldby;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldbz;->c:Ldbz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ldbz;->b:Ldbz;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ldby;->c:Ladk;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1}, Ldby;->i(Ldby;Ldbz;Ladk;Lbkeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lbken;->a:Lbken;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldby;->b:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->f()Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldbz;->c:Ldbz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldii;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldby;->b:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldbz;->a:Ldbz;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
