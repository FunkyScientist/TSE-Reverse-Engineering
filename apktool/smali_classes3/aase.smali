.class final Laase;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laase;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Laase;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Laase;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbm;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v9, v3, :cond_0

    .line 33
    .line 34
    move v3, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v12}, Ldmx;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v12}, Ldmx;->u()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Lbbm;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x3f2ac083    # 0.667f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    new-instance v4, Lgcp;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lgcp;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lbbm;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-float/2addr v2, v3

    .line 74
    new-instance v3, Lgcp;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lgcp;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, v3

    .line 87
    :goto_2
    sget-object v2, Lecl;->e:Lech;

    .line 88
    .line 89
    iget v10, v4, Lgcp;->a:F

    .line 90
    .line 91
    invoke-static {v2, v10}, Lbey;->d(Lecl;F)Lecl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v10}, Lbey;->k(Lecl;F)Lecl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v3, v0, Laase;->a:Z

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    sget v3, Lebu;->a:I

    .line 104
    .line 105
    sget-object v3, Lebr;->e:Lebu;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget v3, Lebu;->a:I

    .line 109
    .line 110
    sget-object v3, Lebr;->b:Lebu;

    .line 111
    .line 112
    :goto_3
    invoke-interface {v1, v2, v3}, Lbbm;->a(Lecl;Lebu;)Lecl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v2, v0, Laase;->b:Z

    .line 117
    .line 118
    iget-object v11, v0, Laase;->c:Ljava/util/List;

    .line 119
    .line 120
    sget-object v3, Lebr;->a:Lebu;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v3, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v12}, Ldmx;->a()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v12}, Ldmx;->d()Ldns;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v12, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v7, Lezt;->a:I

    .line 140
    .line 141
    sget-object v7, Lezs;->a:Lbkfl;

    .line 142
    .line 143
    invoke-interface {v12}, Ldmx;->N()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Ldmx;->A()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Ldmx;->K()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    invoke-interface {v12, v7}, Ldmx;->l(Lbkfl;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {v12}, Ldmx;->C()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v7, Lezs;->e:Lbkga;

    .line 163
    .line 164
    invoke-static {v12, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lezs;->d:Lbkga;

    .line 168
    .line 169
    invoke-static {v12, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lezs;->f:Lbkga;

    .line 173
    .line 174
    invoke-interface {v12}, Ldmx;->K()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v12}, Ldmx;->h()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v12, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object v3, Lezs;->c:Lbkga;

    .line 205
    .line 206
    invoke-static {v12, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lbbh;->a:Lbbh;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    const v2, -0x76c3d509

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v2}, Ldmx;->y(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 224
    .line 225
    const v3, 0x3d8f5c29    # 0.07f

    .line 226
    .line 227
    .line 228
    mul-float v14, v10, v3

    .line 229
    .line 230
    const v3, 0x3ec28f5c    # 0.38f

    .line 231
    .line 232
    .line 233
    mul-float v17, v10, v3

    .line 234
    .line 235
    sget-object v13, Lecl;->e:Lech;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v18, 0x6

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static/range {v13 .. v18}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Lebr;->g:Lebu;

    .line 247
    .line 248
    invoke-interface {v1, v3, v4}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v4, 0x3f0872b0    # 0.533f

    .line 253
    .line 254
    .line 255
    mul-float/2addr v4, v10

    .line 256
    sget-object v5, Lakny;->a:Lakny;

    .line 257
    .line 258
    const/16 v7, 0xc08

    .line 259
    .line 260
    move-object v6, v12

    .line 261
    invoke-static/range {v2 .. v7}, Laasf;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;FLejn;Ldmx;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 269
    .line 270
    const v3, 0x3be56042    # 0.007f

    .line 271
    .line 272
    .line 273
    mul-float v16, v10, v3

    .line 274
    .line 275
    const v3, 0x3e666666    # 0.225f

    .line 276
    .line 277
    .line 278
    mul-float v17, v10, v3

    .line 279
    .line 280
    sget-object v13, Lecl;->e:Lech;

    .line 281
    .line 282
    const/16 v18, 0x3

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static/range {v13 .. v18}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lebr;->i:Lebu;

    .line 290
    .line 291
    invoke-interface {v1, v3, v4}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v4, 0x3eb851ec    # 0.36f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v4, v10

    .line 299
    sget-object v5, Laknz;->a:Laknz;

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Laasf;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;FLejn;Ldmx;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 309
    .line 310
    const v3, 0x3ea6e979    # 0.326f

    .line 311
    .line 312
    .line 313
    mul-float v7, v10, v3

    .line 314
    .line 315
    sget-object v4, Lecl;->e:Lech;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v9, 0xb

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static/range {v4 .. v9}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Lebr;->i:Lebu;

    .line 327
    .line 328
    invoke-interface {v1, v3, v4}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v1, 0x3e96872b    # 0.294f

    .line 333
    .line 334
    .line 335
    mul-float v4, v10, v1

    .line 336
    .line 337
    sget-object v5, Laknx;->a:Laknx;

    .line 338
    .line 339
    const/16 v7, 0xc08

    .line 340
    .line 341
    move-object v6, v12

    .line 342
    invoke-static/range {v2 .. v7}, Laasf;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;FLejn;Ldmx;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v12}, Ldmx;->p()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    const v1, -0x76b536ff

    .line 350
    .line 351
    .line 352
    invoke-interface {v12, v1}, Ldmx;->y(I)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f0805b1

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v12, v4}, Lfow;->a(ILdmx;I)Lems;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v10, 0x38

    .line 363
    .line 364
    const/16 v11, 0x7c

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    move-object v9, v12

    .line 373
    invoke-static/range {v2 .. v11}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v12}, Ldmx;->p()V

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-interface {v12}, Ldmx;->o()V

    .line 380
    .line 381
    .line 382
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 383
    .line 384
    return-object v1
.end method
