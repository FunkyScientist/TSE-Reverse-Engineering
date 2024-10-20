.class public final Lxcg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbkfl;Ljava/lang/String;Ljava/util/List;ZLecl;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lxcg;->g:I

    iput-object p1, p0, Lxcg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxcg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxcg;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lxcg;->b:Z

    iput-object p5, p0, Lxcg;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lxcg;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZZI)V
    .locals 0

    .line 2
    iput p7, p0, Lxcg;->g:I

    iput-object p1, p0, Lxcg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxcg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxcg;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lxcg;->b:Z

    iput-boolean p6, p0, Lxcg;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Lxcg;->g:I

    iput-boolean p1, p0, Lxcg;->a:Z

    iput-object p2, p0, Lxcg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxcg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxcg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxcg;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lxcg;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLxca;Lxcj;Lwsv;ZLwsw;I)V
    .locals 0

    .line 4
    iput p7, p0, Lxcg;->g:I

    iput-boolean p1, p0, Lxcg;->a:Z

    iput-object p2, p0, Lxcg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxcg;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lxcg;->b:Z

    iput-object p6, p0, Lxcg;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxcg;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v3, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lonw;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ldmx;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v13, v0, Lxcg;->a:Z

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbcub;->al:Lawxs;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lbcub;->am:Lawxs;

    .line 40
    .line 41
    :goto_0
    move-object v2, v1

    .line 42
    iget-object v8, v0, Lxcg;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lxcg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v0, Lxcg;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, v0, Lxcg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v12, v0, Lxcg;->b:Z

    .line 51
    .line 52
    new-instance v4, Lxcg;

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    move-object v7, v4

    .line 62
    invoke-direct/range {v7 .. v14}, Lxcg;-><init>(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZZI)V

    .line 63
    .line 64
    .line 65
    const v1, -0x47720f08

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0xc08

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lonw;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    check-cast v8, Ldmx;

    .line 90
    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v2, -0x16d41aaa

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v2}, Ldmx;->y(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lxcg;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v8, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v3, v2, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object v2, v0, Lxcg;->d:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v3, Lxgr;

    .line 126
    .line 127
    const/16 v4, 0x14

    .line 128
    .line 129
    invoke-direct {v3, v2, v4}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, Lxcg;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v0, Lxcg;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, v0, Lxcg;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lbkfl;

    .line 142
    .line 143
    invoke-interface {v8}, Ldmx;->p()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v8}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-boolean v7, v0, Lxcg;->b:Z

    .line 151
    .line 152
    iget-boolean v3, v0, Lxcg;->a:Z

    .line 153
    .line 154
    iget-object v9, v0, Lxcg;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v10, Lxhr;

    .line 157
    .line 158
    invoke-direct {v10, v3, v7, v1, v9}, Lxhr;-><init>(ZZLonw;Lbkfl;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x35c2ae8a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v3, v4

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    const/high16 v9, 0x30000

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v2, v5

    .line 178
    move-object v5, v6

    .line 179
    move v6, v7

    .line 180
    move-object v7, v1

    .line 181
    invoke-static/range {v2 .. v10}, L_1201;->aS(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZLbkga;Ldmx;II)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lonw;

    .line 190
    .line 191
    move-object/from16 v15, p2

    .line 192
    .line 193
    check-cast v15, Ldmx;

    .line 194
    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v5, Lecl;->e:Lech;

    .line 206
    .line 207
    invoke-static {v5, v15}, Lrxd;->c(Lecl;Ldmx;)Lecl;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v5, v0, Lxcg;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v5, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v11, 0x7

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v5, "photoWindowTile"

    .line 226
    .line 227
    invoke-static {v1, v5}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v5, Lbat;->c:Lbap;

    .line 232
    .line 233
    sget v6, Lebu;->a:I

    .line 234
    .line 235
    sget-object v6, Lebr;->m:Lebs;

    .line 236
    .line 237
    invoke-static {v5, v6, v15, v2}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v15}, Ldmx;->a()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v7, Lezt;->a:I

    .line 254
    .line 255
    sget-object v7, Lezs;->a:Lbkfl;

    .line 256
    .line 257
    invoke-interface {v15}, Ldmx;->N()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v15}, Ldmx;->A()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15}, Ldmx;->K()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_5

    .line 268
    .line 269
    invoke-interface {v15, v7}, Ldmx;->l(Lbkfl;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    invoke-interface {v15}, Ldmx;->C()V

    .line 274
    .line 275
    .line 276
    :goto_1
    sget-object v7, Lezs;->e:Lbkga;

    .line 277
    .line 278
    invoke-static {v15, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lezs;->d:Lbkga;

    .line 282
    .line 283
    invoke-static {v15, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lezs;->f:Lbkga;

    .line 287
    .line 288
    invoke-interface {v15}, Ldmx;->K()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_7

    .line 307
    .line 308
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v5, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-boolean v2, v0, Lxcg;->a:Z

    .line 319
    .line 320
    iget-object v5, v0, Lxcg;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iget-boolean v6, v0, Lxcg;->b:Z

    .line 323
    .line 324
    iget-object v7, v0, Lxcg;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v14, v0, Lxcg;->f:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v8, Lezs;->c:Lbkga;

    .line 329
    .line 330
    invoke-static {v15, v1, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lecl;->e:Lech;

    .line 334
    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v1, v8}, Lbau;->b(Lecl;F)Lecl;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v8, Lrxl;->a:Lbvy;

    .line 342
    .line 343
    invoke-static {v1, v8}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-wide v8, v8, Lcta;->F:J

    .line 352
    .line 353
    invoke-static {v1, v8, v9}, Lako;->c(Lecl;J)Lecl;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/high16 v8, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-static {v1, v8}, Lbef;->d(Lecl;F)Lecl;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v8, Lbio;

    .line 364
    .line 365
    invoke-direct {v8, v4}, Lbio;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sget v4, Lrxl;->b:F

    .line 369
    .line 370
    new-instance v9, Lbam;

    .line 371
    .line 372
    sget-object v10, Lbaq;->a:Lbaq;

    .line 373
    .line 374
    invoke-direct {v9, v4, v3, v10}, Lbam;-><init>(FZLbkga;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lbam;

    .line 378
    .line 379
    invoke-direct {v11, v4, v3, v10}, Lbam;-><init>(FZLbkga;)V

    .line 380
    .line 381
    .line 382
    new-instance v13, Lrxg;

    .line 383
    .line 384
    invoke-direct {v13, v7, v6, v5, v2}, Lrxg;-><init>(Ljava/util/List;ZLecl;Z)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x1b0000

    .line 388
    .line 389
    const/16 v16, 0x19c

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v5, v8

    .line 396
    move-object v6, v1

    .line 397
    move-object v8, v3

    .line 398
    move-object v10, v11

    .line 399
    move-object v11, v4

    .line 400
    move-object v1, v14

    .line 401
    move-object v14, v15

    .line 402
    move-object v3, v15

    .line 403
    move v15, v2

    .line 404
    invoke-static/range {v5 .. v16}, Lbiv;->a(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;Ldmx;II)V

    .line 405
    .line 406
    .line 407
    move-object v5, v1

    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v10, 0xe

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    move-object v8, v3

    .line 416
    invoke-static/range {v5 .. v10}, L_850;->aV(Ljava/lang/String;Ljava/lang/String;ZLdmx;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Ldmx;->o()V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_8
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lonw;

    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    check-cast v4, Ldmx;

    .line 432
    .line 433
    move-object/from16 v5, p3

    .line 434
    .line 435
    check-cast v5, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lfkj;->e:Ldqh;

    .line 444
    .line 445
    invoke-interface {v4, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v7, v1

    .line 450
    check-cast v7, Lefc;

    .line 451
    .line 452
    iget-object v1, v0, Lxcg;->f:Ljava/lang/Object;

    .line 453
    .line 454
    iget-boolean v11, v0, Lxcg;->b:Z

    .line 455
    .line 456
    iget-object v5, v0, Lxcg;->e:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v6, v0, Lxcg;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v8, v0, Lxcg;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-boolean v9, v0, Lxcg;->a:Z

    .line 463
    .line 464
    new-instance v13, Lxcf;

    .line 465
    .line 466
    check-cast v8, Lxca;

    .line 467
    .line 468
    move-object v10, v6

    .line 469
    check-cast v10, Lxcj;

    .line 470
    .line 471
    move-object v12, v5

    .line 472
    check-cast v12, Lwsv;

    .line 473
    .line 474
    check-cast v1, Lwsw;

    .line 475
    .line 476
    move-object v5, v13

    .line 477
    move v6, v9

    .line 478
    move-object v9, v10

    .line 479
    move-object v10, v12

    .line 480
    move-object v12, v1

    .line 481
    invoke-direct/range {v5 .. v12}, Lxcf;-><init>(ZLefc;Lxca;Lxcj;Lwsv;ZLwsw;)V

    .line 482
    .line 483
    .line 484
    const v1, 0x76fe7011

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v13, v4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v5, 0x30

    .line 492
    .line 493
    invoke-static {v2, v1, v4, v5, v3}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 497
    .line 498
    return-object v1
.end method
