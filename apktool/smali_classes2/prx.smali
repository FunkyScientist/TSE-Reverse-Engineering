.class public final Lprx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpru;


# static fields
.field public static final a:Lbdna;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbdna;->dO:Lbdna;

    .line 2
    .line 3
    sput-object v0, Lprx;->a:Lbdna;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzuy;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lprx;->e:I

    .line 7
    .line 8
    iget-object p2, p3, Lzuy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lprx;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p3, Lzuy;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lprx;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p3, Lzuy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lprx;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lprx;->g:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, L_636;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lprx;->b:Lyer;

    .line 38
    .line 39
    const-class p2, L_559;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lprx;->c:Lyer;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lacey;
    .locals 11

    .line 1
    iget-object v0, p0, Lprx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_636;

    .line 8
    .line 9
    invoke-virtual {v0}, L_636;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lprx;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "/storage/0000000000000000000000000000CAFEF00D2019"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "/storage/emulated/0/"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lprx;->c:Lyer;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_559;

    .line 45
    .line 46
    invoke-virtual {v3}, L_559;->a()L_3138;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, L_3138;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v3, v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v3, v2

    .line 62
    :goto_2
    sget-object v4, Lacew;->a:Lacew;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lprx;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lacew;

    .line 85
    .line 86
    iget v8, v7, Lacew;->b:I

    .line 87
    .line 88
    or-int/2addr v8, v2

    .line 89
    iput v8, v7, Lacew;->b:I

    .line 90
    .line 91
    iput-object v5, v7, Lacew;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lprx;->g:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v6, Lacew;

    .line 107
    .line 108
    iget-object v7, v6, Lacew;->d:Lbfjb;

    .line 109
    .line 110
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v6, Lacew;->d:Lbfjb;

    .line 121
    .line 122
    :cond_5
    iget-object v6, v6, Lacew;->d:Lbfjb;

    .line 123
    .line 124
    invoke-static {v5, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v5, Lacew;

    .line 141
    .line 142
    iget v6, v5, Lacew;->b:I

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    or-int/2addr v6, v7

    .line 146
    iput v6, v5, Lacew;->b:I

    .line 147
    .line 148
    iput-boolean v0, v5, Lacew;->e:Z

    .line 149
    .line 150
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lacew;

    .line 155
    .line 156
    sget-object v5, Lacey;->a:Lacey;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v6, Lacdj;->e:Lacdj;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v6, Lacdj;->d:Lacdj;

    .line 168
    .line 169
    :goto_3
    iget-object v6, v6, Lacdj;->p:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    move-object v9, v8

    .line 185
    check-cast v9, Lacey;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v10, v9, Lacey;->b:I

    .line 191
    .line 192
    or-int/lit16 v10, v10, 0x80

    .line 193
    .line 194
    iput v10, v9, Lacey;->b:I

    .line 195
    .line 196
    iput-object v6, v9, Lacey;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    check-cast v6, Lacey;

    .line 210
    .line 211
    iput v7, v6, Lacey;->c:I

    .line 212
    .line 213
    iget v8, v6, Lacey;->b:I

    .line 214
    .line 215
    or-int/2addr v8, v2

    .line 216
    iput v8, v6, Lacey;->b:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lbfgw;->I()Lbfho;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    move-object v8, v6

    .line 236
    check-cast v8, Lacey;

    .line 237
    .line 238
    iget v9, v8, Lacey;->b:I

    .line 239
    .line 240
    or-int/2addr v7, v9

    .line 241
    iput v7, v8, Lacey;->b:I

    .line 242
    .line 243
    iput-object v4, v8, Lacey;->d:Lbfho;

    .line 244
    .line 245
    iget v4, p0, Lprx;->e:I

    .line 246
    .line 247
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, Lacey;

    .line 260
    .line 261
    iget v8, v7, Lacey;->b:I

    .line 262
    .line 263
    or-int/lit8 v8, v8, 0x4

    .line 264
    .line 265
    iput v8, v7, Lacey;->b:I

    .line 266
    .line 267
    iput v4, v7, Lacey;->e:I

    .line 268
    .line 269
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v5}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    move-object v6, v4

    .line 281
    check-cast v6, Lacey;

    .line 282
    .line 283
    iget v7, v6, Lacey;->b:I

    .line 284
    .line 285
    or-int/lit8 v7, v7, 0x8

    .line 286
    .line 287
    iput v7, v6, Lacey;->b:I

    .line 288
    .line 289
    const-string v7, "com.google.android.apps.photos.backup.notifications:notifications:backup_multiple_new_folder"

    .line 290
    .line 291
    iput-object v7, v6, Lacey;->f:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v6, Lacev;->d:Lacev;

    .line 294
    .line 295
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v5}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast v4, Lacey;

    .line 307
    .line 308
    iget v6, v6, Lacev;->h:I

    .line 309
    .line 310
    iput v6, v4, Lacey;->g:I

    .line 311
    .line 312
    iget v6, v4, Lacey;->b:I

    .line 313
    .line 314
    or-int/lit8 v6, v6, 0x10

    .line 315
    .line 316
    iput v6, v4, Lacey;->b:I

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    iget-object v4, p0, Lprx;->d:Landroid/content/Context;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const v6, 0x7f14059a

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    const v6, 0x7f140593

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    iget-object v4, p0, Lprx;->d:Landroid/content/Context;

    .line 337
    .line 338
    const v6, 0x7f140597

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_5
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_10

    .line 352
    .line 353
    invoke-virtual {v5}, Lbfil;->x()V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    check-cast v6, Lacey;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v7, v6, Lacey;->b:I

    .line 364
    .line 365
    or-int/lit8 v7, v7, 0x20

    .line 366
    .line 367
    iput v7, v6, Lacey;->b:I

    .line 368
    .line 369
    iput-object v4, v6, Lacey;->h:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    iget-object v1, p0, Lprx;->d:Landroid/content/Context;

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    const v0, 0x7f140599

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    const v0, 0x7f140592

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_7

    .line 389
    :cond_12
    iget-object v0, p0, Lprx;->d:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v3, p0, Lprx;->h:Ljava/lang/String;

    .line 392
    .line 393
    new-array v2, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v3, v2, v1

    .line 396
    .line 397
    const v1, 0x7f140596

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v2}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_7
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {v5}, Lbfil;->x()V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast v1, Lacey;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v2, v1, Lacey;->b:I

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x40

    .line 425
    .line 426
    iput v2, v1, Lacey;->b:I

    .line 427
    .line 428
    iput-object v0, v1, Lacey;->i:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lacey;

    .line 435
    .line 436
    return-object v0
.end method

.method public final b()Lbdna;
    .locals 1

    .line 1
    sget-object v0, Lprx;->a:Lbdna;

    .line 2
    .line 3
    return-object v0
.end method
