.class public final Lapvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbvy;

.field private static final b:F

.field private static final c:F

.field private static final d:Lbvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapvj;->a:Lbvy;

    .line 8
    .line 9
    const/high16 v0, 0x43100000    # 144.0f

    .line 10
    .line 11
    sput v0, Lapvj;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42d00000    # 104.0f

    .line 14
    .line 15
    sput v0, Lapvj;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapvj;->d:Lbvy;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ldmx;I)V
    .locals 13

    .line 1
    const v0, 0x7354076f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ldmx;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ldmx;->u()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Lcwi;->a(Ldmx;)Lcta;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v1, v1, Lcta;->H:J

    .line 29
    .line 30
    sget-object v3, Lapwb;->a:Lecl;

    .line 31
    .line 32
    sget-object v4, Lbat;->a:Lbai;

    .line 33
    .line 34
    sget v5, Lebu;->a:I

    .line 35
    .line 36
    sget-object v5, Lebr;->j:Lebt;

    .line 37
    .line 38
    invoke-static {v4, v5, p0, v0}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Ldne;

    .line 44
    .line 45
    iget v6, v5, Ldne;->v:I

    .line 46
    .line 47
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {p0, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v8, Lezt;->a:I

    .line 56
    .line 57
    sget-object v8, Lezs;->a:Lbkfl;

    .line 58
    .line 59
    invoke-interface {p0}, Ldmx;->A()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v5, Ldne;->u:Z

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, v8}, Ldmx;->l(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p0}, Ldmx;->C()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v8, Lezs;->e:Lbkga;

    .line 74
    .line 75
    invoke-static {p0, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lezs;->d:Lbkga;

    .line 79
    .line 80
    invoke-static {p0, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lezs;->f:Lbkga;

    .line 84
    .line 85
    iget-boolean v7, v5, Ldne;->u:Z

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v4, Lezs;->c:Lbkga;

    .line 114
    .line 115
    invoke-static {p0, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lecl;->e:Lech;

    .line 119
    .line 120
    const/high16 v4, 0x42400000    # 48.0f

    .line 121
    .line 122
    invoke-static {v3, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lbvz;->a:Lbvy;

    .line 127
    .line 128
    invoke-static {v3, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lbvz;->a:Lbvy;

    .line 133
    .line 134
    invoke-static {v3, v1, v2, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lbat;->c:Lbap;

    .line 139
    .line 140
    sget-object v6, Lebr;->m:Lebs;

    .line 141
    .line 142
    invoke-static {v4, v6, p0, v0}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v6, v5, Ldne;->v:I

    .line 147
    .line 148
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {p0, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v8, Lezs;->a:Lbkfl;

    .line 157
    .line 158
    invoke-interface {p0}, Ldmx;->A()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v5, Ldne;->u:Z

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-interface {p0, v8}, Ldmx;->l(Lbkfl;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {p0}, Ldmx;->C()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v8, Lezs;->e:Lbkga;

    .line 173
    .line 174
    invoke-static {p0, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lezs;->d:Lbkga;

    .line 178
    .line 179
    invoke-static {p0, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lezs;->f:Lbkga;

    .line 183
    .line 184
    iget-boolean v7, v5, Ldne;->u:Z

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object v4, Lezs;->c:Lbkga;

    .line 213
    .line 214
    invoke-static {p0, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ldmx;->o()V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lecl;->e:Lech;

    .line 221
    .line 222
    const/high16 v4, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-static {v3, v4}, Lbey;->k(Lecl;F)Lecl;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, p0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lecl;->e:Lech;

    .line 232
    .line 233
    sget-object v6, Lbat;->c:Lbap;

    .line 234
    .line 235
    sget-object v7, Lebr;->m:Lebs;

    .line 236
    .line 237
    invoke-static {v6, v7, p0, v0}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v7, v5, Ldne;->v:I

    .line 242
    .line 243
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {p0, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v9, Lezs;->a:Lbkfl;

    .line 252
    .line 253
    invoke-interface {p0}, Ldmx;->A()V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v5, Ldne;->u:Z

    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    invoke-interface {p0, v9}, Ldmx;->l(Lbkfl;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-interface {p0}, Ldmx;->C()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v9, Lezs;->e:Lbkga;

    .line 268
    .line 269
    invoke-static {p0, v6, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lezs;->d:Lbkga;

    .line 273
    .line 274
    invoke-static {p0, v8, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lezs;->f:Lbkga;

    .line 278
    .line 279
    iget-boolean v8, v5, Ldne;->u:Z

    .line 280
    .line 281
    if-nez v8, :cond_9

    .line 282
    .line 283
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_a

    .line 296
    .line 297
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v5, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    sget-object v6, Lezs;->c:Lbkga;

    .line 308
    .line 309
    invoke-static {p0, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lecl;->e:Lech;

    .line 313
    .line 314
    const/high16 v6, 0x43550000    # 213.0f

    .line 315
    .line 316
    invoke-static {v3, v6}, Lbey;->k(Lecl;F)Lecl;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v4}, Lbey;->d(Lecl;F)Lecl;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v7, Lapvj;->a:Lbvy;

    .line 325
    .line 326
    invoke-static {v3, v1, v2, v7}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v8, Lbat;->a:Lbai;

    .line 331
    .line 332
    sget-object v9, Lebr;->j:Lebt;

    .line 333
    .line 334
    invoke-static {v8, v9, p0, v0}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget v9, v5, Ldne;->v:I

    .line 339
    .line 340
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {p0, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v11, Lezs;->a:Lbkfl;

    .line 349
    .line 350
    invoke-interface {p0}, Ldmx;->A()V

    .line 351
    .line 352
    .line 353
    iget-boolean v12, v5, Ldne;->u:Z

    .line 354
    .line 355
    if-eqz v12, :cond_b

    .line 356
    .line 357
    invoke-interface {p0, v11}, Ldmx;->l(Lbkfl;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    invoke-interface {p0}, Ldmx;->C()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v11, Lezs;->e:Lbkga;

    .line 365
    .line 366
    invoke-static {p0, v8, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 367
    .line 368
    .line 369
    sget-object v8, Lezs;->d:Lbkga;

    .line 370
    .line 371
    invoke-static {p0, v10, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lezs;->f:Lbkga;

    .line 375
    .line 376
    iget-boolean v10, v5, Ldne;->u:Z

    .line 377
    .line 378
    if-nez v10, :cond_c

    .line 379
    .line 380
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v5, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v9, v8}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    sget-object v8, Lezs;->c:Lbkga;

    .line 405
    .line 406
    invoke-static {p0, v3, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Ldmx;->o()V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lecl;->e:Lech;

    .line 413
    .line 414
    const/high16 v8, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-static {v3, v8}, Lbey;->d(Lecl;F)Lecl;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3, p0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lecl;->e:Lech;

    .line 424
    .line 425
    invoke-static {v3, v6}, Lbey;->k(Lecl;F)Lecl;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3, v4}, Lbey;->d(Lecl;F)Lecl;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v1, v2, v7}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v4, Lbat;->a:Lbai;

    .line 438
    .line 439
    sget-object v6, Lebr;->j:Lebt;

    .line 440
    .line 441
    invoke-static {v4, v6, p0, v0}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v6, v5, Ldne;->v:I

    .line 446
    .line 447
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {p0, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v8, Lezs;->a:Lbkfl;

    .line 456
    .line 457
    invoke-interface {p0}, Ldmx;->A()V

    .line 458
    .line 459
    .line 460
    iget-boolean v9, v5, Ldne;->u:Z

    .line 461
    .line 462
    if-eqz v9, :cond_e

    .line 463
    .line 464
    invoke-interface {p0, v8}, Ldmx;->l(Lbkfl;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_e
    invoke-interface {p0}, Ldmx;->C()V

    .line 469
    .line 470
    .line 471
    :goto_5
    sget-object v8, Lezs;->e:Lbkga;

    .line 472
    .line 473
    invoke-static {p0, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Lezs;->d:Lbkga;

    .line 477
    .line 478
    invoke-static {p0, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 479
    .line 480
    .line 481
    sget-object v4, Lezs;->f:Lbkga;

    .line 482
    .line 483
    iget-boolean v7, v5, Ldne;->u:Z

    .line 484
    .line 485
    if-nez v7, :cond_f

    .line 486
    .line 487
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_10

    .line 500
    .line 501
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p0, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    sget-object v4, Lezs;->c:Lbkga;

    .line 512
    .line 513
    invoke-static {p0, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Ldmx;->o()V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lecl;->e:Lech;

    .line 520
    .line 521
    const/high16 v4, 0x41b00000    # 22.0f

    .line 522
    .line 523
    invoke-static {v3, v4}, Lbey;->d(Lecl;F)Lecl;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, p0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lecl;->e:Lech;

    .line 531
    .line 532
    sget v4, Lapvj;->b:F

    .line 533
    .line 534
    invoke-static {v3, v4}, Lbey;->k(Lecl;F)Lecl;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget v4, Lapvj;->c:F

    .line 539
    .line 540
    invoke-static {v3, v4}, Lbey;->d(Lecl;F)Lecl;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Lapvj;->d:Lbvy;

    .line 545
    .line 546
    invoke-static {v3, v1, v2, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v2, Lbat;->a:Lbai;

    .line 551
    .line 552
    sget-object v3, Lebr;->j:Lebt;

    .line 553
    .line 554
    invoke-static {v2, v3, p0, v0}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v2, v5, Ldne;->v:I

    .line 559
    .line 560
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {p0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v4, Lezs;->a:Lbkfl;

    .line 569
    .line 570
    invoke-interface {p0}, Ldmx;->A()V

    .line 571
    .line 572
    .line 573
    iget-boolean v6, v5, Ldne;->u:Z

    .line 574
    .line 575
    if-eqz v6, :cond_11

    .line 576
    .line 577
    invoke-interface {p0, v4}, Ldmx;->l(Lbkfl;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_11
    invoke-interface {p0}, Ldmx;->C()V

    .line 582
    .line 583
    .line 584
    :goto_6
    sget-object v4, Lezs;->e:Lbkga;

    .line 585
    .line 586
    invoke-static {p0, v0, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lezs;->d:Lbkga;

    .line 590
    .line 591
    invoke-static {p0, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lezs;->f:Lbkga;

    .line 595
    .line 596
    iget-boolean v3, v5, Ldne;->u:Z

    .line 597
    .line 598
    if-nez v3, :cond_12

    .line 599
    .line 600
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_13

    .line 613
    .line 614
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v5, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p0, v2, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    sget-object v0, Lezs;->c:Lbkga;

    .line 625
    .line 626
    invoke-static {p0, v1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {p0}, Ldmx;->o()V

    .line 630
    .line 631
    .line 632
    invoke-interface {p0}, Ldmx;->o()V

    .line 633
    .line 634
    .line 635
    invoke-interface {p0}, Ldmx;->o()V

    .line 636
    .line 637
    .line 638
    move v0, p1

    .line 639
    :goto_7
    invoke-interface {p0}, Ldmx;->e()Ldro;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    if-eqz p0, :cond_14

    .line 644
    .line 645
    new-instance p1, Lrwr;

    .line 646
    .line 647
    const/16 v1, 0xb

    .line 648
    .line 649
    invoke-direct {p1, v0, v1}, Lrwr;-><init>(II)V

    .line 650
    .line 651
    .line 652
    check-cast p0, Ldqm;

    .line 653
    .line 654
    iput-object p1, p0, Ldqm;->d:Lbkga;

    .line 655
    .line 656
    :cond_14
    return-void
.end method
