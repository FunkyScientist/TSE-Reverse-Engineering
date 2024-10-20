.class public abstract Laud;
.super Lezz;
.source "PG"

# interfaces
.implements Lfel;
.implements Lezu;


# instance fields
.field private a:Lazt;

.field private b:Lazi;

.field private c:Leto;

.field public f:Lavc;

.field public g:Lbkfw;

.field public h:Z

.field public i:Lbkoc;

.field public j:Z


# direct methods
.method public constructor <init>(Lbkfw;ZLazt;Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laud;->f:Lavc;

    .line 5
    .line 6
    iput-object p1, p0, Laud;->g:Lbkfw;

    .line 7
    .line 8
    iput-boolean p2, p0, Laud;->h:Z

    .line 9
    .line 10
    iput-object p3, p0, Laud;->a:Lazt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Laud;->b:Lazi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laud;->a:Lazt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lazh;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lazh;-><init>(Lazi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lazt;->c(Lazr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laud;->b:Lazi;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laud;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lauc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lauc;-><init>(Laud;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Lbkfw;ZLazt;Lavc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laud;->g:Lbkfw;

    .line 2
    .line 3
    iget-boolean p1, p0, Laud;->h:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput-boolean p2, p0, Laud;->h:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laud;->A()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laud;->c:Leto;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lezz;->M(Lezw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Laud;->c:Leto;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Laud;->a:Lazt;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Laud;->A()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Laud;->a:Lazt;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Laud;->f:Lavc;

    .line 39
    .line 40
    if-eq p1, p4, :cond_3

    .line 41
    .line 42
    iput-object p4, p0, Laud;->f:Lavc;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p5, :cond_4

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Laud;->c:Leto;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Leto;->p()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public abstract b(Lbkga;Lbkeg;)Ljava/lang/Object;
.end method

.method public final eo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laud;->c:Leto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leto;->eo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic ep()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfel;->eo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laud;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laud;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public er(Lesb;Lesd;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laud;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laud;->c:Leto;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Latx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Latx;-><init>(Laud;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Letu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v2, v0}, Letu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lezz;->N(Lezw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laud;->c:Leto;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laud;->c:Leto;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Leto;->er(Lesb;Lesd;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic es()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfel;->eo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f(J)V
.end method

.method public abstract g(J)V
.end method

.method public abstract i()Z
.end method

.method public final s(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laty;

    .line 7
    .line 8
    iget v1, v0, Laty;->d:I

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
    iput v1, v0, Laty;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laty;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laty;-><init>(Laud;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laty;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laty;->d:I

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
    iget-object v0, v0, Laty;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    iget-object p1, p0, Laud;->b:Lazi;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Laud;->a:Lazt;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v4, Lazh;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lazh;-><init>(Lazi;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Laty;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Laty;->d:I

    .line 69
    .line 70
    invoke-interface {v2, v4, v0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_1
    move-object v0, p0

    .line 79
    :goto_2
    move-object p1, v0

    .line 80
    check-cast p1, Laud;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p1, Laud;->b:Lazi;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v0, p0

    .line 87
    :goto_3
    check-cast v0, Laud;

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Laud;->g(J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 95
    .line 96
    return-object p1
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

.method public final x(Latc;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Latz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Latz;

    .line 7
    .line 8
    iget v1, v0, Latz;->d:I

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
    iput v1, v0, Latz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Latz;-><init>(Laud;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Latz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Latz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Latz;->f:Lazi;

    .line 40
    .line 41
    iget-object v1, v0, Latz;->e:Latc;

    .line 42
    .line 43
    iget-object v0, v0, Latz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Latz;->e:Latc;

    .line 58
    .line 59
    iget-object v2, v0, Latz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Laud;->b:Lazi;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Laud;->a:Lazt;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v5, Lazh;

    .line 77
    .line 78
    invoke-direct {v5, p2}, Lazh;-><init>(Lazi;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Latz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Latz;->e:Latc;

    .line 84
    .line 85
    iput v4, v0, Latz;->d:I

    .line 86
    .line 87
    invoke-interface {v2, v5, v0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    new-instance p2, Lazi;

    .line 96
    .line 97
    invoke-direct {p2}, Lazi;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Laud;

    .line 102
    .line 103
    iget-object v4, v4, Laud;->a:Lazt;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iput-object v2, v0, Latz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Latz;->e:Latc;

    .line 110
    .line 111
    iput-object p2, v0, Latz;->f:Lazi;

    .line 112
    .line 113
    iput v3, v0, Latz;->d:I

    .line 114
    .line 115
    invoke-interface {v4, p2, v0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    return-object v1

    .line 123
    :cond_6
    :goto_3
    move-object v1, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object v0, v2

    .line 126
    :goto_4
    check-cast v0, Laud;

    .line 127
    .line 128
    iput-object p1, v0, Laud;->b:Lazi;

    .line 129
    .line 130
    iget-wide p1, v1, Latc;->a:J

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Laud;->f(J)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object p1
.end method

.method public final z(Latd;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laua;

    .line 7
    .line 8
    iget v1, v0, Laua;->d:I

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
    iput v1, v0, Laua;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laua;-><init>(Laud;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laua;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laua;->d:I

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
    iget-object p1, v0, Laua;->e:Latd;

    .line 37
    .line 38
    iget-object v0, v0, Laua;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laud;->b:Lazi;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Laud;->a:Lazt;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v4, Lazj;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Lazj;-><init>(Lazi;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Laua;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Laua;->e:Latd;

    .line 71
    .line 72
    iput v3, v0, Laua;->d:I

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    move-object p2, v0

    .line 83
    check-cast p2, Laud;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p2, Laud;->b:Lazi;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_2
    check-cast v0, Laud;

    .line 91
    .line 92
    iget-wide p1, p1, Latd;->a:J

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Laud;->g(J)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object p1
.end method
