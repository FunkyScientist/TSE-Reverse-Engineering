.class public final Lemg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lelt;Lemc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lelt;->q()Lelq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lelq;->b()Lehy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lelt;->q()Lelq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lelm;

    .line 16
    .line 17
    iget-object v2, v2, Lelm;->b:Lemc;

    .line 18
    .line 19
    iget-boolean v3, v0, Lemc;->m:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lemc;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lemc;->a:Lemf;

    .line 29
    .line 30
    invoke-interface {v3}, Lemf;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lemc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lemc;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lehy;->i()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x0

    .line 65
    if-nez v13, :cond_7

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-wide v6, v0, Lemc;->n:J

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    shr-long v9, v6, v8

    .line 75
    .line 76
    const-wide v15, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v15

    .line 82
    iget-wide v4, v0, Lemc;->o:J

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move/from16 v18, v3

    .line 87
    .line 88
    shr-long v2, v4, v8

    .line 89
    .line 90
    and-long/2addr v4, v15

    .line 91
    invoke-virtual/range {p1 .. p1}, Lemc;->a()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v11, v0, Lemc;->a:Lemf;

    .line 96
    .line 97
    const/high16 v15, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v15, v8, v15

    .line 100
    .line 101
    long-to-int v6, v6

    .line 102
    long-to-int v7, v9

    .line 103
    int-to-float v10, v7

    .line 104
    int-to-float v9, v6

    .line 105
    const/4 v6, 0x3

    .line 106
    if-ltz v15, :cond_5

    .line 107
    .line 108
    invoke-static {v6, v6}, Lum;->j(II)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v11}, Lemf;->k()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v11, 0x1

    .line 119
    invoke-static {v7, v11}, Lum;->j(II)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    move v4, v9

    .line 130
    move v2, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    iget-object v7, v0, Lemc;->j:Leiz;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    new-instance v7, Lehi;

    .line 137
    .line 138
    invoke-direct {v7}, Lehi;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v7, v0, Lemc;->j:Leiz;

    .line 142
    .line 143
    :cond_6
    long-to-int v4, v4

    .line 144
    long-to-int v2, v2

    .line 145
    invoke-interface {v7, v8}, Leiz;->h(F)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v6}, Leiz;->i(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v14}, Leiz;->k(Leic;)V

    .line 152
    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    add-float/2addr v2, v10

    .line 156
    int-to-float v3, v4

    .line 157
    add-float/2addr v3, v9

    .line 158
    check-cast v7, Lehi;

    .line 159
    .line 160
    iget-object v11, v7, Lehi;->a:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object v6, v12

    .line 163
    move v7, v10

    .line 164
    move v8, v9

    .line 165
    move v4, v9

    .line 166
    move v9, v2

    .line 167
    move v2, v10

    .line 168
    move v10, v3

    .line 169
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lemc;->a:Lemf;

    .line 176
    .line 177
    invoke-interface {v2}, Lemf;->n()Landroid/graphics/Matrix;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v17, v2

    .line 186
    .line 187
    move/from16 v18, v3

    .line 188
    .line 189
    :goto_3
    if-nez v13, :cond_8

    .line 190
    .line 191
    iget-boolean v2, v0, Lemc;->q:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v4, 0x0

    .line 198
    :goto_4
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-interface {v1}, Lehy;->l()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lemc;->c()Leix;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v3, v2, Leiv;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Leix;->a()Legv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Lehy;->s(Legv;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    instance-of v3, v2, Leiw;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    iget-object v3, v0, Lemc;->h:Lejc;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-interface {v3}, Lejc;->l()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    new-instance v3, Lehk;

    .line 232
    .line 233
    invoke-direct {v3, v14}, Lehk;-><init>([B)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, Lemc;->h:Lejc;

    .line 237
    .line 238
    :goto_5
    check-cast v2, Leiw;

    .line 239
    .line 240
    iget-object v2, v2, Leiw;->a:Legx;

    .line 241
    .line 242
    invoke-static {v3, v2}, Leja;->b(Lejc;Legx;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v3}, Lehy;->r(Lejc;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    instance-of v3, v2, Leiu;

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    check-cast v2, Leiu;

    .line 254
    .line 255
    iget-object v2, v2, Leiu;->a:Lejc;

    .line 256
    .line 257
    invoke-interface {v1, v2}, Lehy;->r(Lejc;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_6
    if-eqz v17, :cond_12

    .line 261
    .line 262
    move-object/from16 v2, v17

    .line 263
    .line 264
    iget-object v2, v2, Lemc;->l:Lelz;

    .line 265
    .line 266
    iget-boolean v3, v2, Lelz;->c:Z

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    const-string v3, "Only add dependencies during a tracking"

    .line 271
    .line 272
    invoke-static {v3}, Leiq;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v3, v2, Lelz;->d:Lxc;

    .line 276
    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lxc;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    iget-object v3, v2, Lelz;->a:Lemc;

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    new-instance v3, Lxc;

    .line 288
    .line 289
    invoke-direct {v3, v14}, Lxc;-><init>([B)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v2, Lelz;->a:Lemc;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lxc;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lxc;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Lelz;->d:Lxc;

    .line 304
    .line 305
    iput-object v14, v2, Lelz;->a:Lemc;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    iput-object v0, v2, Lelz;->a:Lemc;

    .line 309
    .line 310
    :goto_7
    iget-object v3, v2, Lelz;->e:Lxc;

    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lxc;->l(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    iget-object v3, v2, Lelz;->b:Lemc;

    .line 322
    .line 323
    if-ne v3, v0, :cond_11

    .line 324
    .line 325
    iput-object v14, v2, Lelz;->b:Lemc;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    :goto_8
    iget v2, v0, Lemc;->k:I

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    add-int/2addr v2, v3

    .line 332
    iput v2, v0, Lemc;->k:I

    .line 333
    .line 334
    :cond_12
    :goto_9
    iget-object v0, v0, Lemc;->a:Lemf;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Lemf;->q(Lehy;)V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    invoke-interface {v1}, Lehy;->j()V

    .line 342
    .line 343
    .line 344
    :cond_13
    if-eqz v18, :cond_14

    .line 345
    .line 346
    invoke-interface {v1}, Lehy;->c()V

    .line 347
    .line 348
    .line 349
    :cond_14
    if-nez v13, :cond_15

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_a
    return-void
.end method
