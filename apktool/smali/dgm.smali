.class public final Ldgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldhd;Ljava/lang/Object;FLbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ldgg;-><init>(Ldhd;FLbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p3}, Ldhd;->p(Ldhd;Ljava/lang/Object;Lbkgc;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lbkfl;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldgh;

    .line 7
    .line 8
    iget v1, v0, Ldgh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldgh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgh;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldgh;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldgh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ldgh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldgc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Ldgl;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Ldgl;-><init>(Lbkfl;Lbkga;Lbkeg;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Ldgh;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ldgc; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 67
    .line 68
    return-object p0
.end method
