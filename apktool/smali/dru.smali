.class public final Ldru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldrq;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lvt;

.field private final t:Ldop;

.field private final u:Ldop;

.field private final v:Ldop;

.field private w:Ldqe;

.field private x:Lvt;


# direct methods
.method public constructor <init>(Ldrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldru;->a:Ldrq;

    .line 5
    .line 6
    iget-object v0, p1, Ldrq;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Ldru;->b:[I

    .line 9
    .line 10
    iget-object v0, p1, Ldrq;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Ldrq;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Ldrq;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v0, p0, Ldru;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p1, Ldrq;->j:Lvt;

    .line 23
    .line 24
    iput-object v0, p0, Ldru;->s:Lvt;

    .line 25
    .line 26
    iget v0, p1, Ldrq;->b:I

    .line 27
    .line 28
    iput v0, p0, Ldru;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Ldru;->b:[I

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    div-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, Ldru;->g:I

    .line 37
    .line 38
    iget p1, p1, Ldrq;->d:I

    .line 39
    .line 40
    iput p1, p0, Ldru;->j:I

    .line 41
    .line 42
    iget-object v1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, p0, Ldru;->k:I

    .line 47
    .line 48
    iput v0, p0, Ldru;->l:I

    .line 49
    .line 50
    new-instance p1, Ldop;

    .line 51
    .line 52
    invoke-direct {p1}, Ldop;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldru;->t:Ldop;

    .line 56
    .line 57
    new-instance p1, Ldop;

    .line 58
    .line 59
    invoke-direct {p1}, Ldop;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldru;->u:Ldop;

    .line 63
    .line 64
    new-instance p1, Ldop;

    .line 65
    .line 66
    invoke-direct {p1}, Ldop;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldru;->v:Ldop;

    .line 70
    .line 71
    iput v0, p0, Ldru;->p:I

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Ldru;->q:I

    .line 75
    .line 76
    return-void
.end method

.method public static final V(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static synthetic X(Ldru;)V
    .locals 6

    .line 1
    iget v0, p0, Ldru;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ldru;->b:[I

    .line 8
    .line 9
    invoke-static {v2, v1}, Ldrs;->s([II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ldru;->b:[I

    .line 16
    .line 17
    mul-int/lit8 v3, v1, 0x5

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    aget v4, v2, v3

    .line 22
    .line 23
    const/high16 v5, 0x8000000

    .line 24
    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    invoke-static {v2, v1}, Ldrs;->q([II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldru;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ldru;->P(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final aa([II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldru;->c([II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ldrs;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p2, p1

    .line 18
    return p2
.end method

.method private final ab([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldru;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ldrs;->g([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ldru;->ac(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final ac(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldru;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method private final ad(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldru;->f()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    return p1
.end method

.method private final ae()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldru;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldru;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Ldru;->p:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ldru;->u:Ldop;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ldop;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final af(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ldru;->v:Ldop;

    .line 10
    .line 11
    iget v5, v0, Ldru;->q:I

    .line 12
    .line 13
    iget v6, v0, Ldru;->m:I

    .line 14
    .line 15
    iget v7, v0, Ldru;->n:I

    .line 16
    .line 17
    invoke-virtual {v4, v7}, Ldop;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v6, :cond_b

    .line 22
    .line 23
    iget v6, v0, Ldru;->o:I

    .line 24
    .line 25
    iget-object v7, v0, Ldru;->b:[I

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ldru;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0, v7, v8}, Ldru;->c([II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0, v4}, Ldru;->D(I)V

    .line 36
    .line 37
    .line 38
    iput v7, v0, Ldru;->h:I

    .line 39
    .line 40
    iput v7, v0, Ldru;->i:I

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ldru;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v1, v9, :cond_0

    .line 50
    .line 51
    move v11, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v10

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eq v3, v9, :cond_1

    .line 57
    .line 58
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v12, v10

    .line 61
    :goto_1
    iget v13, v0, Ldru;->k:I

    .line 62
    .line 63
    iget v14, v0, Ldru;->j:I

    .line 64
    .line 65
    iget-object v15, v0, Ldru;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v15, v15

    .line 68
    invoke-static {v7, v14, v13, v15}, Ldru;->V(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ltz v7, :cond_2

    .line 73
    .line 74
    iget v14, v0, Ldru;->l:I

    .line 75
    .line 76
    if-ge v14, v6, :cond_2

    .line 77
    .line 78
    sub-int/2addr v15, v13

    .line 79
    sub-int/2addr v15, v7

    .line 80
    add-int/2addr v15, v4

    .line 81
    neg-int v7, v15

    .line 82
    :cond_2
    iget-object v13, v0, Ldru;->b:[I

    .line 83
    .line 84
    iget v14, v0, Ldru;->q:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_3

    .line 87
    .line 88
    move v15, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 91
    .line 92
    :goto_2
    if-eq v1, v9, :cond_4

    .line 93
    .line 94
    const/high16 v9, 0x20000000

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v9, v10

    .line 98
    :goto_3
    if-eq v4, v12, :cond_5

    .line 99
    .line 100
    move v4, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/high16 v4, 0x10000000

    .line 103
    .line 104
    :goto_4
    mul-int/lit8 v8, v8, 0x5

    .line 105
    .line 106
    aput p1, v13, v8

    .line 107
    .line 108
    add-int/lit8 v16, v8, 0x1

    .line 109
    .line 110
    or-int/2addr v9, v15

    .line 111
    or-int/2addr v4, v9

    .line 112
    aput v4, v13, v16

    .line 113
    .line 114
    add-int/lit8 v4, v8, 0x2

    .line 115
    .line 116
    aput v14, v13, v4

    .line 117
    .line 118
    add-int/lit8 v4, v8, 0x3

    .line 119
    .line 120
    aput v10, v13, v4

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x4

    .line 123
    .line 124
    aput v7, v13, v8

    .line 125
    .line 126
    add-int v4, v2, v11

    .line 127
    .line 128
    add-int/2addr v4, v12

    .line 129
    if-lez v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v4, v6}, Ldru;->E(II)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Ldru;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v7, v0, Ldru;->h:I

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    add-int/lit8 v2, v7, 0x1

    .line 141
    .line 142
    aput-object v3, v4, v7

    .line 143
    .line 144
    move v7, v2

    .line 145
    :cond_6
    if-eqz v11, :cond_7

    .line 146
    .line 147
    add-int/lit8 v2, v7, 0x1

    .line 148
    .line 149
    aput-object v1, v4, v7

    .line 150
    .line 151
    move v7, v2

    .line 152
    :cond_7
    if-eqz v12, :cond_8

    .line 153
    .line 154
    add-int/lit8 v1, v7, 0x1

    .line 155
    .line 156
    aput-object v3, v4, v7

    .line 157
    .line 158
    move v7, v1

    .line 159
    :cond_8
    iput v7, v0, Ldru;->h:I

    .line 160
    .line 161
    :cond_9
    iput v10, v0, Ldru;->n:I

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    iput v6, v0, Ldru;->q:I

    .line 166
    .line 167
    iput v1, v0, Ldru;->o:I

    .line 168
    .line 169
    if-ltz v5, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ldru;->s(I)Ldoo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/4 v1, 0x0

    .line 179
    throw v1

    .line 180
    :cond_b
    iget-object v1, v0, Ldru;->t:Ldop;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ldop;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Ldru;->ae()V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Ldru;->o:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ldru;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget v2, v0, Ldru;->o:I

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Ldru;->Q(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-virtual {v0, v3}, Ldru;->O(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_5
    iget-object v2, v0, Ldru;->b:[I

    .line 214
    .line 215
    invoke-virtual {v0, v2, v5}, Ldru;->n([II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, Ldru;->h:I

    .line 220
    .line 221
    iget-object v2, v0, Ldru;->b:[I

    .line 222
    .line 223
    iget v3, v0, Ldru;->o:I

    .line 224
    .line 225
    add-int/2addr v3, v4

    .line 226
    invoke-virtual {v0, v3}, Ldru;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0, v2, v3}, Ldru;->c([II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v0, Ldru;->i:I

    .line 235
    .line 236
    iget-object v2, v0, Ldru;->b:[I

    .line 237
    .line 238
    invoke-static {v2, v5}, Ldrs;->e([II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, v0, Ldru;->n:I

    .line 243
    .line 244
    iput v1, v0, Ldru;->q:I

    .line 245
    .line 246
    add-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    iput v2, v0, Ldru;->o:I

    .line 249
    .line 250
    iget-object v2, v0, Ldru;->b:[I

    .line 251
    .line 252
    invoke-static {v2, v5}, Ldrs;->c([II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v1, v2

    .line 257
    :cond_e
    :goto_6
    iput v1, v0, Ldru;->p:I

    .line 258
    .line 259
    return-void
.end method

.method private static final ag(III)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    add-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method private final ah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldru;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldru;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ldru;->u:Ldop;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldop;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Ldru;->p:I

    .line 16
    .line 17
    return-void
.end method

.method private final ai(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldru;->q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Ldru;->E(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Ldru;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ldru;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldru;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget v0, p0, Ldru;->i:I

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Writing to an invalid slot"

    .line 30
    .line 31
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Ldru;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldru;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unbalanced begin/end insert"

    .line 6
    .line 7
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldru;->m:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Ldru;->m:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldru;->v:Ldop;

    .line 19
    .line 20
    iget-object v1, p0, Ldru;->t:Ldop;

    .line 21
    .line 22
    iget v0, v0, Ldop;->b:I

    .line 23
    .line 24
    iget v1, v1, Ldop;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 29
    .line 30
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Ldru;->ah()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldru;->q:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ldru;->p:I

    .line 17
    .line 18
    if-lt p1, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "Started group at "

    .line 21
    .line 22
    const-string v2, " must be a subgroup of the group at "

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ldru;->o:I

    .line 32
    .line 33
    iget v1, p0, Ldru;->h:I

    .line 34
    .line 35
    iget v2, p0, Ldru;->i:I

    .line 36
    .line 37
    iput p1, p0, Ldru;->o:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ldru;->L()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Ldru;->o:I

    .line 43
    .line 44
    iput v1, p0, Ldru;->h:I

    .line 45
    .line 46
    iput v2, p0, Ldru;->i:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final C(III)V
    .locals 2

    .line 1
    iget v0, p0, Ldru;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldru;->ad(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldru;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ldru;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Ldrs;->o([III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldru;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ldru;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ldrs;->c([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, v1}, Ldru;->C(III)V

    .line 32
    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ldru;->o:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldru;->F(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldru;->f:I

    .line 9
    .line 10
    iget v2, p0, Ldru;->g:I

    .line 11
    .line 12
    iget-object v3, p0, Ldru;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    add-int v7, v4, v4

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    sub-int/2addr v7, v5

    .line 39
    add-int/2addr v2, v1

    .line 40
    add-int v9, v1, v7

    .line 41
    .line 42
    mul-int/lit8 v10, v1, 0x5

    .line 43
    .line 44
    new-array v8, v8, [I

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lbjwl;->aN([I[IIII)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lbjwl;->aN([I[IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Ldru;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Ldru;->p:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Ldru;->p:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Ldru;->f:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Ldru;->g:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Ldru;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Ldru;->l:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Ldru;->j:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Ldru;->k:I

    .line 92
    .line 93
    iget-object v4, p0, Ldru;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Ldru;->V(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Ldru;->b:[I

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Ldrs;->l([III)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Ldru;->l:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Ldru;->l:I

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Ldru;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Ldru;->G(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ldru;->j:I

    .line 9
    .line 10
    iget v0, p0, Ldru;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    add-int v4, v2, v2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Ldru;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Ldru;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Ldru;->i:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Ldru;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Ldru;->k:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    iget v0, p0, Ldru;->g:I

    .line 2
    .line 3
    iget v1, p0, Ldru;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Ldru;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ldru;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ldmh;

    .line 45
    .line 46
    iget v5, v4, Ldmh;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Ldmh;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ldmh;

    .line 79
    .line 80
    iget v5, v4, Ldmh;->a:I

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Ldmh;->a:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Ldru;->b:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    add-int v6, v3, v4

    .line 103
    .line 104
    if-ge p1, v1, :cond_2

    .line 105
    .line 106
    invoke-static {v2, v2, v6, v3, v5}, Lbjwl;->aN([I[IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/2addr v4, v5

    .line 111
    invoke-static {v2, v2, v5, v4, v6}, Lbjwl;->aN([I[IIII)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 115
    .line 116
    add-int v1, p1, v0

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Ldru;->e()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_3
    invoke-static {v3}, Ldng;->m(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_8

    .line 131
    .line 132
    iget-object v3, p0, Ldru;->b:[I

    .line 133
    .line 134
    invoke-static {v3, v1}, Ldrs;->g([II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {p0, v3}, Ldru;->ac(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {p0, v4, p1}, Ldru;->ad(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eq v4, v3, :cond_7

    .line 147
    .line 148
    iget-object v3, p0, Ldru;->b:[I

    .line 149
    .line 150
    invoke-static {v3, v1, v4}, Ldrs;->o([III)V

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    if-ne v1, p1, :cond_6

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iput p1, p0, Ldru;->f:I

    .line 160
    .line 161
    return-void
.end method

.method public final G(II)V
    .locals 6

    .line 1
    iget v0, p0, Ldru;->k:I

    .line 2
    .line 3
    iget v1, p0, Ldru;->j:I

    .line 4
    .line 5
    iget v2, p0, Ldru;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ldru;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldru;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-ge p2, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ldru;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v2}, Ldru;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Ldru;->f:I

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v4, p0, Ldru;->b:[I

    .line 57
    .line 58
    invoke-static {v4, v0}, Ldrs;->b([II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    const-string v5, "Unexpected anchor value, expected a positive anchor"

    .line 65
    .line 66
    invoke-static {v5}, Ldng;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Ldru;->b:[I

    .line 70
    .line 71
    sub-int v4, v1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    neg-int v4, v4

    .line 76
    invoke-static {v5, v0, v4}, Ldrs;->l([III)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    .line 83
    iget v4, p0, Ldru;->g:I

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v2}, Ldru;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2}, Ldru;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Ldru;->b:[I

    .line 98
    .line 99
    invoke-static {v3, v0}, Ldrs;->b([II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ltz v3, :cond_6

    .line 104
    .line 105
    const-string v4, "Unexpected anchor value, expected a negative anchor"

    .line 106
    .line 107
    invoke-static {v4}, Ldng;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v4, p0, Ldru;->b:[I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    invoke-static {v4, v0, v3}, Ldrs;->l([III)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget v3, p0, Ldru;->f:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    iget v3, p0, Ldru;->g:I

    .line 125
    .line 126
    add-int/2addr v0, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iput p2, p0, Ldru;->l:I

    .line 129
    .line 130
    :cond_8
    iput p1, p0, Ldru;->j:I

    .line 131
    .line 132
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldru;->w:Ldqe;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldqe;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ldqe;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ldru;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldru;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    :goto_1
    const/4 v5, 0x1

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Ldru;->b:[I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ldru;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v6, v7}, Ldrs;->p([II)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Ldru;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    iget-object v4, p0, Ldru;->b:[I

    .line 51
    .line 52
    invoke-static {v4, v2}, Ldrs;->q([II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Ldru;->b:[I

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x5

    .line 61
    .line 62
    add-int/2addr v2, v5

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    aget v3, v4, v2

    .line 66
    .line 67
    const/high16 v5, 0x4000000

    .line 68
    .line 69
    or-int/2addr v3, v5

    .line 70
    aput v3, v4, v2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    aget v3, v4, v2

    .line 74
    .line 75
    const v5, -0x4000001

    .line 76
    .line 77
    .line 78
    and-int/2addr v3, v5

    .line 79
    aput v3, v4, v2

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0, v1}, Ldru;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ldqe;->b(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final I(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldru;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Ldru;->G(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ldru;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Ldru;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Ldru;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Ldru;->i:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Ldru;->i:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Ldru;->p:I

    .line 2
    .line 3
    iput v0, p0, Ldru;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Ldru;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ldru;->c([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ldru;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final K(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ldru;->af(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Key must be supplied when inserting"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v1, v0}, Ldru;->af(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Ldru;->af(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Ldru;->af(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldru;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldru;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldrs;->r([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 16
    .line 17
    invoke-static {v1}, Ldng;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Ldru;->b:[I

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Ldru;->aa([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ldru;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldru;->w:Ldqe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldqe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ldqe;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldru;->w:Ldqe;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ldqe;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldru;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldrs;->u([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v1, "Updating the node of a group at "

    .line 17
    .line 18
    const-string v2, " that was not created with as a node group"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldng;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Ldru;->b:[I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ldru;->c([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ldru;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    return-void
.end method

.method public final R(II)Z
    .locals 5

    .line 1
    iget v0, p0, Ldru;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldru;->p:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Ldru;->t:Ldop;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldop;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldru;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p0, Ldru;->t:Ldop;

    .line 24
    .line 25
    iget v2, v0, Ldop;->b:I

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Ldop;->a:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-ne v4, p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v3, -0x1

    .line 41
    :goto_2
    if-gez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ldru;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0}, Ldru;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ldru;->g:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Ldru;->u:Ldop;

    .line 56
    .line 57
    iget-object v2, v2, Ldop;->a:[I

    .line 58
    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    :goto_3
    if-le p1, p2, :cond_5

    .line 63
    .line 64
    if-ge p1, v0, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    return v1
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ldrs;->u([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final T()Z
    .locals 7

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot remove group while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldru;->o:I

    .line 11
    .line 12
    iget v1, p0, Ldru;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Ldru;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2, v3}, Ldru;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Ldru;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Ldru;->q:I

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ldru;->s(I)Ldoo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ldru;->r(I)Ldmh;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    iget-object v4, p0, Ldru;->w:Ldqe;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v4}, Ldqe;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v5, v4, Ldqe;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lt v5, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ldqe;->a()I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v4, p0, Ldru;->o:I

    .line 74
    .line 75
    sub-int/2addr v4, v0

    .line 76
    invoke-virtual {p0, v0, v4}, Ldru;->U(II)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Ldru;->h:I

    .line 81
    .line 82
    sub-int/2addr v5, v2

    .line 83
    add-int/lit8 v6, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v2, v5, v6}, Ldru;->I(III)V

    .line 86
    .line 87
    .line 88
    iput v0, p0, Ldru;->o:I

    .line 89
    .line 90
    iput v1, p0, Ldru;->h:I

    .line 91
    .line 92
    iget v0, p0, Ldru;->n:I

    .line 93
    .line 94
    sub-int/2addr v0, v3

    .line 95
    iput v0, p0, Ldru;->n:I

    .line 96
    .line 97
    return v4
.end method

.method public final U(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldru;->F(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Ldru;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v2, p0, Ldru;->g:I

    .line 18
    .line 19
    add-int v3, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Ldru;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    iget-object v2, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_0
    if-ltz v2, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ldmh;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ldru;->a(Ldmh;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, p1, :cond_4

    .line 60
    .line 61
    if-ge v7, v3, :cond_3

    .line 62
    .line 63
    const/high16 v4, -0x80000000

    .line 64
    .line 65
    iput v4, v6, Ldmh;->a:I

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldoo;

    .line 74
    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    :cond_2
    move v4, v2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ge v4, v5, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput p1, p0, Ldru;->f:I

    .line 98
    .line 99
    iget v1, p0, Ldru;->g:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    iput v1, p0, Ldru;->g:I

    .line 103
    .line 104
    iget v1, p0, Ldru;->l:I

    .line 105
    .line 106
    if-le v1, p1, :cond_7

    .line 107
    .line 108
    sub-int/2addr v1, p2

    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Ldru;->l:I

    .line 114
    .line 115
    :cond_7
    iget p1, p0, Ldru;->p:I

    .line 116
    .line 117
    iget v1, p0, Ldru;->f:I

    .line 118
    .line 119
    if-lt p1, v1, :cond_8

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    iput p1, p0, Ldru;->p:I

    .line 123
    .line 124
    :cond_8
    iget p1, p0, Ldru;->q:I

    .line 125
    .line 126
    if-ltz p1, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Ldru;->b:[I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p2, v1}, Ldrs;->q([II)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ldru;->P(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return v0
.end method

.method public final W()V
    .locals 12

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    iget v1, p0, Ldru;->o:I

    .line 4
    .line 5
    iget v2, p0, Ldru;->p:I

    .line 6
    .line 7
    iget v3, p0, Ldru;->q:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ldru;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int v5, v1, v3

    .line 14
    .line 15
    iget v6, p0, Ldru;->n:I

    .line 16
    .line 17
    iget-object v7, p0, Ldru;->b:[I

    .line 18
    .line 19
    invoke-static {v7, v4}, Ldrs;->u([II)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Ldru;->x:Lvt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lws;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lws;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, v1, Lws;->b:I

    .line 42
    .line 43
    move v10, v9

    .line 44
    :goto_0
    if-ge v10, v1, :cond_0

    .line 45
    .line 46
    aget-object v11, v2, v10

    .line 47
    .line 48
    invoke-direct {p0, v11}, Ldru;->ai(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Lvt;->d(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lws;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Ldru;->b:[I

    .line 61
    .line 62
    invoke-static {v0, v4, v5}, Ldrs;->m([III)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldru;->b:[I

    .line 66
    .line 67
    invoke-static {v0, v4, v6}, Ldrs;->n([III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldru;->v:Ldop;

    .line 71
    .line 72
    if-eq v8, v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v8

    .line 76
    :goto_1
    invoke-virtual {v0}, Ldop;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v6

    .line 81
    iput v0, p0, Ldru;->n:I

    .line 82
    .line 83
    iget-object v0, p0, Ldru;->b:[I

    .line 84
    .line 85
    invoke-direct {p0, v0, v3}, Ldru;->ab([II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Ldru;->q:I

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ldru;->f()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v0, v8

    .line 99
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    if-gez v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, p0, Ldru;->b:[I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Ldru;->c([II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :goto_3
    iput v9, p0, Ldru;->h:I

    .line 113
    .line 114
    iput v9, p0, Ldru;->i:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    const-string v0, "Expected to be at the end of a group"

    .line 120
    .line 121
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Ldru;->b:[I

    .line 125
    .line 126
    invoke-static {v0, v4}, Ldrs;->c([II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Ldru;->b:[I

    .line 131
    .line 132
    invoke-static {v1, v4}, Ldrs;->e([II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Ldru;->b:[I

    .line 137
    .line 138
    invoke-static {v2, v4, v5}, Ldrs;->m([III)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Ldru;->b:[I

    .line 142
    .line 143
    invoke-static {v2, v4, v6}, Ldrs;->n([III)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Ldru;->t:Ldop;

    .line 147
    .line 148
    invoke-virtual {v2}, Ldop;->c()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {p0}, Ldru;->ah()V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Ldru;->q:I

    .line 156
    .line 157
    iget-object v4, p0, Ldru;->b:[I

    .line 158
    .line 159
    invoke-direct {p0, v4, v3}, Ldru;->ab([II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, p0, Ldru;->v:Ldop;

    .line 164
    .line 165
    invoke-virtual {v4}, Ldop;->c()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, p0, Ldru;->n:I

    .line 170
    .line 171
    if-ne v3, v2, :cond_8

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    sub-int v9, v6, v1

    .line 177
    .line 178
    :goto_4
    add-int/2addr v4, v9

    .line 179
    iput v4, p0, Ldru;->n:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    sub-int/2addr v5, v0

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    move v6, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sub-int/2addr v6, v1

    .line 188
    :goto_5
    if-nez v5, :cond_a

    .line 189
    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    :cond_a
    :goto_6
    if-eqz v3, :cond_f

    .line 193
    .line 194
    if-eq v3, v2, :cond_f

    .line 195
    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    move v6, v9

    .line 201
    :cond_b
    invoke-virtual {p0, v3}, Ldru;->h(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    iget-object v1, p0, Ldru;->b:[I

    .line 208
    .line 209
    invoke-static {v1, v0}, Ldrs;->c([II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v5

    .line 214
    iget-object v4, p0, Ldru;->b:[I

    .line 215
    .line 216
    invoke-static {v4, v0, v1}, Ldrs;->m([III)V

    .line 217
    .line 218
    .line 219
    :cond_c
    if-eqz v6, :cond_d

    .line 220
    .line 221
    iget-object v1, p0, Ldru;->b:[I

    .line 222
    .line 223
    invoke-static {v1, v0}, Ldrs;->e([II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/2addr v4, v6

    .line 228
    invoke-static {v1, v0, v4}, Ldrs;->n([III)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v1, p0, Ldru;->b:[I

    .line 232
    .line 233
    invoke-static {v1, v0}, Ldrs;->u([II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v8, v0, :cond_e

    .line 238
    .line 239
    move v6, v9

    .line 240
    :cond_e
    iget-object v0, p0, Ldru;->b:[I

    .line 241
    .line 242
    invoke-direct {p0, v0, v3}, Ldru;->ab([II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    move v9, v6

    .line 248
    :cond_10
    iget v0, p0, Ldru;->n:I

    .line 249
    .line 250
    add-int/2addr v0, v9

    .line 251
    iput v0, p0, Ldru;->n:I

    .line 252
    .line 253
    return-void
.end method

.method public final Y(Ldrq;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v7, Ldru;->m:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move v1, v8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v9

    .line 14
    :goto_0
    invoke-static {v1}, Ldng;->m(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget v1, v7, Ldru;->o:I

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v7, Ldru;->a:Ldrq;

    .line 24
    .line 25
    iget v1, v1, Ldrq;->b:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ldrq;->a:[I

    .line 30
    .line 31
    invoke-static {v1, v9}, Ldrs;->c([II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Ldrq;->b:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v9, v7, Ldru;->b:[I

    .line 41
    .line 42
    iget-object v11, v7, Ldru;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v13, v7, Ldru;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v14, v7, Ldru;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v15, v7, Ldru;->s:Lvt;

    .line 49
    .line 50
    iget-object v1, v0, Ldrq;->a:[I

    .line 51
    .line 52
    iget-object v3, v0, Ldrq;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v0, Ldrq;->d:I

    .line 55
    .line 56
    iget-object v5, v0, Ldrq;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v6, v0, Ldrq;->j:Lvt;

    .line 59
    .line 60
    iput-object v1, v7, Ldru;->b:[I

    .line 61
    .line 62
    iput-object v3, v7, Ldru;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v0, Ldrq;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v8, v7, Ldru;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput v2, v7, Ldru;->f:I

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    div-int/lit8 v1, v1, 0x5

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    iput v1, v7, Ldru;->g:I

    .line 75
    .line 76
    iput v4, v7, Ldru;->j:I

    .line 77
    .line 78
    array-length v1, v3

    .line 79
    sub-int/2addr v1, v4

    .line 80
    iput v1, v7, Ldru;->k:I

    .line 81
    .line 82
    iput v2, v7, Ldru;->l:I

    .line 83
    .line 84
    iput-object v5, v7, Ldru;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    iput-object v6, v7, Ldru;->s:Lvt;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v15}, Ldrq;->g([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lvt;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_1
    move v2, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move/from16 v2, p2

    .line 99
    .line 100
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldrq;->c()Ldru;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v1, v10

    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    :try_start_0
    invoke-static/range {v1 .. v6}, Ldrt;->a(Ldru;ILdru;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ldru;->z(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    invoke-virtual {v10, v9}, Ldru;->z(Z)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ldru;->h:I

    .line 6
    .line 7
    iget v1, p0, Ldru;->j:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ldru;->x:Lvt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lvt;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvt;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Ldru;->x:Lvt;

    .line 22
    .line 23
    iget v2, p0, Ldru;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lvt;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lws;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lws;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lvt;->f(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Lws;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lws;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Ldru;->ai(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a(Ldmh;)I
    .locals 1

    .line 1
    iget p1, p1, Ldmh;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldru;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ldru;->c([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldru;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Ldru;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ldrs;->b([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Ldru;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-static {p1, p2, v0}, Ldru;->ag(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Ldru;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Ldru;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldru;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldru;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ldru;->k:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Ldru;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Ldru;->g:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ldrs;->c([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ldrs;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ldru;->ab([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, Ldru;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ldru;->b:[I

    .line 8
    .line 9
    invoke-static {v2, v1}, Ldrs;->c([II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Ldru;->o:I

    .line 15
    .line 16
    iget-object v2, p0, Ldru;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Ldru;->c([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ldru;->h:I

    .line 27
    .line 28
    iget-object v0, p0, Ldru;->b:[I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldrs;->u([II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Ldru;->b:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldrs;->e([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final n([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldru;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Ldru;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ldrs;->i([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Ldru;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-static {p1, p2, v0}, Ldru;->ag(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final o(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldru;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ldru;->n([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Ldru;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ldru;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v2, v1}, Ldru;->c([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "Write to an invalid slot index "

    .line 30
    .line 31
    const-string v1, " for group "

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldng;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldru;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldru;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ldru;->c([II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final q(I)Ldmh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldru;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Ldrs;->h(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Ldmh;

    .line 14
    .line 15
    iget v3, p0, Ldru;->f:I

    .line 16
    .line 17
    if-le p1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldru;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, p1

    .line 24
    neg-int p1, v3

    .line 25
    :cond_0
    invoke-direct {v2, p1}, Ldmh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    neg-int p1, v1

    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ldmh;

    .line 41
    .line 42
    :goto_0
    return-object v2
.end method

.method public final r(I)Ldmh;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldru;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldru;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Ldrs;->j(Ljava/util/ArrayList;II)Ldmh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final s(I)Ldoo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldru;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldru;->r(I)Ldmh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ldoo;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldru;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldrs;->r([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ldru;->b:[I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Ldru;->aa([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldru;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldru;->p:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldru;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ldru;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ldru;->f:I

    .line 51
    .line 52
    iget v2, p0, Ldru;->g:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldru;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldrs;->t([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ldru;->b:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ldrs;->f([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldru;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldru;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldrs;->u([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ldru;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Ldru;->c([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ldru;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ldru;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ldru;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Ldru;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p2, p1

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Cannot seek backwards"

    .line 4
    .line 5
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldru;->m:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call seek() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v0, p0, Ldru;->o:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iget p1, p0, Ldru;->q:I

    .line 24
    .line 25
    if-lt v0, p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Ldru;->p:I

    .line 28
    .line 29
    if-le v0, p1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Cannot seek outside the current group ("

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ldru;->q:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ldru;->p:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ldng;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput v0, p0, Ldru;->o:I

    .line 66
    .line 67
    iget-object p1, p0, Ldru;->b:[I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1, v0}, Ldru;->c([II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Ldru;->h:I

    .line 78
    .line 79
    iput p1, p0, Ldru;->i:I

    .line 80
    .line 81
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Ldru;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldru;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ldru;->ae()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldru;->r:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldru;->t:Ldop;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldop;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldru;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ldru;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget v0, p0, Ldru;->k:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget v0, p0, Ldru;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ldru;->G(II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Ldru;->j:I

    .line 33
    .line 34
    iget v0, p0, Ldru;->k:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget-object v1, p0, Ldru;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, p1, v0}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldru;->H()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Ldru;->a:Ldrq;

    .line 47
    .line 48
    iget-object v4, p0, Ldru;->b:[I

    .line 49
    .line 50
    iget v5, p0, Ldru;->f:I

    .line 51
    .line 52
    iget-object v6, p0, Ldru;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, p0, Ldru;->j:I

    .line 55
    .line 56
    iget-object v8, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v9, p0, Ldru;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, p0, Ldru;->s:Lvt;

    .line 61
    .line 62
    iget-boolean p1, v3, Ldrq;->f:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "Unexpected writer close()"

    .line 67
    .line 68
    invoke-static {p1}, Ldqd;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v3, Ldrq;->f:Z

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v10}, Ldrq;->g([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lvt;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
