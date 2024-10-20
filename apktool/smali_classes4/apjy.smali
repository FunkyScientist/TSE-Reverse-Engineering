.class public final synthetic Lapjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbewe;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbewe;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapjy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapjy;->b:Lbewe;

    .line 7
    .line 8
    iput-object p3, p0, Lapjy;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lapjy;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lapjy;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lapjy;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lapjy;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lapjz;->a:Lbbfl;

    .line 4
    .line 5
    sget-object v1, Lacpl;->a:Lacpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lapjy;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, L_2998;

    .line 14
    .line 15
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L_2998;

    .line 20
    .line 21
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lacpl;

    .line 44
    .line 45
    iget v7, v6, Lacpl;->b:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    or-int/2addr v7, v8

    .line 49
    iput v7, v6, Lacpl;->b:I

    .line 50
    .line 51
    iput-wide v3, v6, Lacpl;->c:J

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, Lapjy;->b:Lbewe;

    .line 63
    .line 64
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v4, Lacpl;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lacpl;->d:Lbewe;

    .line 72
    .line 73
    iget v3, v4, Lacpl;->b:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    or-int/2addr v3, v5

    .line 77
    iput v3, v4, Lacpl;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lacpl;

    .line 84
    .line 85
    sget-object v3, Lacpn;->a:Lacpn;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, v0, Lapjy;->c:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v6, Lacpn;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v6, Lacpn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v6, Lacpn;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lbfil;->K(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lacpn;

    .line 123
    .line 124
    sget-object v3, Lacpn;->a:Lacpn;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Lacpj;->a:Lacpj;

    .line 131
    .line 132
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v6, v0, Lapjy;->d:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v7, Lacpn;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v5, v7, Lacpn;->c:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    iput v5, v7, Lacpn;->b:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lbfil;->K(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lacpn;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v10, Lacod;->a:Lacod;

    .line 188
    .line 189
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v11, Lacns;->a:Lacns;

    .line 194
    .line 195
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Lxyz;->a:Lxyz;

    .line 200
    .line 201
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_4

    .line 212
    .line 213
    invoke-virtual {v12}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v13, Lxyz;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v14, v13, Lxyz;->b:I

    .line 224
    .line 225
    or-int/2addr v14, v8

    .line 226
    iput v14, v13, Lxyz;->b:I

    .line 227
    .line 228
    iput-object v9, v13, Lxyz;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_5

    .line 237
    .line 238
    invoke-virtual {v11}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    check-cast v9, Lacns;

    .line 244
    .line 245
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lxyz;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v12, v9, Lacns;->c:Lxyz;

    .line 255
    .line 256
    iget v12, v9, Lacns;->b:I

    .line 257
    .line 258
    or-int/2addr v12, v8

    .line 259
    iput v12, v9, Lacns;->b:I

    .line 260
    .line 261
    iget-object v9, v10, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_6

    .line 268
    .line 269
    invoke-virtual {v10}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v9, v10, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast v9, Lacod;

    .line 275
    .line 276
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lacns;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v11, v9, Lacod;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput v8, v9, Lacod;->b:I

    .line 288
    .line 289
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lacod;

    .line 294
    .line 295
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_7
    iget-object v6, v0, Lapjy;->e:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Llzl;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v6}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v8, v6}, Llzl;->c(Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v4}, Llzl;->b(Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Llzl;->a()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    const-class v4, L_1741;

    .line 320
    .line 321
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v9, v2

    .line 326
    check-cast v9, L_1741;

    .line 327
    .line 328
    sget-object v12, Lacoa;->e:Lacoa;

    .line 329
    .line 330
    sget-object v13, Lbllt;->aR:Lbllt;

    .line 331
    .line 332
    sget-object v2, Lacof;->a:Lacof;

    .line 333
    .line 334
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_8

    .line 345
    .line 346
    invoke-virtual {v2}, Lbfil;->x()V

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    check-cast v4, Lacof;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v4, Lacof;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, v4, Lacof;->b:I

    .line 359
    .line 360
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lacof;

    .line 365
    .line 366
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    sget-object v1, Lacof;->a:Lacof;

    .line 371
    .line 372
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_9
    iget-wide v10, v0, Lapjy;->g:J

    .line 388
    .line 389
    iget v2, v0, Lapjy;->f:I

    .line 390
    .line 391
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v4, Lacof;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v3, v4, Lacof;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput v5, v4, Lacof;->b:I

    .line 401
    .line 402
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lacof;

    .line 407
    .line 408
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    move v10, v2

    .line 417
    move-object/from16 v11, p1

    .line 418
    .line 419
    move-object/from16 v17, v7

    .line 420
    .line 421
    invoke-virtual/range {v9 .. v18}, L_1741;->h(ILtzd;Lacoa;Lbllt;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1
.end method
