.class final Laqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2859;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbbin;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Laqme;)Loki;
    .locals 10

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Laqme;->h:Lbfil;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lblra;->a:Lblra;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Laqme;->b:L_255;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, L_255;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast v3, Lblra;

    .line 41
    .line 42
    sget-object v4, Lblra;->a:Lblra;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    add-int/2addr v1, v4

    .line 46
    iput v1, v3, Lblra;->c:I

    .line 47
    .line 48
    iget v1, v3, Lblra;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v3, Lblra;->b:I

    .line 52
    .line 53
    iget-object v1, p1, Laqme;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 54
    .line 55
    invoke-static {v1}, Lb;->af(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Lblra;

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    iput v1, v5, Lblra;->j:I

    .line 77
    .line 78
    iget v1, v5, Lblra;->b:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    iput v1, v5, Lblra;->b:I

    .line 83
    .line 84
    iget-boolean v1, p1, Laqme;->d:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v3, Lblra;

    .line 98
    .line 99
    iget v5, v3, Lblra;->b:I

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0x400

    .line 102
    .line 103
    iput v5, v3, Lblra;->b:I

    .line 104
    .line 105
    iput-boolean v1, v3, Lblra;->k:Z

    .line 106
    .line 107
    iget-object v1, p1, Laqme;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    const/4 v6, 0x5

    .line 135
    const/4 v7, 0x4

    .line 136
    const/4 v8, 0x3

    .line 137
    const/4 v9, 0x2

    .line 138
    sparse-switch v5, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_0
    const-string v5, "content"

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    move v1, v3

    .line 151
    goto :goto_2

    .line 152
    :sswitch_1
    const-string v5, "https"

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    move v1, v8

    .line 161
    goto :goto_2

    .line 162
    :sswitch_2
    const-string v5, "rtsp"

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    move v1, v7

    .line 171
    goto :goto_2

    .line 172
    :sswitch_3
    const-string v5, "http"

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    move v1, v9

    .line 181
    goto :goto_2

    .line 182
    :sswitch_4
    const-string v5, "file"

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    move v1, v2

    .line 191
    goto :goto_2

    .line 192
    :sswitch_5
    const-string v5, "android.resource"

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    move v1, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_1
    move v1, v4

    .line 203
    :goto_2
    if-eqz v1, :cond_d

    .line 204
    .line 205
    if-eq v1, v2, :cond_c

    .line 206
    .line 207
    if-eq v1, v9, :cond_b

    .line 208
    .line 209
    if-eq v1, v8, :cond_a

    .line 210
    .line 211
    if-eq v1, v7, :cond_9

    .line 212
    .line 213
    if-eq v1, v6, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v2, 0x7

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/4 v2, 0x6

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v2, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move v2, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    move v2, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    move v2, v9

    .line 227
    :goto_3
    :try_start_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Lblra;

    .line 242
    .line 243
    add-int/2addr v2, v4

    .line 244
    iput v2, v5, Lblra;->o:I

    .line 245
    .line 246
    iget v2, v5, Lblra;->b:I

    .line 247
    .line 248
    or-int/lit16 v2, v2, 0x4000

    .line 249
    .line 250
    iput v2, v5, Lblra;->b:I

    .line 251
    .line 252
    iget-wide v4, p1, Laqme;->g:J

    .line 253
    .line 254
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v1, Lblra;

    .line 266
    .line 267
    iget v2, v1, Lblra;->b:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x40

    .line 270
    .line 271
    iput v2, v1, Lblra;->b:I

    .line 272
    .line 273
    iput-wide v4, v1, Lblra;->g:J

    .line 274
    .line 275
    iget-object v1, p1, Laqme;->e:L_187;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    iget-object v1, v1, L_187;->a:Landroid/net/Uri;

    .line 281
    .line 282
    invoke-static {v1}, Laqmf;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_4

    .line 287
    :cond_10
    move-object v1, v2

    .line 288
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    iget-object v4, p1, Laqme;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 295
    .line 296
    if-eqz v4, :cond_11

    .line 297
    .line 298
    iget-object v1, v4, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-static {v1}, Laqmf;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_13

    .line 309
    .line 310
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0}, Lbfil;->x()V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast v4, Lblra;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v5, v4, Lblra;->b:I

    .line 329
    .line 330
    or-int/lit8 v5, v5, 0x8

    .line 331
    .line 332
    iput v5, v4, Lblra;->b:I

    .line 333
    .line 334
    iput-object v1, v4, Lblra;->f:Ljava/lang/String;

    .line 335
    .line 336
    :cond_13
    iget-object v1, p1, Laqme;->f:L_214;

    .line 337
    .line 338
    if-eqz v1, :cond_14

    .line 339
    .line 340
    iget-object v2, v1, L_214;->a:Ljava/lang/String;

    .line 341
    .line 342
    :cond_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v4, 0x28

    .line 353
    .line 354
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0}, Lbfil;->x()V

    .line 371
    .line 372
    .line 373
    :cond_15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    check-cast v2, Lblra;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v3, v2, Lblra;->b:I

    .line 381
    .line 382
    const/high16 v4, 0x100000

    .line 383
    .line 384
    or-int/2addr v3, v4

    .line 385
    iput v3, v2, Lblra;->b:I

    .line 386
    .line 387
    iput-object v1, v2, Lblra;->r:Ljava/lang/String;

    .line 388
    .line 389
    :cond_16
    const-string v1, "videoStateBuilder.build"

    .line 390
    .line 391
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    .line 393
    .line 394
    :try_start_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lblra;

    .line 399
    .line 400
    iget p1, p1, Laqme;->a:I

    .line 401
    .line 402
    invoke-static {p1}, Lb;->aE(I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    new-instance v1, Loeb;

    .line 407
    .line 408
    invoke-direct {v1, p1, v0}, Loeb;-><init>(ILblra;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_3
    invoke-static {}, Laphr;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    .line 413
    .line 414
    invoke-static {}, Laphr;->k()V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    :try_start_4
    invoke-static {}, Laphr;->k()V

    .line 420
    .line 421
    .line 422
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    :catchall_1
    move-exception p1

    .line 424
    invoke-static {}, Laphr;->k()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x310888 -> :sswitch_3
        0x35941f -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
