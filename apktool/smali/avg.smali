.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavd;
.implements Lgcm;


# instance fields
.field private final synthetic a:Lgcm;

.field private b:Z

.field private c:Z

.field private final d:Lbkuj;


# direct methods
.method public constructor <init>(Lgcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavg;->a:Lgcm;

    .line 5
    .line 6
    new-instance p1, Lbkuj;

    .line 7
    .line 8
    invoke-direct {p1}, Lbkuj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lavg;->d:Lbkuj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lavf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lavf;

    .line 7
    .line 8
    iget v1, v0, Lavf;->c:I

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
    iput v1, v0, Lavf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lavf;-><init>(Lavg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lavf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lavf;->c:I

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
    iget-object v0, v0, Lavf;->d:Lavg;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lavg;->b:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lavg;->c:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lavg;->d:Lbkuj;

    .line 62
    .line 63
    iput-object p0, v0, Lavf;->d:Lavg;

    .line 64
    .line 65
    iput v3, v0, Lavf;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, Lavg;->d:Lbkuj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbkuj;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_2
    iget-boolean p1, v0, Lavg;->b:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final eB(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgcm;->eB(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eC(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcm;->eC(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eD(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcm;->eD(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eI(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgcm;->eI(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eJ(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcm;->eJ(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eK(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final eL(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcm;->eL(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eM(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgcm;->eM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eN(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgcm;->eN(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eO(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcm;->eO(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final eP(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcm;->eP(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcm;->ey()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->a:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcm;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lave;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lave;

    .line 7
    .line 8
    iget v1, v0, Lave;->c:I

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
    iput v1, v0, Lave;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lave;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lave;-><init>(Lavg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lave;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lave;->c:I

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
    iget-object v0, v0, Lave;->d:Lavg;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lavg;->d:Lbkuj;

    .line 54
    .line 55
    iput-object p0, v0, Lave;->d:Lavg;

    .line 56
    .line 57
    iput v3, v0, Lave;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lavg;->b:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lavg;->c:Z

    .line 71
    .line 72
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavg;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lavg;->d:Lbkuj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkuj;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lavg;->d:Lbkuj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavg;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lavg;->d:Lbkuj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkuj;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lavg;->d:Lbkuj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
