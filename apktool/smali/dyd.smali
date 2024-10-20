.class public final Ldyd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lhbj;Ldmx;)Ldsu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbj;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Ldyd;->b(Lhbj;Ljava/lang/Object;Ldmx;)Ldsu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lhbj;Ljava/lang/Object;Ldmx;)Ldsu;
    .locals 3

    .line 1
    sget-object v0, Lhcu;->a:Ldqh;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbb;

    .line 8
    .line 9
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhbj;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhbj;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    sget-object v1, Ldsx;->a:Ldsx;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    check-cast v1, Ldpp;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v2, p1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v2, Ldyc;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1}, Ldyc;-><init>(Lhbj;Lhbb;Ldpp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lbkfw;

    .line 68
    .line 69
    invoke-static {p0, v0, v2, p2}, Ldoj;->b(Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
