.class public final Lerh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lerm;

.field public b:Lerm;

.field public c:Lbkfl;

.field public d:Lbklb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lere;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lere;-><init>(Lerh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lerh;->c:Lbkfl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lerh;->c()Lerd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lerd;->a(JJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_0
    return-wide p1
.end method

.method public final b(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lerh;->c()Lerd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lerd;->b(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide p1
.end method

.method public final c()Lerd;
    .locals 1

    .line 1
    iget-object v0, p0, Lerh;->a:Lerm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lerm;->e()Lerm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(JJLbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lerf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lerf;

    .line 7
    .line 8
    iget v1, v0, Lerf;->c:I

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
    iput v1, v0, Lerf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lerf;-><init>(Lerh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lerf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lerf;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lerh;->c()Lerd;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    if-nez p5, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lerh;->b:Lerm;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iput v3, v6, Lerf;->c:I

    .line 72
    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    invoke-virtual/range {v1 .. v6}, Lerm;->c(JJLbkeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-eq p5, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    check-cast p5, Lgdg;

    .line 82
    .line 83
    iget-wide v4, p5, Lgdg;->a:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0}, Lerh;->c()Lerd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iput v2, v6, Lerf;->c:I

    .line 93
    .line 94
    move-wide v2, p1

    .line 95
    move-wide v4, p3

    .line 96
    invoke-interface/range {v1 .. v6}, Lerd;->c(JJLbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-eq p5, v0, :cond_5

    .line 101
    .line 102
    :goto_2
    check-cast p5, Lgdg;

    .line 103
    .line 104
    iget-wide v4, p5, Lgdg;->a:J

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    :goto_3
    new-instance p1, Lgdg;

    .line 109
    .line 110
    invoke-direct {p1, v4, v5}, Lgdg;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final e(JLbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lerg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lerg;

    .line 7
    .line 8
    iget v1, v0, Lerg;->c:I

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
    iput v1, v0, Lerg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lerg;-><init>(Lerh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lerg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lerg;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lerh;->c()Lerd;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lerg;->c:I

    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, Lerd;->d(JLbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eq p3, v1, :cond_3

    .line 64
    .line 65
    :goto_1
    check-cast p3, Lgdg;

    .line 66
    .line 67
    iget-wide p1, p3, Lgdg;->a:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-object v1

    .line 71
    :cond_4
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    :goto_2
    new-instance p3, Lgdg;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lgdg;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final f()Lbklb;
    .locals 2

    .line 1
    iget-object v0, p0, Lerh;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbklb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
