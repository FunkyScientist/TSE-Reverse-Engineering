.class public final Lakil;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lapvm;Lbkga;Lecl;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lakil;->g:I

    iput-object p1, p0, Lakil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakil;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakil;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakil;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakil;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakil;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Ldpp;Lakim;Lbkfl;Lbkfw;Lbkga;I)V
    .locals 0

    .line 2
    iput p7, p0, Lakil;->g:I

    iput-object p1, p0, Lakil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakil;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakil;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakil;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakil;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakil;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Ljava/util/List;Lapvm;Lbkga;Lecl;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p7, p0, Lakil;->g:I

    iput-object p1, p0, Lakil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakil;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakil;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakil;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakil;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakil;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbkfl;Ljava/lang/String;Lbkfl;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p7, p0, Lakil;->g:I

    iput-object p1, p0, Lakil;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakil;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakil;->f:Ljava/lang/Object;

    iput-object p4, p0, Lakil;->a:Ljava/lang/Object;

    iput-object p5, p0, Lakil;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakil;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakil;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lonw;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    check-cast v9, Ldmx;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lakil;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v0, Lakil;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v6, Lapuv;

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    invoke-direct {v6, v5, v4, v7}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v10, v0, Lakil;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v10 .. v15}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v0, Lakil;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lapvm;

    .line 60
    .line 61
    iget-object v1, v1, Lapvm;->i:Lbatz;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lakil;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, Lakil;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, L_1846;

    .line 76
    .line 77
    new-instance v1, Lapss;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    invoke-direct {v1, v5, v2, v7, v3}, Lapss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    const v2, -0x7d979c8f

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v9}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v5, v0, Lakil;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v10, 0x6240

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v11}, Lapvq;->c(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;ILbkgb;Ldmx;II)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lonw;

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    check-cast v10, Ldmx;

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lakil;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v0, Lakil;->f:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v6, Lapuv;

    .line 126
    .line 127
    const/4 v7, 0x5

    .line 128
    invoke-direct {v6, v5, v2, v7}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v11, v0, Lakil;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x7

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v11 .. v16}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v1, v0, Lakil;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lakil;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lapvm;

    .line 158
    .line 159
    iget-object v2, v2, Lapvm;->i:Lbatz;

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lakil;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v0, Lakil;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, L_1846;

    .line 176
    .line 177
    new-instance v8, Lapss;

    .line 178
    .line 179
    invoke-direct {v8, v4, v2, v7, v3}, Lapss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    const v2, -0x54338334

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v8, v10}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/16 v11, 0x6240

    .line 190
    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v7, v1

    .line 195
    invoke-static/range {v5 .. v12}, Lapvq;->c(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;ILbkgb;Ldmx;II)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lbbs;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ldmx;

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    and-int/lit8 v1, v5, 0x51

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    if-ne v1, v5, :cond_3

    .line 225
    .line 226
    invoke-interface {v2}, Ldmx;->L()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-interface {v2}, Ldmx;->u()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_3
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 239
    .line 240
    const/high16 v5, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-static {v1, v5}, Lbef;->d(Lecl;F)Lecl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v13, v0, Lakil;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v15, v0, Lakil;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v14, v0, Lakil;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v12, v0, Lakil;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v11, v0, Lakil;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v10, v0, Lakil;->b:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v5, Lbat;->a:Lbai;

    .line 259
    .line 260
    sget v6, Lebu;->a:I

    .line 261
    .line 262
    sget-object v6, Lebr;->j:Lebt;

    .line 263
    .line 264
    invoke-static {v5, v6, v2, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v2}, Ldmx;->a()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v8, Lezt;->a:I

    .line 281
    .line 282
    sget-object v8, Lezs;->a:Lbkfl;

    .line 283
    .line 284
    invoke-interface {v2}, Ldmx;->N()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ldmx;->A()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ldmx;->K()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_4

    .line 295
    .line 296
    invoke-interface {v2, v8}, Ldmx;->l(Lbkfl;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    invoke-interface {v2}, Ldmx;->C()V

    .line 301
    .line 302
    .line 303
    :goto_1
    sget-object v8, Lezs;->e:Lbkga;

    .line 304
    .line 305
    invoke-static {v2, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Lezs;->d:Lbkga;

    .line 309
    .line 310
    invoke-static {v2, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lezs;->f:Lbkga;

    .line 314
    .line 315
    invoke-interface {v2}, Ldmx;->K()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_5

    .line 320
    .line 321
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_6

    .line 334
    .line 335
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v2, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    sget-object v5, Lezs;->c:Lbkga;

    .line 346
    .line 347
    invoke-static {v2, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f080233

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v4}, Lfow;->a(ILdmx;I)Lems;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-wide v8, v1, Lcta;->a:J

    .line 362
    .line 363
    const/16 v1, 0x38

    .line 364
    .line 365
    const/16 v16, 0x4

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v27, v10

    .line 370
    .line 371
    move-object v10, v2

    .line 372
    move-object/from16 v28, v11

    .line 373
    .line 374
    move v11, v1

    .line 375
    move-object v1, v12

    .line 376
    move/from16 v12, v16

    .line 377
    .line 378
    invoke-static/range {v5 .. v12}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Lecl;->e:Lech;

    .line 382
    .line 383
    const/high16 v6, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-static {v5, v6}, Lbey;->k(Lecl;F)Lecl;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lecl;->e:Lech;

    .line 393
    .line 394
    sget-object v6, Lbat;->c:Lbap;

    .line 395
    .line 396
    sget-object v7, Lebr;->m:Lebs;

    .line 397
    .line 398
    invoke-static {v6, v7, v2, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v2}, Ldmx;->a()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v2, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v8, Lezs;->a:Lbkfl;

    .line 415
    .line 416
    invoke-interface {v2}, Ldmx;->N()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ldmx;->A()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ldmx;->K()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_7

    .line 427
    .line 428
    invoke-interface {v2, v8}, Ldmx;->l(Lbkfl;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    invoke-interface {v2}, Ldmx;->C()V

    .line 433
    .line 434
    .line 435
    :goto_2
    sget-object v8, Lezs;->e:Lbkga;

    .line 436
    .line 437
    invoke-static {v2, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Lezs;->d:Lbkga;

    .line 441
    .line 442
    invoke-static {v2, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lezs;->f:Lbkga;

    .line 446
    .line 447
    invoke-interface {v2}, Ldmx;->K()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_8

    .line 452
    .line 453
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_9

    .line 466
    .line 467
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v2, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    sget-object v4, Lezs;->c:Lbkga;

    .line 478
    .line 479
    invoke-static {v2, v5, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Ldfr;->m:Lftp;

    .line 487
    .line 488
    move-object/from16 v22, v4

    .line 489
    .line 490
    move-object v5, v13

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const v26, 0xfffe

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const-wide/16 v7, 0x0

    .line 500
    .line 501
    const-wide/16 v9, 0x0

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const-wide/16 v12, 0x0

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    move-object/from16 v29, v14

    .line 508
    .line 509
    move-object v14, v4

    .line 510
    const-wide/16 v16, 0x0

    .line 511
    .line 512
    move-object v4, v15

    .line 513
    move-wide/from16 v15, v16

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    move-object/from16 v23, v2

    .line 528
    .line 529
    invoke-static/range {v5 .. v26}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v5, v5, Ldfr;->k:Lftp;

    .line 537
    .line 538
    move-object/from16 v22, v5

    .line 539
    .line 540
    move-object v5, v4

    .line 541
    check-cast v5, Ljava/lang/String;

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const-wide/16 v15, 0x0

    .line 545
    .line 546
    invoke-static/range {v5 .. v26}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Lecl;->e:Lech;

    .line 550
    .line 551
    const/high16 v5, 0x41c00000    # 24.0f

    .line 552
    .line 553
    invoke-static {v4, v5}, Lbey;->d(Lecl;F)Lecl;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lmhy;

    .line 561
    .line 562
    const/16 v5, 0x13

    .line 563
    .line 564
    move-object/from16 v6, v29

    .line 565
    .line 566
    invoke-direct {v4, v6, v1, v5, v3}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 567
    .line 568
    .line 569
    const v1, 0x3035458f

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v4, Lmhy;

    .line 577
    .line 578
    const/16 v5, 0x14

    .line 579
    .line 580
    move-object/from16 v7, v27

    .line 581
    .line 582
    move-object/from16 v6, v28

    .line 583
    .line 584
    invoke-direct {v4, v6, v7, v5, v3}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 585
    .line 586
    .line 587
    const v3, -0x41092730

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/16 v4, 0x1b6

    .line 595
    .line 596
    invoke-static {v1, v3, v2, v4}, Lvbq;->i(Lbkga;Lbkga;Ldmx;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Ldmx;->o()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ldmx;->o()V

    .line 603
    .line 604
    .line 605
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 606
    .line 607
    return-object v1

    .line 608
    :cond_a
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lonw;

    .line 611
    .line 612
    move-object/from16 v12, p2

    .line 613
    .line 614
    check-cast v12, Ldmx;

    .line 615
    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lakil;->b:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v1}, L_2347;->o(Ldpp;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v12}, Lcwi;->a(Ldmx;)Lcta;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-wide v4, v1, Lcta;->p:J

    .line 636
    .line 637
    invoke-static {v12}, Lcwi;->a(Ldmx;)Lcta;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-wide v1, v1, Lcta;->F:J

    .line 642
    .line 643
    const/high16 v3, 0x40000000    # 2.0f

    .line 644
    .line 645
    invoke-static {v3, v1, v2}, Lalc;->a(FJ)Lalb;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iget-object v1, v0, Lakil;->f:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v2, v0, Lakil;->e:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v15, v0, Lakil;->d:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v14, v0, Lakil;->c:Ljava/lang/Object;

    .line 656
    .line 657
    const/high16 v3, 0x40800000    # 4.0f

    .line 658
    .line 659
    const/high16 v6, 0x41a00000    # 20.0f

    .line 660
    .line 661
    invoke-static {v3, v6, v6, v6}, Lbvz;->c(FFFF)Lbvy;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v6, Lrdf;

    .line 666
    .line 667
    const/16 v18, 0x4

    .line 668
    .line 669
    move-object v13, v6

    .line 670
    move-object/from16 v16, v2

    .line 671
    .line 672
    move-object/from16 v17, v1

    .line 673
    .line 674
    invoke-direct/range {v13 .. v18}, Lrdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    const v1, 0x117927

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v6, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    iget-object v2, v0, Lakil;->a:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const/16 v13, 0x38

    .line 688
    .line 689
    const-wide/16 v6, 0x0

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static/range {v2 .. v13}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 696
    .line 697
    return-object v1
.end method
