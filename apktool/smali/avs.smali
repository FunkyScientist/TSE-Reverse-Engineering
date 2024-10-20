.class public final Lavs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldmx;)Laus;
    .locals 3

    .line 1
    invoke-static {p0}, Labw;->a(Ldmx;)Ladd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p0, Ldne;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldne;->T()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lasv;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lasv;-><init>(Ladd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v2, Lasv;

    .line 30
    .line 31
    return-object v2
.end method

.method public static final b(Ldmx;)Laoh;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lfkj;->d:Ldqh;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgcm;

    .line 16
    .line 17
    sget-object v2, Laog;->a:Ldqh;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laoe;

    .line 24
    .line 25
    const v3, 0x6e67a13d

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Ldmx;->y(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p0, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v3, v4

    .line 42
    invoke-interface {p0, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v3, v4

    .line 47
    invoke-interface {p0}, Ldmx;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v4, Lakn;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2}, Lakn;-><init>(Landroid/content/Context;Lgcm;Laoe;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v4, Lakn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Laod;->a:Laod;

    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Ldmx;->p()V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public static final c(Lgdb;Lavc;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lgdb;->b:Lgdb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lavc;->a:Lavc;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    xor-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0
.end method
