.class public final L_2357;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latjw;->a:Latjw;

    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    check-cast v0, Lbfin;

    iput-object v0, p0, L_2357;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfil;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 7
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_0
    move-object v1, v0

    check-cast v1, Lbfin;

    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 9
    check-cast v0, Latjw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Latjw;->c:I

    iget p1, v0, Latjw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Latjw;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class v0, L_2363;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, L_2363;

    iput-object p1, p0, L_2357;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2357;->a:Ljava/lang/Object;

    return-void
.end method

.method private final h(I)L_2366;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2357;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, L_2363;

    .line 7
    .line 8
    const-class v1, L_2366;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2366;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-object v0, L_2366;->a:L_2366;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, L_2366;

    .line 22
    .line 23
    iget v3, v2, L_2366;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    iput v3, v2, L_2366;->b:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, L_2366;->d:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, L_2366;

    .line 45
    .line 46
    iget v3, v2, L_2366;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    iput v3, v2, L_2366;->b:I

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    iput-wide v3, v2, L_2366;->f:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, L_2366;

    .line 69
    .line 70
    iget v3, v2, L_2366;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x20

    .line 73
    .line 74
    iput v3, v2, L_2366;->b:I

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    iput-wide v3, v2, L_2366;->g:J

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, L_2357;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v2, L_2366;

    .line 94
    .line 95
    iget v5, v2, L_2366;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x40

    .line 98
    .line 99
    iput v5, v2, L_2366;->b:I

    .line 100
    .line 101
    iput-wide v3, v2, L_2366;->h:J

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2366;

    .line 108
    .line 109
    check-cast v1, L_2363;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, L_2363;->c(ILbfjw;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_2357;->h(I)L_2366;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, L_2366;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, L_2366;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, L_2366;->d:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p1, L_2366;->c:Z

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_2357;->h(I)L_2366;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, L_2366;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final d(I[Latjq;[Latjr;Lbkga;Lbkga;Ldmx;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    and-int/lit8 v0, p7, 0xe

    .line 12
    .line 13
    const v1, 0x4099a28b

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v6}, Ldmx;->E(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int v0, p7, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p7

    .line 38
    .line 39
    :goto_1
    const/high16 v2, 0x70000

    .line 40
    .line 41
    and-int v2, p7, v2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v11, v3}, Ldmx;->H(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/high16 v2, 0x10000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v2, 0x20000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_3
    const/high16 v2, 0x380000

    .line 59
    .line 60
    and-int v2, p7, v2

    .line 61
    .line 62
    move-object/from16 v12, p4

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/high16 v2, 0x80000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/high16 v2, 0x100000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_5
    const/high16 v2, 0xe000000

    .line 79
    .line 80
    and-int v2, p7, v2

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v11, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_6

    .line 89
    .line 90
    const/high16 v2, 0x2000000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v2, 0x4000000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v2

    .line 96
    :cond_7
    const/high16 v2, 0x70000000

    .line 97
    .line 98
    and-int v2, p7, v2

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v11, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v1, v2, :cond_8

    .line 107
    .line 108
    const/high16 v2, 0x10000000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/high16 v2, 0x20000000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v2

    .line 114
    :cond_9
    invoke-interface {v11}, Ldmx;->v()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v2, p7, 0x1

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {v11}, Ldmx;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v11}, Ldmx;->u()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-interface {v11}, Ldmx;->n()V

    .line 131
    .line 132
    .line 133
    const v2, 0x33947bc3

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3394829e

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Latkk;->a:Ldqh;

    .line 146
    .line 147
    invoke-interface {v11, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v4, v11

    .line 152
    check-cast v4, Ldne;

    .line 153
    .line 154
    invoke-virtual {v4}, Ldne;->Y()V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const v2, 0x3efc3a02

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Latkk;->a:Ldqh;

    .line 166
    .line 167
    invoke-interface {v11, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Latjs;

    .line 172
    .line 173
    invoke-virtual {v4}, Ldne;->Y()V

    .line 174
    .line 175
    .line 176
    :goto_6
    move-object v13, v2

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    const v2, 0x3efddc63

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 185
    .line 186
    invoke-interface {v11, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/view/View;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_7
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-static {v2}, Latkb;->b(Landroid/view/View;)Latjs;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const v14, 0x1020002

    .line 207
    .line 208
    .line 209
    if-ne v13, v14, :cond_d

    .line 210
    .line 211
    :goto_8
    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/View;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    :goto_9
    move-object v2, v5

    .line 220
    invoke-virtual {v4}, Ldne;->Y()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_a
    invoke-virtual {v4}, Ldne;->Y()V

    .line 225
    .line 226
    .line 227
    const v2, 0x3394d515

    .line 228
    .line 229
    .line 230
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Latkg;

    .line 234
    .line 235
    invoke-direct {v2, v6, v7, v8}, Latkg;-><init>(I[Latjq;[Latjr;)V

    .line 236
    .line 237
    .line 238
    const v5, 0x3394d7de

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v5}, Ldmx;->y(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne v5, v2, :cond_12

    .line 257
    .line 258
    :cond_f
    iget-object v2, v9, L_2357;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, L_2349;->b(I)L_2349;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v14, Latjp;

    .line 265
    .line 266
    new-instance v15, Laqyz;

    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    invoke-direct {v15, v1}, Laqyz;-><init>(I)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Latwj;

    .line 274
    .line 275
    invoke-direct {v14, v5, v15, v2}, Latjp;-><init>(L_2349;Lbakp;Latwj;)V

    .line 276
    .line 277
    .line 278
    array-length v1, v7

    .line 279
    move v2, v3

    .line 280
    :goto_b
    if-ge v2, v1, :cond_10

    .line 281
    .line 282
    aget-object v2, v7, v3

    .line 283
    .line 284
    invoke-virtual {v14, v2}, Latjp;->a(Latjq;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_10
    array-length v1, v8

    .line 290
    :goto_c
    if-ge v3, v1, :cond_11

    .line 291
    .line 292
    aget-object v2, v8, v3

    .line 293
    .line 294
    invoke-virtual {v14, v2}, Latjp;->b(Latjr;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    iget-object v1, v14, Latjp;->c:Lbakp;

    .line 301
    .line 302
    iget-object v2, v14, Latjp;->d:Latwj;

    .line 303
    .line 304
    invoke-virtual {v14, v2}, Latjp;->c(Latwj;)Latjs;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v2}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v5, v1

    .line 313
    check-cast v5, Latjs;

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    move-object v14, v5

    .line 319
    check-cast v14, Latjs;

    .line 320
    .line 321
    invoke-virtual {v4}, Ldne;->Y()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ldne;->Y()V

    .line 325
    .line 326
    .line 327
    sget-object v1, Latkk;->a:Ldqh;

    .line 328
    .line 329
    invoke-virtual {v1, v14}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    shr-int/lit8 v0, v0, 0x15

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x70

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    invoke-static {v1, v10, v11, v0}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 340
    .line 341
    .line 342
    new-instance v15, Laadf;

    .line 343
    .line 344
    const/16 v5, 0xb

    .line 345
    .line 346
    move-object v0, v15

    .line 347
    move-object v1, v13

    .line 348
    move-object v2, v14

    .line 349
    move-object/from16 v3, p4

    .line 350
    .line 351
    move/from16 v4, p1

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Laadf;-><init>(Latjs;Latjs;Lbkga;II)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v14, v15, v11}, Ldoj;->b(Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Ldmx;->e()Ldro;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-eqz v11, :cond_13

    .line 364
    .line 365
    new-instance v13, Lsda;

    .line 366
    .line 367
    const/4 v14, 0x2

    .line 368
    move-object v0, v13

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    move v8, v14

    .line 384
    invoke-direct/range {v0 .. v8}, Lsda;-><init>(L_2357;I[Latjq;[Latjr;Lbkga;Lbkga;II)V

    .line 385
    .line 386
    .line 387
    check-cast v11, Ldqm;

    .line 388
    .line 389
    iput-object v13, v11, Ldqm;->d:Lbkga;

    .line 390
    .line 391
    :cond_13
    return-void
.end method

.method public final e(I[Latjq;[Latjr;Lbkga;Lbkga;Ldmx;II)V
    .locals 16

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x1

    .line 5
    .line 6
    const v1, -0x7d29dd52

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p7, 0x6

    .line 19
    .line 20
    move/from16 v10, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, p7, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move/from16 v10, p1

    .line 28
    .line 29
    invoke-interface {v1, v10}, Ldmx;->E(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v10, p1

    .line 42
    .line 43
    move/from16 v0, p7

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    :cond_3
    const/high16 v4, 0x1c00000

    .line 52
    .line 53
    and-int v4, p7, v4

    .line 54
    .line 55
    const v5, 0x1b2400

    .line 56
    .line 57
    .line 58
    or-int/2addr v0, v5

    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    const/high16 v4, 0x400000

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/high16 v4, 0x800000

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v4

    .line 75
    :cond_5
    const/high16 v4, 0xe000000

    .line 76
    .line 77
    and-int v5, p7, v4

    .line 78
    .line 79
    move-object/from16 v12, p0

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v2, v5, :cond_6

    .line 88
    .line 89
    const/high16 v2, 0x2000000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/high16 v2, 0x4000000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v2

    .line 95
    :cond_7
    invoke-interface {v1}, Ldmx;->v()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p7, 0x1

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Ldmx;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x71

    .line 115
    .line 116
    :cond_9
    move-object/from16 v13, p2

    .line 117
    .line 118
    move-object/from16 v14, p4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 122
    .line 123
    and-int/lit8 v0, v0, -0x71

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    new-array v2, v2, [Latjq;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    move-object/from16 v2, p2

    .line 130
    .line 131
    :goto_5
    const v3, 0x3393fe92

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 135
    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Ldne;

    .line 139
    .line 140
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v5, v6, :cond_c

    .line 147
    .line 148
    sget-object v5, Lalfw;->k:Lalfw;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    check-cast v5, Lbkga;

    .line 154
    .line 155
    invoke-virtual {v3}, Ldne;->Y()V

    .line 156
    .line 157
    .line 158
    move-object v13, v2

    .line 159
    move-object v14, v5

    .line 160
    :goto_6
    invoke-interface {v1}, Ldmx;->n()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v2, v0, 0xe

    .line 164
    .line 165
    shl-int/lit8 v3, v0, 0x3

    .line 166
    .line 167
    and-int/2addr v4, v3

    .line 168
    const v5, 0xc09240

    .line 169
    .line 170
    .line 171
    or-int/2addr v2, v5

    .line 172
    const/high16 v5, 0x70000

    .line 173
    .line 174
    and-int/2addr v5, v0

    .line 175
    or-int/2addr v2, v5

    .line 176
    const/high16 v5, 0x380000

    .line 177
    .line 178
    and-int/2addr v0, v5

    .line 179
    or-int/2addr v0, v2

    .line 180
    or-int/2addr v0, v4

    .line 181
    const/high16 v2, 0x70000000

    .line 182
    .line 183
    and-int/2addr v2, v3

    .line 184
    or-int v9, v0, v2

    .line 185
    .line 186
    move-object/from16 v2, p0

    .line 187
    .line 188
    move/from16 v3, p1

    .line 189
    .line 190
    move-object v4, v13

    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    move-object v6, v14

    .line 194
    move-object/from16 v7, p5

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    invoke-virtual/range {v2 .. v9}, L_2357;->d(I[Latjq;[Latjr;Lbkga;Lbkga;Ldmx;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    new-instance v15, Latkh;

    .line 207
    .line 208
    move-object v0, v15

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v2, p1

    .line 212
    .line 213
    move-object v3, v13

    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object v5, v14

    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    move/from16 v8, p8

    .line 222
    .line 223
    invoke-direct/range {v0 .. v8}, Latkh;-><init>(L_2357;I[Latjq;[Latjr;Lbkga;Lbkga;II)V

    .line 224
    .line 225
    .line 226
    check-cast v9, Ldqm;

    .line 227
    .line 228
    iput-object v15, v9, Ldqm;->d:Lbkga;

    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public final f()Latju;
    .locals 2

    .line 1
    iget-object v0, p0, L_2357;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Latju;

    .line 4
    .line 5
    check-cast v0, Lbfil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latjw;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Latju;-><init>(Latjw;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g(Latjt;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2357;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfin;

    .line 4
    .line 5
    iget-object v1, p1, Latjt;->b:L_3144;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfin;->cN(L_3144;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_2357;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, Latjt;->b:L_3144;

    .line 19
    .line 20
    invoke-virtual {v1}, L_3144;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbfil;

    .line 26
    .line 27
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Lbfin;

    .line 39
    .line 40
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 41
    .line 42
    check-cast v0, Latjw;

    .line 43
    .line 44
    sget-object v2, Latjw;->a:Latjw;

    .line 45
    .line 46
    iget-object v2, v0, Latjw;->d:Lbfix;

    .line 47
    .line 48
    invoke-interface {v2}, Lbfix;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Latjw;->d:Lbfix;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Latjw;->d:Lbfix;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbfix;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, L_2357;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p1, Latjt;->b:L_3144;

    .line 68
    .line 69
    iget-object p1, p1, Latjt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbfin;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
