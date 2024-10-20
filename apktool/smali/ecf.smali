.class public final Lecf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldmx;Lecl;)Lecl;
    .locals 2

    .line 1
    sget-object v0, Lecd;->a:Lecd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lecl;->c(Lbkfw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ldmx;->z(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lecl;->e:Lech;

    .line 17
    .line 18
    new-instance v1, Lece;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lece;-><init>(Ldmx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lecl;->b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lecl;

    .line 28
    .line 29
    invoke-interface {p0}, Ldmx;->q()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final b(Ldmx;Lecl;)Lecl;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lecf;->a(Ldmx;Lecl;)Lecl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ldmx;->p()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic c(Lecl;Lbkgb;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecf;->d(Lecl;Lbkgb;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lecl;Lbkgb;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Lecc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lecc;-><init>(Lbkgb;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
