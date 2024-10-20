.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laws;FLacn;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lavi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lavi;

    .line 7
    .line 8
    iget v1, v0, Lavi;->b:I

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
    iput v1, v0, Lavi;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavi;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lavi;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lavi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lavi;->b:I

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
    iget-object p0, v0, Lavi;->c:Lbkhc;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lbkhc;

    .line 54
    .line 55
    invoke-direct {p3}, Lbkhc;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lavk;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lavk;-><init>(FLacn;Lbkhc;Lbkeg;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lavi;->c:Lbkhc;

    .line 65
    .line 66
    iput v3, v0, Lavi;->b:I

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lawr;->a(Laws;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v1, :cond_3

    .line 73
    .line 74
    move-object p0, p3

    .line 75
    :goto_1
    iget p0, p0, Lbkhc;->a:F

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public static final b(Laws;FLbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lavl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavl;

    .line 7
    .line 8
    iget v1, v0, Lavl;->b:I

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
    iput v1, v0, Lavl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavl;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lavl;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lavl;->b:I

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
    iget-object p0, v0, Lavl;->c:Lbkhc;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbkhc;

    .line 54
    .line 55
    invoke-direct {p2}, Lbkhc;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lavm;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p2, p1, v4}, Lavm;-><init>(Lbkhc;FLbkeg;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lavl;->c:Lbkhc;

    .line 65
    .line 66
    iput v3, v0, Lavl;->b:I

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lawr;->a(Laws;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v1, :cond_3

    .line 73
    .line 74
    move-object p0, p2

    .line 75
    :goto_1
    iget p0, p0, Lbkhc;->a:F

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public static final c(Laws;Lanw;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lavn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavn;-><init>(Lbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Laws;->d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

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
