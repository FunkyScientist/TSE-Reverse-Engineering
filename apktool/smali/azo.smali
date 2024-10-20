.class public final Lazo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lazs;Ldmx;I)Ldsu;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldne;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ldsx;->a:Ldsx;

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 29
    .line 30
    xor-int/lit8 v2, v2, 0x6

    .line 31
    .line 32
    check-cast v1, Ldpp;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x4

    .line 36
    if-le v2, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 45
    .line 46
    if-ne p2, v5, :cond_3

    .line 47
    .line 48
    :cond_2
    move v3, v4

    .line 49
    :cond_3
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne p2, v2, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance p2, Lazn;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, v1, v2}, Lazn;-><init>(Lazs;Ldpp;Lbkeg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    check-cast p2, Lbkga;

    .line 69
    .line 70
    invoke-static {p0, p2, p1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
