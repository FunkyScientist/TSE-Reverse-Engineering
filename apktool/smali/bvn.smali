.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;ZLazt;Lanh;ZLbkfl;)Lecl;
    .locals 8

    .line 1
    instance-of v1, p3, Lano;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lano;

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLazt;Lano;ZLbkfl;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance v6, Landroidx/compose/foundation/selection/SelectableElement;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLazt;Lano;ZLbkfl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lecl;->e:Lech;

    .line 36
    .line 37
    invoke-static {v1, p2, p3}, Lanl;->a(Lecl;Lazs;Lanh;)Lecl;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, v7

    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move v4, p4

    .line 48
    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLazt;Lano;ZLbkfl;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v7}, Lecl;->a(Lecl;)Lecl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lecl;->e:Lech;

    .line 58
    .line 59
    new-instance v2, Lbvm;

    .line 60
    .line 61
    invoke-direct {v2, p3, p1, p4, p5}, Lbvm;-><init>(Lanh;ZZLbkfl;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    invoke-interface {p0, v6}, Lecl;->a(Lecl;)Lecl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
