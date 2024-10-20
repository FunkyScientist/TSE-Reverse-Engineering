.class final Letr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerr;
.implements Lgcm;
.implements Lbkeg;


# instance fields
.field public a:Lbkkj;

.field final synthetic b:Letu;

.field private final c:Lbkeg;

.field private final synthetic d:Letu;

.field private e:Lesd;

.field private final f:Lbkek;


# direct methods
.method public constructor <init>(Letu;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letr;->b:Letu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Letr;->c:Lbkeg;

    .line 7
    .line 8
    iput-object p1, p0, Letr;->d:Letu;

    .line 9
    .line 10
    sget-object p1, Lesd;->b:Lesd;

    .line 11
    .line 12
    iput-object p1, p0, Letr;->e:Lesd;

    .line 13
    .line 14
    sget-object p1, Lbkel;->a:Lbkel;

    .line 15
    .line 16
    iput-object p1, p0, Letr;->f:Lbkek;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-object v0, p0, Letr;->b:Letu;

    .line 2
    .line 3
    invoke-virtual {v0}, Letu;->a()Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lfne;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lgcl;->h(Lgcm;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v1, v3

    .line 18
    .line 19
    iget-wide v6, v0, Letu;->f:J

    .line 20
    .line 21
    shr-long v8, v6, v3

    .line 22
    .line 23
    long-to-int v0, v8

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v4, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v1, v8

    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int v6, v6

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v2, v6

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v0, v5

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    shl-long v0, v1, v3

    .line 70
    .line 71
    and-long v2, v4, v8

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    return-wide v0
.end method

.method public final eB(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcs;->a(Lgct;J)F

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->a(Lgcm;F)F

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->b(Lgcm;I)F

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcl;->c(Lgcm;J)F

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->d(Lgcm;F)F

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->f(Lgcm;F)I

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcl;->g(Lgcm;J)J

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcl;->h(Lgcm;J)J

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcs;->b(Lgct;F)J

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->i(Lgcm;F)J

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-virtual {v0}, Letu;->ey()F

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
    iget-object v0, p0, Letr;->d:Letu;

    .line 2
    .line 3
    invoke-virtual {v0}, Letu;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Letr;->b:Letu;

    .line 2
    .line 3
    iget-wide v0, v0, Letu;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final p()Lesb;
    .locals 1

    .line 1
    iget-object v0, p0, Letr;->b:Letu;

    .line 2
    .line 3
    iget-object v0, v0, Letu;->d:Lesb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Lfne;
    .locals 1

    .line 1
    iget-object v0, p0, Letr;->b:Letu;

    .line 2
    .line 3
    invoke-virtual {v0}, Letu;->a()Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Lesd;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbkkk;

    .line 2
    .line 3
    invoke-static {p2}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lbkkk;-><init>(Lbkeg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkkk;->A()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Letr;->e:Lesd;

    .line 15
    .line 16
    iput-object v0, p0, Letr;->a:Lbkkj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkkk;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s(JLbkga;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Letp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Letp;

    .line 7
    .line 8
    iget v1, v0, Letp;->d:I

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
    iput v1, v0, Letp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Letp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Letp;-><init>(Letr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Letp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Letp;->d:I

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
    iget-object p1, v0, Letp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

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
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, Letr;->a:Lbkkj;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, Lese;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Lese;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p4, v2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Letr;->b:Letu;

    .line 78
    .line 79
    invoke-virtual {p4}, Leck;->E()Lbklb;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Letq;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, Letq;-><init>(JLetr;Lbkeg;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p4, v4, p2, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    iput-object p1, v0, Letp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Letp;->d:I

    .line 98
    .line 99
    invoke-interface {p3, p0, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eq p4, v1, :cond_4

    .line 104
    .line 105
    :goto_1
    sget-object p2, Lers;->a:Lers;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :cond_4
    return-object v1

    .line 112
    :goto_2
    sget-object p3, Lers;->a:Lers;

    .line 113
    .line 114
    invoke-interface {p1, p3}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final t()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Letr;->f:Lbkek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lesb;Lesd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Letr;->e:Lesd;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Letr;->a:Lbkkj;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Letr;->a:Lbkkj;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Letr;->b:Letu;

    .line 2
    .line 3
    iget-object v1, v0, Letu;->e:Lduy;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Letu;->e:Lduy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lduy;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Letr;->c:Lbkeg;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method
