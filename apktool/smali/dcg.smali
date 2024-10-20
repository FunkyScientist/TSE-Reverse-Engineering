.class final Ldcg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ldca;

.field final synthetic b:Ldca;

.field final synthetic c:Lcug;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldca;Ldca;Lcug;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcg;->a:Ldca;

    .line 2
    .line 3
    iput-object p2, p0, Ldcg;->b:Ldca;

    .line 4
    .line 5
    iput-object p3, p0, Ldcg;->c:Lcug;

    .line 6
    .line 7
    iput-object p4, p0, Ldcg;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbkga;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldmx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x4

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ldmx;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v2}, Ldmx;->u()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v4, v0, Ldcg;->a:Ldca;

    .line 53
    .line 54
    iget-object v6, v0, Ldcg;->b:Ldca;

    .line 55
    .line 56
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v6, Ldlh;->e:Ldlh;

    .line 61
    .line 62
    invoke-static {v6, v2}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v6, v0, Ldcg;->a:Ldca;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, v0, Ldcg;->c:Lcug;

    .line 73
    .line 74
    invoke-interface {v2, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    or-int/2addr v6, v7

    .line 79
    iget-object v7, v0, Ldcg;->a:Ldca;

    .line 80
    .line 81
    iget-object v8, v0, Ldcg;->c:Lcug;

    .line 82
    .line 83
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v9, v6, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v9, Ldcf;

    .line 94
    .line 95
    invoke-direct {v9, v7, v8}, Ldcf;-><init>(Ldca;Lcug;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v11, v9

    .line 102
    check-cast v11, Lbkfl;

    .line 103
    .line 104
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/high16 v13, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-ne v6, v7, :cond_7

    .line 113
    .line 114
    if-eq v5, v4, :cond_6

    .line 115
    .line 116
    move v6, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v6, 0x0

    .line 119
    :goto_2
    invoke-static {v6}, Lacd;->a(F)Lacc;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v2, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v6, Lacc;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v2, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v2, v4}, Ldmx;->H(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v7, v8

    .line 141
    invoke-interface {v2, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v7, v8

    .line 146
    invoke-interface {v2, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    or-int/2addr v7, v8

    .line 151
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v8, v7, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v15, Ldcl;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v7, v15

    .line 165
    move-object v8, v6

    .line 166
    move v9, v4

    .line 167
    invoke-direct/range {v7 .. v12}, Ldcl;-><init>(Lacc;ZLacn;Lbkfl;Lbkeg;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v15}, Ldmx;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v15

    .line 174
    :cond_9
    check-cast v8, Lbkga;

    .line 175
    .line 176
    invoke-static {v14, v8, v2}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, Lacc;->b:Lacp;

    .line 180
    .line 181
    sget-object v7, Ldlh;->b:Ldlh;

    .line 182
    .line 183
    invoke-static {v7, v2}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v8, v9, :cond_b

    .line 194
    .line 195
    if-eq v5, v4, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const v13, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v13}, Lacd;->a(F)Lacc;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v2, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v8, Lacc;

    .line 209
    .line 210
    invoke-interface {v2, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v2, v4}, Ldmx;->H(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int/2addr v5, v9

    .line 219
    invoke-interface {v2, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    or-int/2addr v5, v9

    .line 224
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v9, v5, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v9, Ldcm;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v9, v8, v4, v7, v5}, Ldcm;-><init>(Lacc;ZLacn;Lbkeg;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v9, Lbkga;

    .line 244
    .line 245
    invoke-static {v14, v9, v2}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v8, Lacc;->b:Lacp;

    .line 249
    .line 250
    sget-object v7, Lecl;->e:Lech;

    .line 251
    .line 252
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-interface {v6}, Ldsu;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/4 v15, 0x0

    .line 283
    const v16, 0x1fff8

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-static/range {v7 .. v16}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v0, Ldcg;->a:Ldca;

    .line 295
    .line 296
    invoke-interface {v2, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v6, v0, Ldcg;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    or-int/2addr v5, v6

    .line 307
    iget-object v6, v0, Ldcg;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, v0, Ldcg;->a:Ldca;

    .line 310
    .line 311
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v5, :cond_e

    .line 316
    .line 317
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-ne v8, v5, :cond_f

    .line 320
    .line 321
    :cond_e
    new-instance v8, Ldcd;

    .line 322
    .line 323
    invoke-direct {v8, v6, v7}, Ldcd;-><init>(Ljava/lang/String;Ldca;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    check-cast v8, Lbkfw;

    .line 330
    .line 331
    invoke-static {v4, v8}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget v5, Lebu;->a:I

    .line 336
    .line 337
    sget-object v5, Lebr;->a:Lebu;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v5, v6}, Lbbb;->a(Lebu;Z)Lewo;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v2}, Ldmx;->a()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v2, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget v8, Lezt;->a:I

    .line 357
    .line 358
    sget-object v8, Lezs;->a:Lbkfl;

    .line 359
    .line 360
    invoke-interface {v2}, Ldmx;->N()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ldmx;->A()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ldmx;->K()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    invoke-interface {v2, v8}, Ldmx;->l(Lbkfl;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    invoke-interface {v2}, Ldmx;->C()V

    .line 377
    .line 378
    .line 379
    :goto_4
    sget-object v8, Lezs;->e:Lbkga;

    .line 380
    .line 381
    invoke-static {v2, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lezs;->d:Lbkga;

    .line 385
    .line 386
    invoke-static {v2, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lezs;->f:Lbkga;

    .line 390
    .line 391
    invoke-interface {v2}, Ldmx;->K()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_11

    .line 396
    .line 397
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_12

    .line 410
    .line 411
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v2, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    sget-object v5, Lezs;->c:Lbkga;

    .line 422
    .line 423
    invoke-static {v2, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 424
    .line 425
    .line 426
    and-int/lit8 v3, v3, 0xe

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v1, v2, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ldmx;->o()V

    .line 436
    .line 437
    .line 438
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 439
    .line 440
    return-object v1
.end method
