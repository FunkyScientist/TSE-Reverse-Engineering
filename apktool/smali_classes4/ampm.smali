.class public final Lampm;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lampa;

.field public final d:Lbkqz;

.field public final e:Lbkrb;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lampa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampm;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lampm;->c:Lampa;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lampm;->f:L_1311;

    .line 13
    .line 14
    new-instance p2, Lamod;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lamod;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lampm;->g:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lamod;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lamod;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lampm;->h:Lbkbr;

    .line 41
    .line 42
    sget-object p1, Lampb;->a:Lampb;

    .line 43
    .line 44
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lampm;->e:Lbkrb;

    .line 49
    .line 50
    new-instance p2, Lbkqj;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lampm;->d:Lbkqz;

    .line 56
    .line 57
    invoke-virtual {p0}, Lampm;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lampm;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lrqs;Lrqq;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lampk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lampk;

    .line 7
    .line 8
    iget v1, v0, Lampk;->d:I

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
    iput v1, v0, Lampk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lampk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lampk;-><init>(Lampm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lampk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lampk;->d:I

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
    iget-object p1, v0, Lampk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lrqs;->b(Lrqq;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lbatz;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lrqr;

    .line 92
    .line 93
    iget-boolean v4, v4, Lrqr;->h:Z

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_6
    :goto_1
    const-wide/16 v4, 0x1770

    .line 99
    .line 100
    invoke-static {v4, v5}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lakov;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-direct {v4, p1, p2, v5, v6}, Lakov;-><init>(Lrqs;Lrqq;Lbkeg;I)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v0, Lampk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lampk;->d:I

    .line 114
    .line 115
    invoke-static {v2}, Lbkhh;->I(Lj$/time/Duration;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2, v4, v0}, Lbkgo;->G(JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v1, :cond_8

    .line 124
    .line 125
    move-object v7, p3

    .line 126
    move-object p3, p1

    .line 127
    move-object p1, v7

    .line 128
    :goto_2
    check-cast p3, Lbatz;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    return-object v1
.end method

.method public final c(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lampm;->c:Lampa;

    .line 2
    .line 3
    iget v0, v0, Lampa;->a:I

    .line 4
    .line 5
    sget-object v1, Lblwh;->bG:Lblwh;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lomi;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lampm;->c:Lampa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lampm;->a()L_378;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, v0, Lampa;->a:I

    .line 8
    .line 9
    sget-object v2, Lblwh;->bG:Lblwh;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lampm;->g:Lbkbr;

    .line 15
    .line 16
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2140;

    .line 25
    .line 26
    sget-object v2, Laius;->uh:Laius;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, L_2140;->a(Laius;)Lbkek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lampl;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lampl;-><init>(Lampm;Lbkeg;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v0, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 41
    .line 42
    .line 43
    return-void
.end method
