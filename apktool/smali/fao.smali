.class public final Lfao;
.super Lfdi;
.source "PG"


# static fields
.field private static final h:Leiz;


# instance fields
.field public final f:Lfep;

.field public g:Lfcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lehi;

    .line 2
    .line 3
    invoke-direct {v0}, Lehi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Leib;->a:J

    .line 7
    .line 8
    const-wide/high16 v1, -0x1000000000000L

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Leiz;->j(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {v0, v1}, Leiz;->q(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Leiz;->r(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfao;->h:Leiz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfbn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfdi;-><init>(Lfbn;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfep;

    .line 5
    .line 6
    invoke-direct {v0}, Lfep;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfao;->f:Lfep;

    .line 10
    .line 11
    iput-object p0, v0, Leck;->v:Lfdi;

    .line 12
    .line 13
    iget-object p1, p1, Lfbn;->j:Lfbn;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lfan;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfan;-><init>(Lfao;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lfao;->g:Lfcl;

    .line 25
    .line 26
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfck;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfbn;->w()Lfcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfcc;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfao;->g:Lfcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfan;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfan;-><init>(Lfao;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfao;->g:Lfcl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Lfdd;JLfal;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v1, v0, Lfdi;->q:Lfbn;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-interface {v11, v1}, Lfdd;->c(Lfbn;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8, v9}, Lfdi;->ao(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move/from16 v14, p6

    .line 26
    .line 27
    move v1, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lfdi;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v8, v9, v1, v2}, Lfdi;->O(JJ)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    move v1, v12

    .line 52
    move v14, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move/from16 v14, p6

    .line 55
    .line 56
    move v1, v13

    .line 57
    :goto_0
    if-eqz v1, :cond_11

    .line 58
    .line 59
    iget v15, v10, Lfal;->c:I

    .line 60
    .line 61
    iget-object v1, v0, Lfdi;->q:Lfbn;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfbn;->n()Lduy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, Lduy;->b:I

    .line 68
    .line 69
    if-lez v2, :cond_10

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iget-object v7, v1, Lduy;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    :goto_1
    aget-object v1, v7, v16

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    check-cast v17, Lfbn;

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Lfbn;->eT()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object/from16 v2, v17

    .line 92
    .line 93
    move-wide/from16 v3, p2

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move v7, v14

    .line 102
    invoke-interface/range {v1 .. v7}, Lfdd;->b(Lfbn;JLfal;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Lfal;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    cmpg-float v3, v3, v4

    .line 115
    .line 116
    if-gez v3, :cond_e

    .line 117
    .line 118
    invoke-static {v1, v2}, Lfaf;->b(J)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Lfbn;->y()Lfdi;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-static {v2}, Lfdk;->h(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-super {v1, v3}, Lfdi;->S(Z)Leck;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_2
    iget-boolean v3, v1, Leck;->z:Z

    .line 143
    .line 144
    if-eqz v3, :cond_10

    .line 145
    .line 146
    invoke-interface {v1}, Lezw;->D()Leck;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-boolean v3, v3, Leck;->z:Z

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 155
    .line 156
    invoke-static {v3}, Leue;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v1}, Lezw;->D()Leck;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v3, v1, Leck;->r:I

    .line 164
    .line 165
    and-int/2addr v3, v2

    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    :goto_2
    if-eqz v1, :cond_10

    .line 169
    .line 170
    iget v3, v1, Leck;->q:I

    .line 171
    .line 172
    and-int/2addr v3, v2

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    const/4 v5, 0x0

    .line 177
    :cond_4
    :goto_3
    if-eqz v4, :cond_c

    .line 178
    .line 179
    instance-of v6, v4, Lfel;

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    check-cast v4, Lfel;

    .line 184
    .line 185
    invoke-interface {v4}, Lfel;->v()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget v1, v10, Lfal;->d:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    iput v1, v10, Lfal;->c:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    iget v6, v4, Leck;->q:I

    .line 199
    .line 200
    and-int/2addr v6, v2

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    instance-of v6, v4, Lezz;

    .line 204
    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    move-object v6, v4

    .line 208
    check-cast v6, Lezz;

    .line 209
    .line 210
    iget-object v6, v6, Lezz;->B:Leck;

    .line 211
    .line 212
    move v7, v13

    .line 213
    :goto_4
    if-eqz v6, :cond_a

    .line 214
    .line 215
    iget v3, v6, Leck;->q:I

    .line 216
    .line 217
    and-int/2addr v3, v2

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    if-ne v7, v12, :cond_6

    .line 223
    .line 224
    move-object v4, v6

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    if-nez v5, :cond_7

    .line 227
    .line 228
    new-instance v3, Lduy;

    .line 229
    .line 230
    new-array v5, v2, [Leck;

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v3

    .line 236
    :cond_7
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    :cond_9
    :goto_5
    iget-object v6, v6, Leck;->t:Leck;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    if-eq v7, v12, :cond_4

    .line 249
    .line 250
    :cond_b
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iget-object v1, v1, Leck;->t:Leck;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    move-object/from16 v18, v7

    .line 259
    .line 260
    :cond_e
    :goto_6
    add-int/lit8 v16, v16, -0x1

    .line 261
    .line 262
    if-gez v16, :cond_f

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    move-object/from16 v7, v18

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_10
    :goto_7
    iput v15, v10, Lfal;->c:I

    .line 270
    .line 271
    :cond_11
    return-void
.end method

.method public final D(Lehy;Lemc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lfbn;->n()Lduy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lduy;->b:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Lfbn;

    .line 21
    .line 22
    invoke-virtual {v4}, Lfbn;->eT()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lfbn;->K(Lehy;Lemc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lfgn;

    .line 36
    .line 37
    iget-boolean p2, v1, Lfgn;->t:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Lfao;->h:Leiz;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lfdi;->Y(Lehy;Leiz;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->p()Lfaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfaq;->a()Lewo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfaq;->a:Lfbn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfbn;->y()Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfbn;->D()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lewo;->a(Leve;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->p()Lfaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfaq;->a()Lewo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfaq;->a:Lfbn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfbn;->y()Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfbn;->D()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lewo;->b(Leve;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->p()Lfaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfaq;->a()Lewo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfaq;->a:Lfbn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfbn;->y()Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfbn;->D()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lewo;->c(Leve;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->p()Lfaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfaq;->a()Lewo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfaq;->a:Lfbn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfbn;->y()Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lfbn;->D()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lewo;->d(Leve;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(J)Lexo;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfdi;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfao;->g:Lfcl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lexo;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexo;->x(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lduy;->b:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    aget-object v3, v0, v2

    .line 29
    .line 30
    check-cast v3, Lfbn;

    .line 31
    .line 32
    invoke-virtual {v3}, Lfbn;->w()Lfcc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lfbk;->c:Lfbk;

    .line 37
    .line 38
    iput-object v4, v3, Lfcc;->k:Lfbk;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-lt v2, v1, :cond_1

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lfdi;->q:Lfbn;

    .line 45
    .line 46
    iget-object v1, v0, Lfbn;->o:Lewo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfbn;->D()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, p0, v0, p1, p2}, Lewo;->e(Lewr;Ljava/util/List;J)Lewp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lfdi;->ak(Lewp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfdi;->ae()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method protected final eA(JFLbkfw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfdi;->eA(JFLbkfw;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfao;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Leuf;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfao;->g:Lfcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfcl;->s(Leuf;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfdi;->U()Lezc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfcc;

    .line 15
    .line 16
    iget-boolean v1, v0, Lfcc;->l:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lfcc;->D:Lfcf;

    .line 22
    .line 23
    iget-object v1, v1, Lfcf;->c:Lfbi;

    .line 24
    .line 25
    sget-object v3, Lfbi;->a:Lfbi;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lfcc;->u:Lezb;

    .line 30
    .line 31
    iput-boolean v2, v1, Lezb;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v1, Lezb;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lfcc;->D:Lfcf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfcf;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lfcc;->u:Lezb;

    .line 44
    .line 45
    iput-boolean v2, v1, Lezb;->g:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfcc;->i()Lfdi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-boolean v2, v1, Lfck;->k:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lfcc;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfcc;->i()Lfdi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lfck;->k:Z

    .line 62
    .line 63
    iget-object v0, v0, Lfcc;->u:Lezb;

    .line 64
    .line 65
    iget-object v0, v0, Lezb;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    :goto_1
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method protected final v(JFLemc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfdi;->v(JFLemc;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfao;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic y()Leck;
    .locals 1

    .line 1
    iget-object v0, p0, Lfao;->f:Lfep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lfcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lfao;->g:Lfcl;

    .line 2
    .line 3
    return-object v0
.end method
