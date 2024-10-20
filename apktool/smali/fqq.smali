.class public final Lfqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leck;

.field public final b:Lfbn;

.field public final c:Lfqg;

.field public d:Z

.field public final e:I

.field private final f:Z

.field private g:Lfqq;


# direct methods
.method public constructor <init>(Leck;ZLfbn;Lfqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqq;->a:Leck;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfqq;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfqq;->b:Lfbn;

    .line 9
    .line 10
    iput-object p4, p0, Lfqq;->c:Lfqg;

    .line 11
    .line 12
    iget p1, p3, Lfbn;->d:I

    .line 13
    .line 14
    iput p1, p0, Lfqq;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lfqq;ZI)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfqq;->f:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    and-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, v0, p1}, Lfqq;->l(ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic o(Lfqq;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfqq;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final p(Lfqd;Lbkfw;)Lfqq;
    .locals 5

    .line 1
    new-instance v0, Lfqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfqg;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lfqg;->b:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfqq;

    .line 15
    .line 16
    new-instance v3, Lfqm;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lfqm;-><init>(Lbkfw;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lfbn;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lfqq;->e:I

    .line 26
    .line 27
    const v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lfqq;->e:I

    .line 32
    .line 33
    const v4, 0x77359400

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/2addr p1, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p2, v4, p1}, Lfbn;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1, p2, v0}, Lfqq;-><init>(Leck;ZLfbn;Lfqg;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v2, Lfqq;->d:Z

    .line 45
    .line 46
    iput-object p0, v2, Lfqq;->g:Lfqq;

    .line 47
    .line 48
    return-object v2
.end method

.method private final q(Ljava/util/List;Lfqg;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lfqq;->c:Lfqg;

    .line 8
    .line 9
    iget-boolean v3, v3, Lfqg;->b:Z

    .line 10
    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p0 .. p1}, Lfqq;->o(Lfqq;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    if-ge v3, v4, :cond_7

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lfqq;

    .line 31
    .line 32
    invoke-direct {v5}, Lfqq;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_6

    .line 37
    .line 38
    iget-object v6, v5, Lfqq;->c:Lfqg;

    .line 39
    .line 40
    iget-object v6, v6, Lfqg;->c:Lwz;

    .line 41
    .line 42
    iget-object v7, v6, Lwz;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v6, Lwz;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v6, Lwz;->a:[J

    .line 47
    .line 48
    array-length v9, v6

    .line 49
    add-int/lit8 v9, v9, -0x2

    .line 50
    .line 51
    if-ltz v9, :cond_4

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_1
    aget-wide v12, v6, v11

    .line 55
    .line 56
    not-long v14, v12

    .line 57
    const/16 v16, 0x7

    .line 58
    .line 59
    shl-long v14, v14, v16

    .line 60
    .line 61
    and-long/2addr v14, v12

    .line 62
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v14, v14, v16

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    sub-int v14, v11, v9

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_2
    not-int v10, v14

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    if-ge v15, v10, :cond_2

    .line 84
    .line 85
    const-wide/16 v17, 0xff

    .line 86
    .line 87
    and-long v17, v12, v17

    .line 88
    .line 89
    const-wide/16 v19, 0x80

    .line 90
    .line 91
    cmp-long v10, v17, v19

    .line 92
    .line 93
    if-gez v10, :cond_1

    .line 94
    .line 95
    shl-int/lit8 v10, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v10, v15

    .line 98
    aget-object v17, v7, v10

    .line 99
    .line 100
    aget-object v10, v8, v10

    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    check-cast v1, Lfrl;

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    iget-object v4, v2, Lfqg;->c:Lwz;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    iget-object v6, v1, Lfrl;->b:Lbkga;

    .line 120
    .line 121
    invoke-interface {v6, v4, v10}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    iget-object v6, v2, Lfqg;->c:Lwz;

    .line 128
    .line 129
    invoke-virtual {v6, v1, v4}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/16 v1, 0x8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move/from16 v17, v4

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    :goto_3
    shr-long/2addr v12, v1

    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move/from16 v4, v17

    .line 145
    .line 146
    move-object/from16 v6, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move/from16 v17, v4

    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    if-ne v10, v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    :goto_4
    if-eq v11, v9, :cond_5

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move/from16 v4, v17

    .line 167
    .line 168
    move-object/from16 v6, v19

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move/from16 v17, v4

    .line 172
    .line 173
    :cond_5
    invoke-direct {v5, v0, v2}, Lfqq;->q(Ljava/util/List;Lfqg;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move/from16 v17, v4

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move/from16 v4, v17

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfqq;->c:Lfqg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lfqg;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final s(Lfbn;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfbn;->n()Lduy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lduy;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lfbn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfbn;->am()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v2, Lfbn;->B:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, Lfbn;->v:Lfcv;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lfcv;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lfqq;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lfqr;->b(Lfbn;Z)Lfqq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, v2, p2}, Lfqq;->s(Lfbn;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private final t(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lfqq;->o(Lfqq;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfqq;

    .line 19
    .line 20
    invoke-direct {v2}, Lfqq;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v2, Lfqq;->c:Lfqg;

    .line 31
    .line 32
    iget-boolean v3, v3, Lfqg;->b:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Lfqq;->t(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfqq;->d()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lfdi;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Levl;->b(Levk;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final b()Legv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfqq;->d()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lfdi;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Levl;->e(Levk;)Legv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Legv;->a:Legv;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Legv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfqq;->d()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lfdi;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Levl;->f(Levk;)Legv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Legv;->a:Legv;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Lfdi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfqq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfqq;->g()Lfqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfqq;->d()Lfdi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 19
    .line 20
    invoke-static {v0}, Lfqr;->a(Lfbn;)Lfem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lfqq;->a:Leck;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lezx;->e(Lezw;I)Lfdi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e()Lfqg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lfqq;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lfqq;->c:Lfqg;

    .line 10
    .line 11
    new-instance v2, Lfqg;

    .line 12
    .line 13
    invoke-direct {v2}, Lfqg;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v1, Lfqg;->a:Z

    .line 17
    .line 18
    iput-boolean v3, v2, Lfqg;->a:Z

    .line 19
    .line 20
    iget-boolean v3, v1, Lfqg;->b:Z

    .line 21
    .line 22
    iput-boolean v3, v2, Lfqg;->b:Z

    .line 23
    .line 24
    iget-object v3, v2, Lfqg;->c:Lwz;

    .line 25
    .line 26
    iget-object v1, v1, Lfqg;->c:Lwz;

    .line 27
    .line 28
    iget-object v4, v1, Lwz;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v1, Lwz;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lwz;->a:[J

    .line 33
    .line 34
    array-length v6, v1

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    aget-wide v9, v1, v8

    .line 42
    .line 43
    not-long v11, v9

    .line 44
    const/4 v13, 0x7

    .line 45
    shl-long/2addr v11, v13

    .line 46
    and-long/2addr v11, v9

    .line 47
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    sub-int v11, v8, v6

    .line 58
    .line 59
    move v12, v7

    .line 60
    :goto_1
    not-int v13, v11

    .line 61
    ushr-int/lit8 v13, v13, 0x1f

    .line 62
    .line 63
    const/16 v14, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v13, 0x8

    .line 66
    .line 67
    if-ge v12, v13, :cond_1

    .line 68
    .line 69
    const-wide/16 v15, 0xff

    .line 70
    .line 71
    and-long/2addr v15, v9

    .line 72
    const-wide/16 v17, 0x80

    .line 73
    .line 74
    cmp-long v13, v15, v17

    .line 75
    .line 76
    if-gez v13, :cond_0

    .line 77
    .line 78
    shl-int/lit8 v13, v8, 0x3

    .line 79
    .line 80
    add-int/2addr v13, v12

    .line 81
    aget-object v15, v4, v13

    .line 82
    .line 83
    aget-object v13, v5, v13

    .line 84
    .line 85
    invoke-virtual {v3, v15, v13}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v9, v14

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v13, v14, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v8, v6, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lfqq;->q(Ljava/util/List;Lfqg;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    iget-object v1, v0, Lfqq;->c:Lfqg;

    .line 109
    .line 110
    return-object v1
.end method

.method public final f()Lfqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 2
    .line 3
    iget-object v1, p0, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    new-instance v2, Lfqq;

    .line 6
    .line 7
    iget-object v3, p0, Lfqq;->a:Leck;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lfqq;-><init>(Leck;ZLfbn;Lfqg;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final g()Lfqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqq;->g:Lfqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfqq;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 12
    .line 13
    sget-object v2, Lfqo;->a:Lfqo;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lur;->m(Lfbn;Lbkfw;)Lfbn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 24
    .line 25
    sget-object v2, Lfqp;->a:Lfqp;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lur;->m(Lfbn;Lbkfw;)Lfbn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    iget-boolean v1, p0, Lfqq;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, Lfqr;->b(Lfbn;Z)Lfqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v1}, Lfqq;->m(Lfqq;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lfqq;->m(Lfqq;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqq;->d()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfdi;->an()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfqq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfqq;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 16
    .line 17
    sget-object v1, Lfqn;->a:Lfqn;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lur;->m(Lfbn;Lbkfw;)Lfbn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final l(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    iget-boolean p1, p1, Lfqg;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lfqq;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lfqq;->t(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Lfqq;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final n(Ljava/util/List;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfqq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lfqq;->s(Lfbn;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lfqq;->c:Lfqg;

    .line 16
    .line 17
    sget-object v0, Lfre;->a:Lfrl;

    .line 18
    .line 19
    sget-object v0, Lfre;->u:Lfrl;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lfqd;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfqq;->c:Lfqg;

    .line 30
    .line 31
    iget-boolean v0, v0, Lfqg;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lfqk;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lfqk;-><init>(Lfqd;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, v0}, Lfqq;->p(Lfqd;Lbkfw;)Lfqq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lfqq;->c:Lfqg;

    .line 54
    .line 55
    sget-object v0, Lfre;->a:Lfrl;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lfqg;->d(Lfrl;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lfqq;->c:Lfqg;

    .line 70
    .line 71
    iget-boolean v0, p2, Lfqg;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lfre;->a:Lfrl;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p2, v0

    .line 94
    :goto_0
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v1, Lfql;

    .line 97
    .line 98
    invoke-direct {v1, p2}, Lfql;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lfqq;->p(Lfqd;Lbkfw;)Lfqq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1
.end method
