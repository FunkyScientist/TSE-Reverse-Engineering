.class public final synthetic Ldsq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfl;)Lbkoz;
    .locals 2

    .line 1
    new-instance v0, Ldsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldsp;-><init>(Lbkfl;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbkos;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbkos;-><init>(Lbkga;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lbkoz;Ljava/lang/Object;Lbkek;Ldmx;I)Ldsu;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbkel;->a:Lbkel;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr p4, v0

    .line 16
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    sget-object p4, Ldmw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v0, p4, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ldsm;

    .line 28
    .line 29
    invoke-direct {v0, p2, p0, v1}, Ldsm;-><init>(Lbkek;Lbkoz;Lbkeg;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v0, Lbkga;

    .line 36
    .line 37
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne p4, v2, :cond_3

    .line 44
    .line 45
    sget-object p4, Ldsx;->a:Ldsx;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p4, v2

    .line 56
    :cond_3
    check-cast p4, Ldpp;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v2, p1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v2, Ldsh;

    .line 73
    .line 74
    invoke-direct {v2, v0, p4, v1}, Ldsh;-><init>(Lbkga;Ldpp;Lbkeg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v2, Lbkga;

    .line 81
    .line 82
    invoke-static {p0, p2, v2, p3}, Ldoj;->e(Ljava/lang/Object;Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 83
    .line 84
    .line 85
    return-object p4
.end method
