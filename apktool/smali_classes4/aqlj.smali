.class public final synthetic Laqlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqlj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqlj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laqlj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, L_2911;

    .line 12
    .line 13
    iget-object p1, p0, Laqlj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laqyq;

    .line 16
    .line 17
    iget-object v0, p1, Laqyq;->m:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2911;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2911;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Laqyq;->e:Laqyn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Laqyn;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Laqyq;->m:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2911;

    .line 48
    .line 49
    invoke-virtual {v0}, L_2911;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p1, Laqyq;->m:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_2911;

    .line 60
    .line 61
    invoke-virtual {v2}, L_2911;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Laqsi;->b:Laqsi;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Laqsi;->a:Laqsi;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Laqyq;->y(JLaqsi;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    check-cast p1, L_2911;

    .line 77
    .line 78
    iget-object p1, p0, Laqlj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laqly;

    .line 81
    .line 82
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object v0, p1, Laqly;->ao:Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2911;

    .line 97
    .line 98
    invoke-virtual {v0}, L_2911;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, Laqly;->az:L_2872;

    .line 105
    .line 106
    invoke-virtual {v0}, L_2872;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Laqly;->bi()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Laqly;->bk()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-object v0, p1, Laqly;->ao:Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_2911;

    .line 126
    .line 127
    invoke-virtual {v0}, L_2911;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p1, Laqly;->au:Laqyv;

    .line 134
    .line 135
    iget-object v2, p1, Laqly;->ao:Lyer;

    .line 136
    .line 137
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, L_2911;

    .line 142
    .line 143
    invoke-virtual {v2}, L_2911;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3}, Laqyv;->b(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Laqra;->T()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p1, Laqly;->ao:Lyer;

    .line 162
    .line 163
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, L_2911;

    .line 168
    .line 169
    invoke-virtual {v0}, L_2911;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, p1, Laqly;->ao:Lyer;

    .line 180
    .line 181
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, L_2911;

    .line 186
    .line 187
    invoke-virtual {v4}, L_2911;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-interface {v0, v2, v3, v4}, Laqra;->C(JZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Laqra;->T()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v2, v3}, Laqly;->bE(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Laqly;->bH()V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Laqra;->W()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Laqly;->bh(Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    return-void

    .line 225
    :cond_9
    check-cast p1, L_2911;

    .line 226
    .line 227
    iget-object v0, p0, Laqlj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laoqv;

    .line 230
    .line 231
    iget-object v1, v0, Laoqv;->I:Laopu;

    .line 232
    .line 233
    invoke-virtual {v1}, Laopu;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {p1}, L_2911;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, L_2911;->k()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, L_2911;->c()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    cmp-long v1, v1, v3

    .line 259
    .line 260
    const/16 v2, 0x64

    .line 261
    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1}, L_2911;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    const-wide/16 v5, 0x64

    .line 269
    .line 270
    mul-long/2addr v3, v5

    .line 271
    invoke-virtual {p1}, L_2911;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    div-long/2addr v3, v5

    .line 276
    long-to-int v1, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move v1, v2

    .line 279
    :goto_4
    if-ge v1, v2, :cond_c

    .line 280
    .line 281
    if-lez v1, :cond_c

    .line 282
    .line 283
    iget-object v0, v0, Laoqv;->n:Lanzr;

    .line 284
    .line 285
    invoke-virtual {p1}, L_2911;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lanzr;->z(IJ)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_5
    return-void

    .line 293
    :cond_d
    check-cast p1, L_2911;

    .line 294
    .line 295
    iget-object p1, p0, Laqlj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Laqlk;

    .line 298
    .line 299
    invoke-virtual {p1}, Laqlk;->s()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Laqlk;->f:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, Laqlk;->ah:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, Laqlk;->aj:L_2911;

    .line 318
    .line 319
    invoke-virtual {v1}, L_2911;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, Laqlk;->aj:L_2911;

    .line 327
    .line 328
    invoke-virtual {v0}, L_2911;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, p1, Laqlk;->aj:L_2911;

    .line 335
    .line 336
    invoke-virtual {v0}, L_2911;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    iget-object v0, p1, Laqlk;->aj:L_2911;

    .line 344
    .line 345
    iget-wide v0, v0, L_2911;->b:J

    .line 346
    .line 347
    invoke-static {v0, v1}, Laqlk;->bq(J)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v1, p1, Laqlk;->aj:L_2911;

    .line 352
    .line 353
    invoke-virtual {v1}, L_2911;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {v1, v2}, Laqlk;->bq(J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sub-int/2addr v1, v0

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-long v0, v0

    .line 368
    invoke-static {v0, v1}, Laqlk;->bq(J)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, p1, Laqlk;->aj:L_2911;

    .line 373
    .line 374
    invoke-virtual {v1}, L_2911;->c()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {v1, v2}, Laqlk;->bq(J)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v2, p1, Laqlk;->aj:L_2911;

    .line 383
    .line 384
    invoke-virtual {v2}, L_2911;->n()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    iget-object v2, p1, Laqlk;->aj:L_2911;

    .line 391
    .line 392
    invoke-virtual {v2}, L_2911;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Laqlk;->bq(J)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    move v2, v0

    .line 402
    :goto_6
    iget-object v3, p1, Laqlk;->f:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v4, p1, Laqlk;->bc:Layly;

    .line 405
    .line 406
    int-to-long v5, v2

    .line 407
    invoke-static {v4, v5, v6}, Laqrn;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v3, v4}, Laqlk;->bk(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, p1, Laqlk;->ah:Landroid/widget/TextView;

    .line 415
    .line 416
    iget-object v4, p1, Laqlk;->bc:Layly;

    .line 417
    .line 418
    int-to-long v5, v1

    .line 419
    invoke-static {v4, v5, v6}, Laqrn;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v3, v1}, Laqlk;->bk(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 427
    .line 428
    invoke-static {v5, v6}, Laqlk;->bq(J)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setMax(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getProgress()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eq v0, v1, :cond_10

    .line 442
    .line 443
    iget-object p1, p1, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setProgress(I)V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_7
    return-void
.end method
