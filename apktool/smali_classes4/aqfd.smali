.class public final Laqfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfe;


# instance fields
.field public final a:L_2892;

.field private final b:L_2750;


# direct methods
.method public constructor <init>(L_2750;L_2892;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqfd;->b:L_2750;

    .line 8
    .line 9
    iput-object p2, p0, Laqfd;->a:L_2892;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laqck;Lapzx;Lbkfw;ILdmx;I)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v0, 0x39030ca8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    iget v0, v12, Laqck;->b:I

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_11

    .line 20
    .line 21
    if-nez v13, :cond_0

    .line 22
    .line 23
    invoke-interface {v14}, Ldmx;->e()Ldro;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_10

    .line 28
    .line 29
    new-instance v8, Lrhr;

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    move-object v0, v8

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move/from16 v4, p4

    .line 40
    .line 41
    move/from16 v5, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lrhr;-><init>(Ljava/lang/Object;Laqck;Lbkfw;III)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Ldqm;

    .line 47
    .line 48
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, v12, Laqck;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Laqcg;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v11, Laqfd;->b:L_2750;

    .line 60
    .line 61
    iget-object v2, v1, Laqcg;->d:Laqdy;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Laqdy;->a:Laqdy;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v13}, L_2750;->d(Laqdy;Lapzx;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget v0, v1, Laqcg;->g:I

    .line 79
    .line 80
    invoke-static {v0}, Lb;->ap(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 89
    .line 90
    const-string v3, "Unrecognized button color "

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v0, v2, :cond_5

    .line 94
    .line 95
    if-eq v0, v4, :cond_4

    .line 96
    .line 97
    const v0, -0x3fa3904

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v0}, Ldmx;->y(I)V

    .line 101
    .line 102
    .line 103
    check-cast v14, Ldne;

    .line 104
    .line 105
    invoke-virtual {v14}, Ldne;->Y()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laqbi;

    .line 109
    .line 110
    iget v1, v1, Laqcg;->g:I

    .line 111
    .line 112
    invoke-static {v1}, Lb;->ap(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v2, v1

    .line 120
    :goto_0
    invoke-static {v2}, L_2856;->ao(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, L_2856;->ao(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    const v0, -0x3fa3c10

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v0}, Ldmx;->y(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lcwi;->a(Ldmx;)Lcta;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v5, v0, Lcta;->w:J

    .line 150
    .line 151
    move-object v0, v14

    .line 152
    check-cast v0, Ldne;

    .line 153
    .line 154
    invoke-virtual {v0}, Ldne;->Y()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const v0, -0x3fa462e

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v0}, Ldmx;->y(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lcwi;->a(Ldmx;)Lcta;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-wide v5, v0, Lcta;->a:J

    .line 169
    .line 170
    move-object v0, v14

    .line 171
    check-cast v0, Ldne;

    .line 172
    .line 173
    invoke-virtual {v0}, Ldne;->Y()V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget v0, v1, Laqcg;->g:I

    .line 177
    .line 178
    invoke-static {v0}, Lb;->ap(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    move v0, v2

    .line 185
    :cond_6
    add-int/lit8 v0, v0, -0x2

    .line 186
    .line 187
    if-eq v0, v2, :cond_9

    .line 188
    .line 189
    if-eq v0, v4, :cond_8

    .line 190
    .line 191
    const v0, -0x3fa0fe4

    .line 192
    .line 193
    .line 194
    invoke-interface {v14, v0}, Ldmx;->y(I)V

    .line 195
    .line 196
    .line 197
    check-cast v14, Ldne;

    .line 198
    .line 199
    invoke-virtual {v14}, Ldne;->Y()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Laqbi;

    .line 203
    .line 204
    iget v1, v1, Laqcg;->g:I

    .line 205
    .line 206
    invoke-static {v1}, Lb;->ap(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move v2, v1

    .line 214
    :goto_2
    invoke-static {v2}, L_2856;->ao(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, L_2856;->ao(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    const v0, -0x3fa132e

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v0}, Ldmx;->y(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14}, Lcwi;->a(Ldmx;)Lcta;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-wide v2, v0, Lcta;->x:J

    .line 244
    .line 245
    move-object v0, v14

    .line 246
    check-cast v0, Ldne;

    .line 247
    .line 248
    invoke-virtual {v0}, Ldne;->Y()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const v0, -0x3fa1d8c

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v0}, Ldmx;->y(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, Lcwi;->a(Ldmx;)Lcta;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-wide v2, v0, Lcta;->b:J

    .line 263
    .line 264
    move-object v0, v14

    .line 265
    check-cast v0, Ldne;

    .line 266
    .line 267
    invoke-virtual {v0}, Ldne;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_3
    move-wide v7, v2

    .line 271
    sget-object v0, Lecl;->e:Lech;

    .line 272
    .line 273
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v1, Laqcg;->c:Laqdj;

    .line 278
    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    sget-object v2, Laqdj;->a:Laqdj;

    .line 282
    .line 283
    :cond_a
    iget v2, v2, Laqdj;->e:I

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    iget-object v3, v1, Laqcg;->c:Laqdj;

    .line 287
    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    sget-object v4, Laqdj;->a:Laqdj;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v4, v3

    .line 294
    :goto_4
    iget v4, v4, Laqdj;->f:I

    .line 295
    .line 296
    int-to-float v4, v4

    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    sget-object v9, Laqdj;->a:Laqdj;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move-object v9, v3

    .line 303
    :goto_5
    iget v9, v9, Laqdj;->c:I

    .line 304
    .line 305
    int-to-float v9, v9

    .line 306
    if-nez v3, :cond_d

    .line 307
    .line 308
    sget-object v3, Laqdj;->a:Laqdj;

    .line 309
    .line 310
    :cond_d
    iget v3, v3, Laqdj;->d:I

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    invoke-static {v0, v2, v9, v4, v3}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v0, v11, Laqfd;->a:L_2892;

    .line 318
    .line 319
    iget-object v2, v1, Laqcg;->e:Laqcf;

    .line 320
    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    sget-object v2, Laqcf;->a:Laqcf;

    .line 324
    .line 325
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, L_2892;->a(Laqcf;)Lapzp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Lapzp;->d()Lawxs;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    iget-object v0, v11, Laqfd;->a:L_2892;

    .line 337
    .line 338
    iget-object v2, v1, Laqcg;->e:Laqcf;

    .line 339
    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    sget-object v2, Laqcf;->a:Laqcf;

    .line 343
    .line 344
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, L_2892;->a(Laqcf;)Lapzp;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v13}, Lapzp;->c(Lapzx;)Lonf;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    new-instance v4, Laqfc;

    .line 356
    .line 357
    move-object v0, v4

    .line 358
    move-wide v2, v5

    .line 359
    move-object v6, v4

    .line 360
    move-wide v4, v7

    .line 361
    move-object v8, v6

    .line 362
    move-object v6, v9

    .line 363
    move-object/from16 v7, p0

    .line 364
    .line 365
    move-object v9, v8

    .line 366
    move-object/from16 v8, p2

    .line 367
    .line 368
    move-object v11, v9

    .line 369
    move-object/from16 v9, p3

    .line 370
    .line 371
    invoke-direct/range {v0 .. v10}, Laqfc;-><init>(Laqcg;JJLecl;Laqfd;Lapzx;Lbkfw;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x34765280

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v11, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v6, 0xc08

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    const/4 v2, 0x0

    .line 385
    move-object v1, v15

    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    move-object v5, v14

    .line 389
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v14}, Ldmx;->e()Ldro;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    new-instance v9, Lrdq;

    .line 399
    .line 400
    const/4 v7, 0x4

    .line 401
    move-object v0, v9

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move/from16 v5, p4

    .line 411
    .line 412
    move/from16 v6, p6

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Lrdq;-><init>(Ljava/lang/Object;Laqck;Lapzx;Lbkfw;III)V

    .line 415
    .line 416
    .line 417
    check-cast v8, Ldqm;

    .line 418
    .line 419
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 420
    .line 421
    :cond_10
    return-void

    .line 422
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v1, "Check failed."

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method
