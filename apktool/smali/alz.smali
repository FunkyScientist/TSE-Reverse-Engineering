.class public final Lalz;
.super Lakj;
.source "PG"

# interfaces
.implements Lfel;
.implements Lezu;


# instance fields
.field public i:Lbkfl;

.field public j:Z

.field private final k:Lwb;

.field private final l:Lwb;


# direct methods
.method public constructor <init>(Lbkfl;Lbkfl;Lazt;Lano;Z)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move v3, p5

    .line 7
    move-object v6, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lakj;-><init>(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lalz;->i:Lbkfl;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lalz;->j:Z

    .line 15
    .line 16
    new-instance p1, Lwb;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lwb;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lalz;->k:Lwb;

    .line 23
    .line 24
    new-instance p1, Lwb;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lwb;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lalz;->l:Lwb;

    .line 30
    .line 31
    return-void
.end method

.method private final z()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalz;->k:Lwb;

    .line 4
    .line 5
    iget-object v2, v1, Lwb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lwb;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v13, 0x8

    .line 19
    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    aget-wide v5, v3, v14

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    and-long/2addr v7, v10

    .line 29
    cmp-long v7, v7, v10

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v14, v4

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v17, 0xff

    .line 44
    .line 45
    and-long v19, v5, v17

    .line 46
    .line 47
    const-wide/16 v15, 0x80

    .line 48
    .line 49
    cmp-long v19, v19, v15

    .line 50
    .line 51
    if-gez v19, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v19, v14, 0x3

    .line 54
    .line 55
    add-int v19, v19, v8

    .line 56
    .line 57
    aget-object v19, v2, v19

    .line 58
    .line 59
    check-cast v19, Lbkmi;

    .line 60
    .line 61
    invoke-static/range {v19 .. v19}, Lbkle;->t(Lbkmi;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    shr-long/2addr v5, v13

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v7, v13, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v14, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Lwb;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lalz;->l:Lwb;

    .line 79
    .line 80
    iget-object v2, v1, Lwb;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v1, Lwb;->a:[J

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    aget-wide v6, v3, v5

    .line 91
    .line 92
    not-long v12, v6

    .line 93
    shl-long/2addr v12, v9

    .line 94
    and-long/2addr v12, v6

    .line 95
    and-long/2addr v12, v10

    .line 96
    cmp-long v12, v12, v10

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    sub-int v12, v5, v4

    .line 101
    .line 102
    not-int v12, v12

    .line 103
    ushr-int/lit8 v12, v12, 0x1f

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v12, v12, 0x8

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_3
    if-ge v14, v12, :cond_5

    .line 111
    .line 112
    const-wide/16 v17, 0xff

    .line 113
    .line 114
    and-long v19, v6, v17

    .line 115
    .line 116
    const-wide/16 v15, 0x80

    .line 117
    .line 118
    cmp-long v19, v19, v15

    .line 119
    .line 120
    if-ltz v19, :cond_4

    .line 121
    .line 122
    shr-long/2addr v6, v13

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    shl-int/lit8 v1, v5, 0x3

    .line 127
    .line 128
    add-int/2addr v1, v14

    .line 129
    aget-object v1, v2, v1

    .line 130
    .line 131
    check-cast v1, Lalt;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    throw v1

    .line 135
    :cond_5
    const-wide/16 v15, 0x80

    .line 136
    .line 137
    const-wide/16 v17, 0xff

    .line 138
    .line 139
    if-ne v12, v13, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v13, 0x8

    .line 143
    .line 144
    const-wide/16 v15, 0x80

    .line 145
    .line 146
    const-wide/16 v17, 0xff

    .line 147
    .line 148
    :goto_4
    if-eq v5, v4, :cond_7

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {v1}, Lwb;->e()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lesy;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalz;->i:Lbkfl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lalv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lalv;-><init>(Lalz;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    new-instance v2, Lalw;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lalw;-><init>(Lalz;Lbkeg;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lalx;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lalx;-><init>(Lalz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1, p2}, Layb;->j(Lesy;Lbkfw;Lbkgb;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lbken;->a:Lbken;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Lfrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalz;->i:Lbkfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lalu;-><init>(Lalz;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lfrj;->g(Lfrm;Ljava/lang/String;Lbkfl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalz;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final s(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lalz;->i:Lbkfl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lalz;->k:Lwb;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lwb;->a(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lalz;->k:Lwb;

    .line 20
    .line 21
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Laly;

    .line 26
    .line 27
    invoke-direct {v5, p0, v2}, Laly;-><init>(Lalz;Lbkeg;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v4, v2, v3, v5, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lwb;->f(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iget-object p1, p0, Lalz;->l:Lwb;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lwb;->a(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lalt;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    throw v2
.end method

.method protected final x(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalz;->k:Lwb;

    .line 2
    .line 3
    invoke-static {p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lwb;->a(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lalz;->k:Lwb;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lwb;->a(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbkmi;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lbkmi;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lalz;->k:Lwb;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lwb;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lakj;->d:Lbkfl;

    .line 45
    .line 46
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalz;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
