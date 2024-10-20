.class public final Lhal;
.super Lhbm;
.source "PG"


# instance fields
.field public a:Lhag;

.field private j:Lhao;


# direct methods
.method public constructor <init>(Lbkek;Lbkga;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhbm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbknd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbknd;-><init>(Lbkmi;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbklo;->a:Lbkky;

    .line 11
    .line 12
    sget-object v1, Lbkti;->a:Lbkmu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbkmu;->i()Lbkmu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lbkec;->plus(Lbkek;)Lbkek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhag;

    .line 31
    .line 32
    new-instance v1, Lqi;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p1, v1}, Lhag;-><init>(Lhal;Lbkga;Lbklb;Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhal;->a:Lhag;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhak;

    .line 7
    .line 8
    iget v1, v0, Lhak;->c:I

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
    iput v1, v0, Lhak;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhak;-><init>(Lhal;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lhak;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p0

    .line 52
    :goto_1
    iput-object v1, p1, Lhal;->j:Lhao;

    .line 53
    .line 54
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object p1
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhbm;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhal;->a:Lhag;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lhag;->f:Lbkmi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbkle;->t(Lbkmi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lhag;->f:Lbkmi;

    .line 17
    .line 18
    iget-object v2, v0, Lhag;->e:Lbkmi;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lhag;->c:Lbklb;

    .line 24
    .line 25
    new-instance v3, Ljgw;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v1, v4}, Ljgw;-><init>(Lhag;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v1, v5, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lhag;->e:Lbkmi;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhbm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhal;->a:Lhag;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lhag;->f:Lbkmi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhag;->c:Lbklb;

    .line 13
    .line 14
    sget-object v2, Lbklo;->a:Lbkky;

    .line 15
    .line 16
    sget-object v2, Lbkti;->a:Lbkmu;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbkmu;->i()Lbkmu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljjy;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, v0, v4, v5}, Ljjy;-><init>(Lhag;Lbkeg;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v2, v5, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lhag;->f:Lbkmi;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method
