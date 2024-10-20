.class public final Lana;
.super Leck;
.source "PG"

# interfaces
.implements Lfel;


# instance fields
.field public a:Lazt;

.field private b:Lazp;


# direct methods
.method public constructor <init>(Lazt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lana;->a:Lazt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lamw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamw;

    .line 7
    .line 8
    iget v1, v0, Lamw;->d:I

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
    iput v1, v0, Lamw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lamw;-><init>(Lana;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lamw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamw;->d:I

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
    iget-object v1, v0, Lamw;->e:Lazp;

    .line 37
    .line 38
    iget-object v0, v0, Lamw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lana;->b:Lazp;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lazp;

    .line 60
    .line 61
    invoke-direct {p1}, Lazp;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lana;->a:Lazt;

    .line 65
    .line 66
    iput-object p0, v0, Lamw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lamw;->e:Lazp;

    .line 69
    .line 70
    iput v3, v0, Lamw;->d:I

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    :goto_1
    check-cast v0, Lana;

    .line 81
    .line 82
    iput-object v1, v0, Lana;->b:Lazp;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v1

    .line 86
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lamx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamx;

    .line 7
    .line 8
    iget v1, v0, Lamx;->d:I

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
    iput v1, v0, Lamx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lamx;-><init>(Lana;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lamx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamx;->d:I

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
    iget-object v0, v0, Lamx;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lana;->b:Lazp;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, Lazq;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lazq;-><init>(Lazp;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lana;->a:Lazt;

    .line 63
    .line 64
    iput-object p0, v0, Lamx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lamx;->d:I

    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast v0, Lana;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, Lana;->b:Lazp;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lana;->b:Lazp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lazq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lazq;-><init>(Lazp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lana;->a:Lazt;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazt;->c(Lazr;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lana;->b:Lazp;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final eo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lana;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ep()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lana;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lana;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final er(Lesb;Lesd;J)V
    .locals 1

    .line 1
    sget-object p3, Lesd;->b:Lesd;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lesb;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x3

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lamz;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lamz;-><init>(Lana;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p4, p2, p3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lamy;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lamy;-><init>(Lana;Lbkeg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p4, p2, p3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final synthetic es()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lana;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method
