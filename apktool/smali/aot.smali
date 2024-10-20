.class public final Laot;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lecl;Lape;)Lecl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Laot;->d(Lecl;Lape;Z)Lecl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Ldmx;)Lape;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lape;->a:Ldza;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldmx;->E(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Ldmx;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v3, Laor;

    .line 21
    .line 22
    invoke-direct {v3}, Laor;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lbkfl;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v1 .. v6}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lape;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic c(Lecl;Lape;)Lecl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Laot;->d(Lecl;Lape;Z)Lecl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final d(Lecl;Lape;Z)Lecl;
    .locals 1

    .line 1
    new-instance v0, Laos;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Laos;-><init>(ZLape;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lecf;->d(Lecl;Lbkgb;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
