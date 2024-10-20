.class public final Ldty;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldty;

    .line 2
    .line 3
    invoke-direct {v0}, Ldty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldty;->a:Ldty;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldun;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Lduo;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ldnx;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Lduo;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ldni;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v0, v6}, Lduo;->b(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldpk;

    .line 25
    .line 26
    new-instance v6, Ldrq;

    .line 27
    .line 28
    invoke-direct {v6}, Ldrq;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Ldru;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ldrq;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, v1, Ldru;->s:Lvt;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ldrq;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Ldrq;->c()Ldru;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :try_start_0
    invoke-virtual {v7}, Ldru;->y()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Ldpk;->a:Ldpf;

    .line 53
    .line 54
    const v9, 0x78cc281

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9, v8}, Ldru;->M(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ldru;->X(Ldru;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Ldpk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ldru;->Z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Ldpk;->e:Ldmh;

    .line 69
    .line 70
    iget v9, v7, Ldru;->m:I

    .line 71
    .line 72
    if-lez v9, :cond_2

    .line 73
    .line 74
    move v9, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v9, v2

    .line 77
    :goto_0
    invoke-static {v9}, Ldng;->m(Z)V

    .line 78
    .line 79
    .line 80
    iget v9, v1, Ldru;->m:I

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    move v9, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v9, v2

    .line 87
    :goto_1
    invoke-static {v9}, Ldng;->m(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ldmh;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9}, Ldng;->m(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ldru;->a(Ldmh;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v9, v1, Ldru;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    if-gt v9, v8, :cond_4

    .line 105
    .line 106
    :try_start_1
    iget v10, v1, Ldru;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-ge v8, v10, :cond_4

    .line 109
    .line 110
    move v10, v4

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move v1, v2

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_4
    move v10, v2

    .line 117
    :goto_2
    :try_start_2
    invoke-static {v10}, Ldng;->m(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ldru;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v1, v8}, Ldru;->j(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v1, v8}, Ldru;->S(I)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    move v12, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v1, v8}, Ldru;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_3
    invoke-static {v1, v8, v7, v2}, Ldrt;->b(Ldru;ILdru;Z)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1, v10}, Ldru;->P(I)V

    .line 145
    .line 146
    .line 147
    if-lez v12, :cond_6

    .line 148
    .line 149
    move v13, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v13, v2

    .line 152
    :goto_4
    if-lt v10, v9, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ldru;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v15, v1, Ldru;->b:[I

    .line 159
    .line 160
    invoke-static {v15, v14}, Ldrs;->c([II)I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    sub-int v2, v16, v11

    .line 165
    .line 166
    invoke-static {v15, v14, v2}, Ldrs;->m([III)V

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    iget-object v2, v1, Ldru;->b:[I

    .line 172
    .line 173
    invoke-static {v2, v14}, Ldrs;->u([II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    iget-object v2, v1, Ldru;->b:[I

    .line 181
    .line 182
    invoke-static {v2, v14}, Ldrs;->e([II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sub-int/2addr v13, v12

    .line 187
    invoke-static {v2, v14, v13}, Ldrs;->n([III)V

    .line 188
    .line 189
    .line 190
    move v13, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    const/4 v13, 0x0

    .line 193
    :goto_6
    invoke-virtual {v1, v10}, Ldru;->l(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-eqz v13, :cond_b

    .line 200
    .line 201
    iget v2, v1, Ldru;->n:I

    .line 202
    .line 203
    if-lt v2, v12, :cond_a

    .line 204
    .line 205
    move v2, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    const/4 v2, 0x0

    .line 208
    :goto_7
    invoke-static {v2}, Ldng;->m(Z)V

    .line 209
    .line 210
    .line 211
    iget v2, v1, Ldru;->n:I

    .line 212
    .line 213
    sub-int/2addr v2, v12

    .line 214
    iput v2, v1, Ldru;->n:I

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v7}, Ldru;->m()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ldru;->W()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ldru;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ldru;->z(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ldpj;

    .line 229
    .line 230
    invoke-direct {v1, v6}, Ldpj;-><init>(Ldrq;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_8
    if-ge v7, v2, :cond_f

    .line 245
    .line 246
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ldmh;

    .line 251
    .line 252
    invoke-virtual {v6, v9}, Ldrq;->f(Ldmh;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ldrq;->a(Ldmh;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iget-object v10, v6, Ldrq;->a:[I

    .line 263
    .line 264
    invoke-static {v10, v9}, Ldrs;->i([II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v9, v4

    .line 269
    iget v11, v6, Ldrq;->b:I

    .line 270
    .line 271
    if-ge v9, v11, :cond_c

    .line 272
    .line 273
    iget-object v11, v6, Ldrq;->a:[I

    .line 274
    .line 275
    invoke-static {v11, v9}, Ldrs;->b([II)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    iget-object v9, v6, Ldrq;->c:[Ljava/lang/Object;

    .line 281
    .line 282
    array-length v9, v9

    .line 283
    :goto_9
    sub-int/2addr v9, v10

    .line 284
    if-lez v9, :cond_d

    .line 285
    .line 286
    iget-object v9, v6, Ldrq;->c:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v9, v9, v10

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    :goto_a
    instance-of v9, v9, Ldqm;

    .line 294
    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    new-instance v2, Ldup;

    .line 298
    .line 299
    invoke-direct {v2, v3, v0}, Ldup;-><init>(Ldnx;Ldpk;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ldrq;->c()Ldru;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :try_start_3
    invoke-static {v3, v8, v2}, Ldqk;->a(Ldru;Ljava/util/List;Ldqo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ldru;->z(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v3, v2}, Ldru;->z(Z)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    :goto_b
    invoke-virtual {v5, v0, v1}, Ldni;->k(Ldpk;Ldpj;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_c
    invoke-virtual {v7, v1}, Ldru;->z(Z)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "composition"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "parentCompositionContext"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "reference"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
