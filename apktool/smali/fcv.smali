.class public final Lfcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfbn;

.field public final b:Lfao;

.field public c:Lfdi;

.field public final d:Leck;

.field public e:Leck;

.field public f:Lduy;

.field public g:Lduy;

.field private h:Lfcu;


# direct methods
.method public constructor <init>(Lfbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcv;->a:Lfbn;

    .line 5
    .line 6
    new-instance v0, Lfao;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfao;-><init>(Lfbn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfcv;->b:Lfao;

    .line 12
    .line 13
    iput-object v0, p0, Lfcv;->c:Lfdi;

    .line 14
    .line 15
    iget-object p1, v0, Lfao;->f:Lfep;

    .line 16
    .line 17
    iput-object p1, p0, Lfcv;->d:Leck;

    .line 18
    .line 19
    iput-object p1, p0, Lfcv;->e:Leck;

    .line 20
    .line 21
    return-void
.end method

.method public static final k(Lecj;Leck;)Leck;
    .locals 1

    .line 1
    instance-of v0, p0, Lfcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfcq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfcq;->d()Leck;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfdk;->c(Leck;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Leck;->q:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lezh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lezh;-><init>(Lecj;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    iget-boolean v0, p0, Leck;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 29
    .line 30
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Leck;->w:Z

    .line 35
    .line 36
    iget-object v0, p1, Leck;->t:Leck;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p0, v0, Leck;->s:Leck;

    .line 41
    .line 42
    iput-object v0, p0, Leck;->t:Leck;

    .line 43
    .line 44
    :cond_2
    iput-object p0, p1, Leck;->t:Leck;

    .line 45
    .line 46
    iput-object p1, p0, Leck;->s:Leck;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final l(Leck;)Leck;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfdk;->f(Leck;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leck;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leck;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leck;->t:Leck;

    .line 15
    .line 16
    iget-object v1, p0, Leck;->s:Leck;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, Leck;->s:Leck;

    .line 22
    .line 23
    iput-object v2, p0, Leck;->t:Leck;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object v0, v1, Leck;->t:Leck;

    .line 28
    .line 29
    iput-object v2, p0, Leck;->s:Leck;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final m(Lecj;Lecj;Leck;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lfcq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lfcq;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lfcq;

    .line 11
    .line 12
    sget-object p0, Lfcy;->a:Lfcw;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lfcq;->e(Leck;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Leck;->z:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lfdk;->g(Leck;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Leck;->x:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lezh;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lezh;

    .line 37
    .line 38
    iget-boolean v1, p0, Leck;->z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lezh;->x()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lezh;->a:Lecj;

    .line 46
    .line 47
    invoke-static {p1}, Lfdk;->a(Lecj;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Leck;->q:I

    .line 52
    .line 53
    iget-boolean p1, p0, Leck;->z:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lezh;->u(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p0, p2, Leck;->z:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lfdk;->g(Leck;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-boolean v0, p2, Leck;->x:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Unknown Modifier.Node type"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcv;->e:Leck;

    .line 2
    .line 3
    iget v0, v0, Leck;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcv;->e:Leck;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leck;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Leck;->t:Leck;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcv;->d:Leck;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Leck;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leck;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Leck;->s:Leck;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final d(Leck;Lfdi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Leck;->s:Leck;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, Lfcy;->a:Lfcw;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfcv;->a:Lfbn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lfbn;->x()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lfdi;->u:Lfdi;

    .line 24
    .line 25
    iput-object p2, p0, Lfcv;->c:Lfdi;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Leck;->q:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Leck;->L(Lfdi;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Leck;->s:Leck;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcv;->e:Leck;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Leck;->I()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Leck;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lfdk;->d(Leck;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Leck;->x:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lfdk;->g(Leck;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Leck;->w:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Leck;->x:Z

    .line 26
    .line 27
    iget-object v0, v0, Leck;->t:Leck;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcv;->d:Leck;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Leck;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leck;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Leck;->s:Leck;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final g(ILduy;Lduy;Leck;Z)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Lfcv;->h:Lfcu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Lfcu;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lfcu;-><init>(Lfcv;Leck;ILduy;Lduy;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v7, Lfcv;->h:Lfcu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, Lfcu;->a:Leck;

    .line 37
    .line 38
    iput v8, v0, Lfcu;->b:I

    .line 39
    .line 40
    iput-object v9, v0, Lfcu;->c:Lduy;

    .line 41
    .line 42
    iput-object v10, v0, Lfcu;->d:Lduy;

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput-boolean v1, v0, Lfcu;->e:Z

    .line 47
    .line 48
    :goto_0
    iget v1, v9, Lduy;->b:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Lduy;->b:I

    .line 52
    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Lfap;

    .line 61
    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lfap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lfap;

    .line 68
    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lfap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Lfap;->c(IIII)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v3, v3

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 81
    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 86
    .line 87
    :goto_1
    iget v13, v8, Lfap;->b:I

    .line 88
    .line 89
    if-eqz v13, :cond_17

    .line 90
    .line 91
    invoke-virtual {v8}, Lfap;->a()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v8}, Lfap;->a()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v8}, Lfap;->a()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8}, Lfap;->a()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int v16, v9, v5

    .line 108
    .line 109
    sub-int v17, v14, v13

    .line 110
    .line 111
    if-lez v16, :cond_16

    .line 112
    .line 113
    if-gtz v17, :cond_1

    .line 114
    .line 115
    goto/16 :goto_15

    .line 116
    .line 117
    :cond_1
    add-int v18, v16, v17

    .line 118
    .line 119
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    const/16 v19, 0x2

    .line 122
    .line 123
    div-int/lit8 v15, v18, 0x2

    .line 124
    .line 125
    shr-int/lit8 v18, v3, 0x1

    .line 126
    .line 127
    add-int/lit8 v19, v18, 0x1

    .line 128
    .line 129
    aput v5, v10, v19

    .line 130
    .line 131
    aput v9, v11, v19

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-ge v4, v15, :cond_16

    .line 135
    .line 136
    move/from16 p5, v3

    .line 137
    .line 138
    neg-int v3, v4

    .line 139
    sub-int v19, v16, v17

    .line 140
    .line 141
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    const/16 v21, 0x1

    .line 146
    .line 147
    and-int/lit8 v20, v20, 0x1

    .line 148
    .line 149
    move v7, v3

    .line 150
    :goto_3
    if-gt v7, v4, :cond_a

    .line 151
    .line 152
    if-eq v7, v3, :cond_4

    .line 153
    .line 154
    add-int/lit8 v21, v7, -0x1

    .line 155
    .line 156
    if-eq v7, v4, :cond_2

    .line 157
    .line 158
    add-int/lit8 v22, v7, 0x1

    .line 159
    .line 160
    add-int v22, v22, v18

    .line 161
    .line 162
    move/from16 v23, v15

    .line 163
    .line 164
    aget v15, v10, v22

    .line 165
    .line 166
    add-int v22, v21, v18

    .line 167
    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    aget v1, v10, v22

    .line 171
    .line 172
    if-le v15, v1, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    move/from16 v24, v1

    .line 176
    .line 177
    move/from16 v23, v15

    .line 178
    .line 179
    :cond_3
    add-int v21, v21, v18

    .line 180
    .line 181
    aget v1, v10, v21

    .line 182
    .line 183
    add-int/lit8 v15, v1, 0x1

    .line 184
    .line 185
    move/from16 v29, v15

    .line 186
    .line 187
    move v15, v1

    .line 188
    move/from16 v1, v29

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    move/from16 v24, v1

    .line 192
    .line 193
    move/from16 v23, v15

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v1, v7, 0x1

    .line 196
    .line 197
    add-int v1, v1, v18

    .line 198
    .line 199
    aget v15, v10, v1

    .line 200
    .line 201
    move v1, v15

    .line 202
    :goto_5
    sub-int v21, v1, v5

    .line 203
    .line 204
    add-int v21, v13, v21

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    const/16 v22, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    const/16 v22, 0x0

    .line 212
    .line 213
    :goto_6
    if-ne v1, v15, :cond_6

    .line 214
    .line 215
    const/16 v25, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    const/16 v25, 0x0

    .line 219
    .line 220
    :goto_7
    sub-int v21, v21, v7

    .line 221
    .line 222
    move/from16 v26, v2

    .line 223
    .line 224
    move/from16 v2, v21

    .line 225
    .line 226
    :goto_8
    if-ge v1, v9, :cond_7

    .line 227
    .line 228
    if-ge v2, v14, :cond_7

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lfae;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    if-eqz v27, :cond_7

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    add-int v27, v7, v18

    .line 242
    .line 243
    aput v1, v10, v27

    .line 244
    .line 245
    if-eqz v20, :cond_9

    .line 246
    .line 247
    move/from16 v27, v13

    .line 248
    .line 249
    sub-int v13, v19, v7

    .line 250
    .line 251
    move/from16 v28, v14

    .line 252
    .line 253
    add-int/lit8 v14, v3, 0x1

    .line 254
    .line 255
    if-lt v13, v14, :cond_8

    .line 256
    .line 257
    add-int/lit8 v14, v4, -0x1

    .line 258
    .line 259
    if-gt v13, v14, :cond_8

    .line 260
    .line 261
    add-int v13, v13, v18

    .line 262
    .line 263
    aget v13, v11, v13

    .line 264
    .line 265
    if-gt v13, v1, :cond_8

    .line 266
    .line 267
    and-int v3, v22, v25

    .line 268
    .line 269
    sub-int v14, v21, v3

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move/from16 v3, v27

    .line 274
    .line 275
    move v13, v15

    .line 276
    move/from16 v4, v28

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    move v15, v1

    .line 280
    move/from16 v16, v2

    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    invoke-static/range {v13 .. v18}, Lfct;->a(IIIIZ[I)V

    .line 285
    .line 286
    .line 287
    move v1, v7

    .line 288
    move/from16 v22, v9

    .line 289
    .line 290
    :goto_9
    const/4 v2, 0x2

    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_8
    move/from16 v2, v27

    .line 294
    .line 295
    move/from16 v1, v28

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_9
    move v2, v13

    .line 299
    move v1, v14

    .line 300
    :goto_a
    const/4 v15, 0x3

    .line 301
    add-int/lit8 v7, v7, 0x2

    .line 302
    .line 303
    move v14, v1

    .line 304
    move v13, v2

    .line 305
    move/from16 v15, v23

    .line 306
    .line 307
    move/from16 v1, v24

    .line 308
    .line 309
    move/from16 v2, v26

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_a
    move/from16 v24, v1

    .line 314
    .line 315
    move/from16 v26, v2

    .line 316
    .line 317
    move v2, v13

    .line 318
    move v1, v14

    .line 319
    move/from16 v23, v15

    .line 320
    .line 321
    const/4 v15, 0x3

    .line 322
    move v7, v3

    .line 323
    :goto_b
    if-gt v7, v4, :cond_15

    .line 324
    .line 325
    if-eq v7, v3, :cond_c

    .line 326
    .line 327
    add-int/lit8 v13, v7, -0x1

    .line 328
    .line 329
    if-eq v7, v4, :cond_b

    .line 330
    .line 331
    add-int/lit8 v14, v7, 0x1

    .line 332
    .line 333
    add-int v14, v14, v18

    .line 334
    .line 335
    aget v14, v11, v14

    .line 336
    .line 337
    add-int v20, v13, v18

    .line 338
    .line 339
    aget v15, v11, v20

    .line 340
    .line 341
    if-ge v14, v15, :cond_b

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_b
    add-int v13, v13, v18

    .line 345
    .line 346
    aget v13, v11, v13

    .line 347
    .line 348
    add-int/lit8 v14, v13, -0x1

    .line 349
    .line 350
    move v15, v13

    .line 351
    goto :goto_d

    .line 352
    :cond_c
    :goto_c
    add-int/lit8 v13, v7, 0x1

    .line 353
    .line 354
    add-int v13, v13, v18

    .line 355
    .line 356
    aget v14, v11, v13

    .line 357
    .line 358
    move v15, v14

    .line 359
    :goto_d
    sub-int v13, v9, v14

    .line 360
    .line 361
    sub-int/2addr v13, v7

    .line 362
    sub-int v13, v1, v13

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_d
    const/16 v20, 0x0

    .line 370
    .line 371
    :goto_e
    if-ne v14, v15, :cond_e

    .line 372
    .line 373
    const/16 v21, 0x1

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_e
    const/16 v21, 0x0

    .line 377
    .line 378
    :goto_f
    move/from16 v28, v1

    .line 379
    .line 380
    move v1, v13

    .line 381
    :goto_10
    if-le v14, v5, :cond_f

    .line 382
    .line 383
    if-le v1, v2, :cond_f

    .line 384
    .line 385
    move/from16 v22, v9

    .line 386
    .line 387
    add-int/lit8 v9, v14, -0x1

    .line 388
    .line 389
    move/from16 v27, v2

    .line 390
    .line 391
    add-int/lit8 v2, v1, -0x1

    .line 392
    .line 393
    invoke-interface {v0, v9, v2}, Lfae;->a(II)Z

    .line 394
    .line 395
    .line 396
    move-result v25

    .line 397
    if-eqz v25, :cond_10

    .line 398
    .line 399
    move v1, v2

    .line 400
    move v14, v9

    .line 401
    move/from16 v9, v22

    .line 402
    .line 403
    move/from16 v2, v27

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_f
    move/from16 v27, v2

    .line 407
    .line 408
    move/from16 v22, v9

    .line 409
    .line 410
    :cond_10
    and-int/lit8 v2, v19, 0x1

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    xor-int/2addr v2, v9

    .line 414
    add-int v9, v7, v18

    .line 415
    .line 416
    aput v14, v11, v9

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    sub-int v2, v19, v7

    .line 421
    .line 422
    if-lt v2, v3, :cond_14

    .line 423
    .line 424
    if-gt v2, v4, :cond_14

    .line 425
    .line 426
    add-int v2, v2, v18

    .line 427
    .line 428
    aget v2, v10, v2

    .line 429
    .line 430
    if-lt v2, v14, :cond_14

    .line 431
    .line 432
    and-int v2, v20, v21

    .line 433
    .line 434
    add-int v16, v13, v2

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    move v13, v14

    .line 439
    move v14, v1

    .line 440
    const/4 v1, 0x3

    .line 441
    move-object/from16 v18, v12

    .line 442
    .line 443
    invoke-static/range {v13 .. v18}, Lfct;->a(IIIIZ[I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :goto_11
    aget v3, v12, v2

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    aget v4, v12, v2

    .line 452
    .line 453
    sub-int/2addr v3, v4

    .line 454
    aget v4, v12, v1

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    aget v9, v12, v7

    .line 458
    .line 459
    sub-int/2addr v4, v9

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-lez v3, :cond_13

    .line 465
    .line 466
    aget v3, v12, v2

    .line 467
    .line 468
    aget v2, v12, v7

    .line 469
    .line 470
    aget v4, v12, v1

    .line 471
    .line 472
    sub-int/2addr v4, v2

    .line 473
    const/4 v7, 0x2

    .line 474
    aget v9, v12, v7

    .line 475
    .line 476
    sub-int/2addr v9, v3

    .line 477
    if-eq v4, v9, :cond_12

    .line 478
    .line 479
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/4 v4, 0x4

    .line 484
    aget v4, v12, v4

    .line 485
    .line 486
    if-eqz v4, :cond_11

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_11
    const/4 v4, 0x0

    .line 491
    :goto_12
    invoke-static {v12}, Lfeo;->a([I)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    or-int/2addr v7, v4

    .line 496
    const/4 v13, 0x1

    .line 497
    xor-int/2addr v7, v13

    .line 498
    add-int/2addr v3, v7

    .line 499
    invoke-static {v12}, Lfeo;->a([I)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    xor-int/2addr v7, v13

    .line 504
    or-int/2addr v4, v7

    .line 505
    xor-int/2addr v4, v13

    .line 506
    add-int/2addr v2, v4

    .line 507
    goto :goto_13

    .line 508
    :cond_12
    const/4 v13, 0x1

    .line 509
    :goto_13
    invoke-virtual {v6, v3, v2, v9}, Lfap;->b(III)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    goto :goto_14

    .line 514
    :cond_13
    move v13, v7

    .line 515
    :goto_14
    aget v3, v12, v2

    .line 516
    .line 517
    aget v2, v12, v13

    .line 518
    .line 519
    move/from16 v9, v27

    .line 520
    .line 521
    invoke-virtual {v8, v5, v3, v9, v2}, Lfap;->c(IIII)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x2

    .line 525
    aget v3, v12, v2

    .line 526
    .line 527
    aget v1, v12, v1

    .line 528
    .line 529
    move/from16 v13, v22

    .line 530
    .line 531
    move/from16 v2, v28

    .line 532
    .line 533
    invoke-virtual {v8, v3, v13, v1, v2}, Lfap;->c(IIII)V

    .line 534
    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_14
    move/from16 v13, v22

    .line 538
    .line 539
    move/from16 v9, v27

    .line 540
    .line 541
    move/from16 v2, v28

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    add-int/lit8 v7, v7, 0x2

    .line 545
    .line 546
    move v15, v1

    .line 547
    move v1, v2

    .line 548
    move v2, v9

    .line 549
    move v9, v13

    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_15
    move v13, v9

    .line 553
    move v9, v2

    .line 554
    move v2, v1

    .line 555
    move v1, v15

    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    move-object/from16 v7, p0

    .line 559
    .line 560
    move/from16 v3, p5

    .line 561
    .line 562
    move v14, v2

    .line 563
    move/from16 v15, v23

    .line 564
    .line 565
    move/from16 v1, v24

    .line 566
    .line 567
    move/from16 v2, v26

    .line 568
    .line 569
    move/from16 v29, v13

    .line 570
    .line 571
    move v13, v9

    .line 572
    move/from16 v9, v29

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_16
    :goto_15
    move/from16 v24, v1

    .line 577
    .line 578
    move/from16 v26, v2

    .line 579
    .line 580
    move/from16 p5, v3

    .line 581
    .line 582
    :goto_16
    move/from16 v3, p5

    .line 583
    .line 584
    move/from16 v1, v24

    .line 585
    .line 586
    move/from16 v2, v26

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    const/4 v5, 0x2

    .line 590
    const/4 v9, 0x0

    .line 591
    move-object/from16 v7, p0

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_17
    move/from16 v24, v1

    .line 596
    .line 597
    move/from16 v26, v2

    .line 598
    .line 599
    const/4 v1, 0x3

    .line 600
    iget v2, v6, Lfap;->b:I

    .line 601
    .line 602
    rem-int/lit8 v3, v2, 0x3

    .line 603
    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    const-string v3, "Array size not a multiple of 3"

    .line 607
    .line 608
    invoke-static {v3}, Leue;->c(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_18
    if-le v2, v1, :cond_19

    .line 612
    .line 613
    add-int/lit8 v2, v2, -0x3

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v6, v1, v2}, Lfap;->d(II)V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_19
    const/4 v1, 0x0

    .line 621
    :goto_17
    move/from16 v2, v24

    .line 622
    .line 623
    move/from16 v3, v26

    .line 624
    .line 625
    invoke-virtual {v6, v2, v3, v1}, Lfap;->b(III)V

    .line 626
    .line 627
    .line 628
    move v2, v1

    .line 629
    move v9, v2

    .line 630
    :cond_1a
    iget v3, v6, Lfap;->b:I

    .line 631
    .line 632
    if-ge v9, v3, :cond_22

    .line 633
    .line 634
    iget-object v3, v6, Lfap;->a:[I

    .line 635
    .line 636
    aget v4, v3, v9

    .line 637
    .line 638
    add-int/lit8 v5, v9, 0x2

    .line 639
    .line 640
    aget v5, v3, v5

    .line 641
    .line 642
    sub-int/2addr v4, v5

    .line 643
    add-int/lit8 v7, v9, 0x1

    .line 644
    .line 645
    aget v3, v3, v7

    .line 646
    .line 647
    sub-int/2addr v3, v5

    .line 648
    add-int/lit8 v9, v9, 0x3

    .line 649
    .line 650
    :goto_18
    if-ge v1, v4, :cond_1d

    .line 651
    .line 652
    iget-object v7, v0, Lfcu;->a:Leck;

    .line 653
    .line 654
    iget-object v8, v7, Leck;->t:Leck;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget v10, v8, Leck;->q:I

    .line 660
    .line 661
    const/4 v11, 0x2

    .line 662
    and-int/2addr v10, v11

    .line 663
    if-eqz v10, :cond_1c

    .line 664
    .line 665
    iget-object v10, v8, Leck;->v:Lfdi;

    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v12, v10, Lfdi;->u:Lfdi;

    .line 671
    .line 672
    iget-object v10, v10, Lfdi;->t:Lfdi;

    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    if-eqz v12, :cond_1b

    .line 678
    .line 679
    iput-object v10, v12, Lfdi;->t:Lfdi;

    .line 680
    .line 681
    :cond_1b
    iput-object v12, v10, Lfdi;->u:Lfdi;

    .line 682
    .line 683
    iget-object v12, v0, Lfcu;->f:Lfcv;

    .line 684
    .line 685
    invoke-virtual {v12, v7, v10}, Lfcv;->d(Leck;Lfdi;)V

    .line 686
    .line 687
    .line 688
    :cond_1c
    invoke-static {v8}, Lfcv;->l(Leck;)Leck;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iput-object v7, v0, Lfcu;->a:Leck;

    .line 693
    .line 694
    add-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_1d
    const/4 v11, 0x2

    .line 698
    :goto_19
    if-ge v2, v3, :cond_20

    .line 699
    .line 700
    iget v4, v0, Lfcu;->b:I

    .line 701
    .line 702
    add-int/2addr v4, v2

    .line 703
    iget-object v7, v0, Lfcu;->a:Leck;

    .line 704
    .line 705
    iget-object v8, v0, Lfcu;->d:Lduy;

    .line 706
    .line 707
    iget-object v8, v8, Lduy;->a:[Ljava/lang/Object;

    .line 708
    .line 709
    aget-object v4, v8, v4

    .line 710
    .line 711
    check-cast v4, Lecj;

    .line 712
    .line 713
    invoke-static {v4, v7}, Lfcv;->k(Lecj;Leck;)Leck;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iput-object v4, v0, Lfcu;->a:Leck;

    .line 718
    .line 719
    iget-boolean v4, v0, Lfcu;->e:Z

    .line 720
    .line 721
    if-eqz v4, :cond_1f

    .line 722
    .line 723
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 724
    .line 725
    iget-object v7, v4, Leck;->t:Leck;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v7, v7, Leck;->v:Lfdi;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lezx;->c(Leck;)Lfay;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_1e

    .line 740
    .line 741
    iget-object v8, v0, Lfcu;->f:Lfcv;

    .line 742
    .line 743
    new-instance v10, Lfbb;

    .line 744
    .line 745
    iget-object v8, v8, Lfcv;->a:Lfbn;

    .line 746
    .line 747
    invoke-direct {v10, v8, v4}, Lfbb;-><init>(Lfbn;Lfay;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 751
    .line 752
    invoke-virtual {v4, v10}, Leck;->L(Lfdi;)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Lfcu;->f:Lfcv;

    .line 756
    .line 757
    iget-object v8, v0, Lfcu;->a:Leck;

    .line 758
    .line 759
    invoke-virtual {v4, v8, v10}, Lfcv;->d(Leck;Lfdi;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v7, Lfdi;->u:Lfdi;

    .line 763
    .line 764
    iput-object v4, v10, Lfdi;->u:Lfdi;

    .line 765
    .line 766
    iput-object v7, v10, Lfdi;->t:Lfdi;

    .line 767
    .line 768
    iput-object v10, v7, Lfdi;->u:Lfdi;

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_1e
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Leck;->L(Lfdi;)V

    .line 774
    .line 775
    .line 776
    :goto_1a
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 777
    .line 778
    invoke-virtual {v4}, Leck;->F()V

    .line 779
    .line 780
    .line 781
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 782
    .line 783
    invoke-virtual {v4}, Leck;->I()V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 787
    .line 788
    invoke-static {v4}, Lfdk;->d(Leck;)V

    .line 789
    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1b

    .line 793
    :cond_1f
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    iput-boolean v7, v4, Leck;->w:Z

    .line 797
    .line 798
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_20
    const/4 v7, 0x1

    .line 802
    :goto_1c
    add-int/lit8 v3, v5, -0x1

    .line 803
    .line 804
    if-lez v5, :cond_1a

    .line 805
    .line 806
    iget-object v4, v0, Lfcu;->a:Leck;

    .line 807
    .line 808
    iget-object v4, v4, Leck;->t:Leck;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v4, v0, Lfcu;->a:Leck;

    .line 814
    .line 815
    iget-object v4, v0, Lfcu;->c:Lduy;

    .line 816
    .line 817
    iget v5, v0, Lfcu;->b:I

    .line 818
    .line 819
    add-int v8, v5, v1

    .line 820
    .line 821
    iget-object v4, v4, Lduy;->a:[Ljava/lang/Object;

    .line 822
    .line 823
    aget-object v4, v4, v8

    .line 824
    .line 825
    check-cast v4, Lecj;

    .line 826
    .line 827
    iget-object v8, v0, Lfcu;->d:Lduy;

    .line 828
    .line 829
    add-int/2addr v5, v2

    .line 830
    iget-object v8, v8, Lduy;->a:[Ljava/lang/Object;

    .line 831
    .line 832
    aget-object v5, v8, v5

    .line 833
    .line 834
    check-cast v5, Lecj;

    .line 835
    .line 836
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-nez v8, :cond_21

    .line 841
    .line 842
    iget-object v8, v0, Lfcu;->a:Leck;

    .line 843
    .line 844
    invoke-static {v4, v5, v8}, Lfcv;->m(Lecj;Lecj;Leck;)V

    .line 845
    .line 846
    .line 847
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 848
    .line 849
    add-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    move v5, v3

    .line 852
    goto :goto_1c

    .line 853
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lfcv;->h()V

    .line 854
    .line 855
    .line 856
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcv;->d:Leck;

    .line 2
    .line 3
    iget-object v0, v0, Leck;->s:Leck;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lfcy;->a:Lfcw;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Leck;->q:I

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Leck;->r:I

    .line 16
    .line 17
    iget-object v0, v0, Leck;->s:Leck;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfcv;->b:Lfao;

    .line 2
    .line 3
    iget-object v1, p0, Lfcv;->d:Leck;

    .line 4
    .line 5
    iget-object v1, v1, Leck;->s:Leck;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v1}, Lezx;->c(Leck;)Lfay;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Leck;->v:Lfdi;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v3, Lfbb;

    .line 20
    .line 21
    iget-object v4, v3, Lfbb;->f:Lfay;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lfbb;->F(Lfay;)V

    .line 24
    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lfdi;->ad()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lfcv;->a:Lfbn;

    .line 33
    .line 34
    new-instance v4, Lfbb;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lfbb;-><init>(Lfbn;Lfay;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Leck;->L(Lfdi;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_1
    :goto_1
    iput-object v3, v0, Lfdi;->u:Lfdi;

    .line 44
    .line 45
    iput-object v0, v3, Lfdi;->t:Lfdi;

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Leck;->L(Lfdi;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v1, v1, Leck;->s:Leck;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lfcv;->a:Lfbn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lfbn;->x()Lfdi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_3
    iput-object v1, v0, Lfdi;->u:Lfdi;

    .line 70
    .line 71
    iput-object v0, p0, Lfcv;->c:Lfdi;

    .line 72
    .line 73
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfcv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfcv;->e:Leck;

    .line 9
    .line 10
    iget-object v2, p0, Lfcv;->d:Leck;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lfcv;->d:Leck;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Leck;->t:Leck;

    .line 34
    .line 35
    iget-object v4, p0, Lfcv;->d:Leck;

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, ","

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Leck;->t:Leck;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
