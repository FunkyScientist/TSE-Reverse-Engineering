.class public final Ladr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbkeg;->t()Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfla;->a:Lfkz;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfla;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ladq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v1}, Ladq;-><init>(Lbkfw;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lfla;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
