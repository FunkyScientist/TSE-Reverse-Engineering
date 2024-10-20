.class public final synthetic Lappa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lascz;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V
    .locals 0

    .line 1
    iput p3, p0, Lappa;->c:I

    iput-object p1, p0, Lappa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lappa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lascz;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V
    .locals 0

    .line 2
    iput p3, p0, Lappa;->c:I

    iput-object p1, p0, Lappa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lappa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lappa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lappa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lappa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lappa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lappa;->c:I

    .line 2
    .line 3
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    if-nez v0, :cond_36

    .line 21
    .line 22
    :try_start_0
    const-string v0, "Null service connection"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lasds;

    .line 29
    .line 30
    iget-object v0, v0, Lasds;->d:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lasdq;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lascz;

    .line 52
    .line 53
    iget-object v2, v1, Lascz;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iput-object v0, v1, Lascz;->e:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v6

    .line 65
    :goto_0
    invoke-static {}, Lasdj;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lascz;->o:Lauit;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-boolean v2, v1, Lascz;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lauit;->d()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-boolean v6, v1, Lascz;->g:Z

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 89
    .line 90
    iget-object v4, p0, Lappa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lascz;

    .line 93
    .line 94
    iget-object v7, v4, Lascz;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 95
    .line 96
    invoke-static {v3, v7}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    iput-object v3, v4, Lascz;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 103
    .line 104
    iget-object v3, v4, Lascz;->o:Lauit;

    .line 105
    .line 106
    iget-object v7, v4, Lascz;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lauit;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iget-wide v9, v4, Lascz;->i:D

    .line 120
    .line 121
    sub-double v9, v7, v9

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmpl-double v1, v9, v1

    .line 128
    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    iput-wide v7, v4, Lascz;->i:D

    .line 132
    .line 133
    move v1, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v1, v6

    .line 136
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 137
    .line 138
    iget-boolean v3, v4, Lascz;->f:Z

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    iput-boolean v2, v4, Lascz;->f:Z

    .line 143
    .line 144
    move v1, v5

    .line 145
    :cond_6
    iget-wide v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lasdj;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lascz;->o:Lauit;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-boolean v1, v4, Lascz;->h:Z

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Lauit;->f()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 167
    .line 168
    iget v2, v4, Lascz;->k:I

    .line 169
    .line 170
    if-eq v1, v2, :cond_9

    .line 171
    .line 172
    iput v1, v4, Lascz;->k:I

    .line 173
    .line 174
    move v1, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v1, v6

    .line 177
    :goto_2
    invoke-static {}, Lasdj;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, Lascz;->o:Lauit;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    iget-boolean v1, v4, Lascz;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    :cond_a
    iget v1, v4, Lascz;->k:I

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lauit;->a(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 196
    .line 197
    iget v2, v4, Lascz;->l:I

    .line 198
    .line 199
    if-eq v1, v2, :cond_c

    .line 200
    .line 201
    iput v1, v4, Lascz;->l:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move v5, v6

    .line 205
    :goto_3
    invoke-static {}, Lasdj;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lascz;->o:Lauit;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    if-nez v5, :cond_d

    .line 213
    .line 214
    iget-boolean v2, v4, Lascz;->h:Z

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    :cond_d
    iget v2, v4, Lascz;->l:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lauit;->e(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v1, v4, Lascz;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 234
    .line 235
    iput-object v0, v4, Lascz;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 236
    .line 237
    :cond_f
    iput-boolean v6, v4, Lascz;->h:Z

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lasao;

    .line 245
    .line 246
    check-cast v0, Ljfm;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lasao;->o(Ljfm;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, p0, Lappa;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Larxx;

    .line 261
    .line 262
    iget-object v1, v1, Larxx;->a:Larxy;

    .line 263
    .line 264
    iget-object v2, v1, Larxy;->i:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    iput-object v0, v1, Larxy;->i:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_10
    move v5, v6

    .line 276
    :goto_4
    invoke-static {}, Lasdj;->b()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Larxy;->v:Lauit;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    iget-boolean v2, v1, Larxy;->d:Z

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    :cond_11
    invoke-virtual {v0}, Lauit;->d()V

    .line 290
    .line 291
    .line 292
    :cond_12
    iput-boolean v6, v1, Larxy;->d:Z

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 300
    .line 301
    iget-object v4, p0, Lappa;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Larxx;

    .line 304
    .line 305
    iget-object v4, v4, Larxx;->a:Larxy;

    .line 306
    .line 307
    iget-object v7, v4, Larxy;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 308
    .line 309
    invoke-static {v3, v7}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_13

    .line 314
    .line 315
    iput-object v3, v4, Larxy;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 316
    .line 317
    iget-object v3, v4, Larxy;->v:Lauit;

    .line 318
    .line 319
    iget-object v7, v4, Larxy;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Lauit;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 325
    .line 326
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_14

    .line 331
    .line 332
    iget-wide v9, v4, Larxy;->j:D

    .line 333
    .line 334
    sub-double v9, v7, v9

    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    cmpl-double v1, v9, v1

    .line 341
    .line 342
    if-lez v1, :cond_14

    .line 343
    .line 344
    iput-wide v7, v4, Larxy;->j:D

    .line 345
    .line 346
    move v1, v5

    .line 347
    goto :goto_5

    .line 348
    :cond_14
    move v1, v6

    .line 349
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 350
    .line 351
    iget-boolean v3, v4, Larxy;->k:Z

    .line 352
    .line 353
    if-eq v2, v3, :cond_15

    .line 354
    .line 355
    iput-boolean v2, v4, Larxy;->k:Z

    .line 356
    .line 357
    move v1, v5

    .line 358
    :cond_15
    invoke-static {}, Lasdj;->b()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, Larxy;->v:Lauit;

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    if-nez v1, :cond_16

    .line 366
    .line 367
    iget-boolean v1, v4, Larxy;->c:Z

    .line 368
    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    :cond_16
    invoke-virtual {v2}, Lauit;->f()V

    .line 372
    .line 373
    .line 374
    :cond_17
    iget-wide v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 377
    .line 378
    .line 379
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 380
    .line 381
    iget v2, v4, Larxy;->l:I

    .line 382
    .line 383
    if-eq v1, v2, :cond_18

    .line 384
    .line 385
    iput v1, v4, Larxy;->l:I

    .line 386
    .line 387
    move v1, v5

    .line 388
    goto :goto_6

    .line 389
    :cond_18
    move v1, v6

    .line 390
    :goto_6
    invoke-static {}, Lasdj;->b()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v4, Larxy;->v:Lauit;

    .line 394
    .line 395
    if-eqz v2, :cond_1a

    .line 396
    .line 397
    if-nez v1, :cond_19

    .line 398
    .line 399
    iget-boolean v1, v4, Larxy;->c:Z

    .line 400
    .line 401
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    :cond_19
    iget v1, v4, Larxy;->l:I

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lauit;->a(I)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 409
    .line 410
    iget v2, v4, Larxy;->m:I

    .line 411
    .line 412
    if-eq v1, v2, :cond_1b

    .line 413
    .line 414
    iput v1, v4, Larxy;->m:I

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_1b
    move v5, v6

    .line 418
    :goto_7
    invoke-static {}, Lasdj;->b()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, Larxy;->v:Lauit;

    .line 422
    .line 423
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    if-nez v5, :cond_1c

    .line 426
    .line 427
    iget-boolean v2, v4, Larxy;->c:Z

    .line 428
    .line 429
    if-eqz v2, :cond_1d

    .line 430
    .line 431
    :cond_1c
    iget v2, v4, Larxy;->m:I

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lauit;->e(I)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    iget-object v1, v4, Larxy;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 439
    .line 440
    invoke-static {v1, v2}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1e

    .line 445
    .line 446
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 447
    .line 448
    iput-object v0, v4, Larxy;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 449
    .line 450
    :cond_1e
    iput-boolean v6, v4, Larxy;->c:Z

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v1, p0, Lappa;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/content/Context;

    .line 458
    .line 459
    check-cast v0, [I

    .line 460
    .line 461
    invoke-static {v1, v0}, Larsb;->c(Landroid/content/Context;[I)L_3138;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2}, Lb;->V(Landroid/content/Context;L_3138;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_20

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 483
    .line 484
    array-length v4, v0

    .line 485
    move v5, v6

    .line 486
    :goto_8
    if-ge v5, v4, :cond_1f

    .line 487
    .line 488
    aget v7, v0, v5

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    sget-object v9, Lajid;->a:Lbbfl;

    .line 495
    .line 496
    invoke-static {v1, v8}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    filled-new-array {v7}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const-string v9, "widget_media_content"

    .line 509
    .line 510
    const-string v10, "widget_id = ?"

    .line 511
    .line 512
    invoke-virtual {v8, v9, v10, v7}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_20
    invoke-static {v1}, Larsb;->g(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_21

    .line 523
    .line 524
    invoke-static {v1}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->c(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    :cond_21
    return-void

    .line 528
    :pswitch_7
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p0, Lappa;->b:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v2, v1

    .line 533
    check-cast v2, Landroid/content/Context;

    .line 534
    .line 535
    check-cast v0, [I

    .line 536
    .line 537
    invoke-static {v2, v0}, Larsb;->c(Landroid/content/Context;[I)L_3138;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v0}, Lb;->V(Landroid/content/Context;L_3138;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v3, Lbavf;

    .line 553
    .line 554
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 555
    .line 556
    .line 557
    :cond_22
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_23

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-static {v2, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const-string v7, "widgets"

    .line 578
    .line 579
    invoke-virtual {v6, v7}, Laxao;->H(Ljava/lang/String;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    cmp-long v6, v6, v8

    .line 586
    .line 587
    if-nez v6, :cond_22

    .line 588
    .line 589
    invoke-virtual {v3, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_23
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-class v3, L_3015;

    .line 598
    .line 599
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, L_3015;

    .line 604
    .line 605
    const-string v5, "logged_in"

    .line 606
    .line 607
    filled-new-array {v5}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-interface {v3, v5}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v5, Lbavf;

    .line 616
    .line 617
    invoke-direct {v5}, Lbavf;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_24
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_25

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-static {v2, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    new-instance v8, Laxaf;

    .line 645
    .line 646
    invoke-direct {v8, v7}, Laxaf;-><init>(Laxao;)V

    .line 647
    .line 648
    .line 649
    const-string v7, "widget_id"

    .line 650
    .line 651
    filled-new-array {v7}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iput-object v7, v8, Laxaf;->c:[Ljava/lang/String;

    .line 656
    .line 657
    const-string v7, "widgets"

    .line 658
    .line 659
    iput-object v7, v8, Laxaf;->a:Ljava/lang/String;

    .line 660
    .line 661
    const-string v7, "1"

    .line 662
    .line 663
    iput-object v7, v8, Laxaf;->i:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v8}, Laxaf;->a()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-lez v7, :cond_24

    .line 670
    .line 671
    invoke-virtual {v5, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_25
    invoke-virtual {v5}, Lbavf;->g()L_3138;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-class v5, Lyky;

    .line 684
    .line 685
    invoke-static {v2, v5}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lyky;

    .line 690
    .line 691
    if-eqz v5, :cond_29

    .line 692
    .line 693
    invoke-interface {v5}, Lyky;->a()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_26

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_26
    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    :try_start_1
    invoke-virtual {v5}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-eqz v5, :cond_28

    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v1, Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 724
    if-eqz v1, :cond_28

    .line 725
    .line 726
    invoke-static {v2}, L_1323;->k(Landroid/content/Context;)L_865;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v5, "wallpaper_account_id"

    .line 731
    .line 732
    const/4 v6, -0x1

    .line 733
    invoke-virtual {v1, v5, v6}, L_865;->c(Ljava/lang/String;I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-ne v1, v6, :cond_27

    .line 738
    .line 739
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_c

    .line 744
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_c

    .line 753
    :catch_0
    move-exception v1

    .line 754
    sget-object v5, Lykx;->a:Lbbfl;

    .line 755
    .line 756
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-string v6, "Error while fetching the wallpaperInfo from wallpaper manager"

    .line 761
    .line 762
    const/16 v7, 0xbe2

    .line 763
    .line 764
    invoke-static {v5, v6, v7, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    goto :goto_c

    .line 772
    :cond_29
    :goto_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_c
    new-instance v5, Laivl;

    .line 777
    .line 778
    const/16 v6, 0x10

    .line 779
    .line 780
    invoke-direct {v5, v6}, Laivl;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v5, Lajcc;

    .line 788
    .line 789
    const/4 v6, 0x3

    .line 790
    invoke-direct {v5, v6}, Lajcc;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lj$/util/stream/Stream;

    .line 798
    .line 799
    invoke-static {v3, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 804
    .line 805
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, L_3138;

    .line 810
    .line 811
    invoke-static {v0, v1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lbbcf;->b()Lbbdn;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_2a

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-static {v2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v3, "ambient_memories_content"

    .line 840
    .line 841
    invoke-virtual {v1, v3, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_2a
    invoke-static {v2}, Larsb;->g(Landroid/content/Context;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_2b

    .line 850
    .line 851
    invoke-static {v2}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->c(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    :cond_2b
    return-void

    .line 855
    :pswitch_8
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lbjio;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Lbjio;->h(Larml;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_9
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lbjio;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lbjio;->h(Larml;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_a
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lhaf;

    .line 878
    .line 879
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 880
    .line 881
    invoke-static {}, Layrf;->b()V

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Laqmj;->b(Landroid/content/Context;)L_865;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v1, p0, Lappa;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Laqmj;

    .line 895
    .line 896
    const-string v2, "volume_level_key"

    .line 897
    .line 898
    iget v1, v1, Laqmj;->c:I

    .line 899
    .line 900
    invoke-virtual {v0, v2, v1}, L_890;->j(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, L_890;->e()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_b
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Larch;

    .line 910
    .line 911
    iget v1, v0, Larch;->b:I

    .line 912
    .line 913
    if-ne v1, v3, :cond_2c

    .line 914
    .line 915
    invoke-virtual {v0}, Larch;->b()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_2c

    .line 920
    .line 921
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 922
    .line 923
    sget-object v1, Lblqx;->b:Lblqx;

    .line 924
    .line 925
    invoke-interface {v0, v1}, Laqra;->L(Lblqx;)V

    .line 926
    .line 927
    .line 928
    :cond_2c
    return-void

    .line 929
    :pswitch_c
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    check-cast v1, Larce;

    .line 933
    .line 934
    invoke-virtual {v1}, Larce;->getContext()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-class v3, Laeoi;

    .line 939
    .line 940
    invoke-static {v2, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Laeoi;

    .line 945
    .line 946
    if-eqz v2, :cond_2f

    .line 947
    .line 948
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v3, :cond_2f

    .line 953
    .line 954
    iget-boolean v3, v1, Larce;->i:Z

    .line 955
    .line 956
    if-nez v3, :cond_2d

    .line 957
    .line 958
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v2, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 963
    .line 964
    .line 965
    iput-boolean v5, v1, Larce;->i:Z

    .line 966
    .line 967
    :cond_2d
    iget-object v2, v1, Larce;->c:Larcf;

    .line 968
    .line 969
    invoke-interface {v2}, Larcf;->l()V

    .line 970
    .line 971
    .line 972
    monitor-enter v0

    .line 973
    :try_start_2
    move-object v2, v0

    .line 974
    check-cast v2, Larce;

    .line 975
    .line 976
    iget-object v2, v2, Larce;->e:Larbr;

    .line 977
    .line 978
    if-eqz v2, :cond_2e

    .line 979
    .line 980
    iget-boolean v3, v2, Larbr;->a:Z

    .line 981
    .line 982
    if-nez v3, :cond_2e

    .line 983
    .line 984
    invoke-virtual {v2}, Larbr;->e()V

    .line 985
    .line 986
    .line 987
    move-object v2, v0

    .line 988
    check-cast v2, Larce;

    .line 989
    .line 990
    iput-object v4, v2, Larce;->e:Larbr;

    .line 991
    .line 992
    :cond_2e
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 993
    iput-object v4, v1, Larce;->f:Laqra;

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :catchall_0
    move-exception v1

    .line 997
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 998
    throw v1

    .line 999
    :cond_2f
    :goto_e
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1002
    .line 1003
    .line 1004
    check-cast v0, Landroid/os/ConditionVariable;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_d
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v1, p0, Lappa;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    sget-object v2, Laqqw;->g:Laqqw;

    .line 1015
    .line 1016
    invoke-interface {v0}, Laqra;->p()Ljava/lang/Throwable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v1, Laqly;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0, v2, v3}, Laqly;->bq(Laqra;Laqqw;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_e
    iget-object v0, p0, Lappa;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v1, p0, Lappa;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Laqks;

    .line 1031
    .line 1032
    const-string v2, "onPhotoModelChange"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0, v2}, Laqks;->c(L_1846;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_f
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lblem;

    .line 1041
    .line 1042
    iget v1, v0, Lblem;->b:I

    .line 1043
    .line 1044
    iget-object v2, p0, Lappa;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, L_2843;

    .line 1047
    .line 1048
    iget-object v2, v2, L_2843;->a:Landroid/util/SparseArray;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Laqhl;

    .line 1055
    .line 1056
    if-nez v1, :cond_30

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_30
    invoke-virtual {v1, v0}, Laqhl;->e(Lblem;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_32

    .line 1064
    .line 1065
    iget-object v0, v1, Laqhl;->b:Laqhk;

    .line 1066
    .line 1067
    if-eqz v0, :cond_32

    .line 1068
    .line 1069
    check-cast v0, Laqhy;

    .line 1070
    .line 1071
    iget-object v1, v0, Laqhy;->d:Lavlw;

    .line 1072
    .line 1073
    if-eqz v1, :cond_31

    .line 1074
    .line 1075
    iget-object v1, v0, Laqhy;->b:L_3010;

    .line 1076
    .line 1077
    invoke-virtual {v1}, L_3010;->d()Lavtw;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v0, Laqhy;->c:Lavtw;

    .line 1082
    .line 1083
    :cond_31
    iget-object v0, v0, Laqhy;->a:Laqgw;

    .line 1084
    .line 1085
    invoke-interface {v0}, Laqgw;->e()V

    .line 1086
    .line 1087
    .line 1088
    :cond_32
    :goto_f
    return-void

    .line 1089
    :pswitch_10
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lapzo;

    .line 1092
    .line 1093
    iget-boolean v1, v0, Lapzo;->h:Z

    .line 1094
    .line 1095
    if-nez v1, :cond_33

    .line 1096
    .line 1097
    goto/16 :goto_10

    .line 1098
    .line 1099
    :cond_33
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 1102
    .line 1103
    iget-object v2, v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 1104
    .line 1105
    iget-wide v2, v2, Lcom/google/android/libraries/social/albumupload/UploadGroup;->c:J

    .line 1106
    .line 1107
    iget-wide v5, v0, Lapzo;->j:J

    .line 1108
    .line 1109
    cmp-long v2, v2, v5

    .line 1110
    .line 1111
    if-nez v2, :cond_34

    .line 1112
    .line 1113
    sget-object v2, Lawwo;->a:Lawwo;

    .line 1114
    .line 1115
    iget-object v2, v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->b:Lawwo;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lawwo;->ordinal()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    packed-switch v2, :pswitch_data_1

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->b:Lawwo;

    .line 1125
    .line 1126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const-string v2, "Unexpected upload state: "

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v1

    .line 1146
    :pswitch_11
    invoke-virtual {v0}, Lapzo;->f()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, Lapzo;->f:Lyer;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lapzn;

    .line 1156
    .line 1157
    new-instance v1, Laxgj;

    .line 1158
    .line 1159
    const-string v2, "An item of a group items was failed because account storage is full"

    .line 1160
    .line 1161
    invoke-direct {v1, v2, v4}, Laxgj;-><init>(Ljava/lang/String;Lbgrm;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0, v1}, Lapzn;->a(Ljava/lang/Exception;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_12
    invoke-virtual {v0}, Lapzo;->f()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Lapzo;->f:Lyer;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lapzn;

    .line 1178
    .line 1179
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1180
    .line 1181
    const-string v2, "upload cancelled or failed"

    .line 1182
    .line 1183
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Lapzn;->a(Ljava/lang/Exception;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_13
    iget-wide v1, v0, Lapzo;->j:J

    .line 1191
    .line 1192
    const-wide/16 v3, -0x1

    .line 1193
    .line 1194
    cmp-long v5, v1, v3

    .line 1195
    .line 1196
    if-eqz v5, :cond_34

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lapzo;->g()V

    .line 1199
    .line 1200
    .line 1201
    iput-wide v3, v0, Lapzo;->j:J

    .line 1202
    .line 1203
    new-instance v3, Lcom/google/android/libraries/social/albumupload/async/GetUploadMediaStatusesTask;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v2}, Lapzo;->a(J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-direct {v3, v1}, Lcom/google/android/libraries/social/albumupload/async/GetUploadMediaStatusesTask;-><init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v0, Lapzo;->c:Lawyc;

    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, Lawyc;->i(Lawya;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_14
    iget-object v2, v0, Lapzo;->g:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    iget v1, v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->c:I

    .line 1225
    .line 1226
    sub-int v1, v2, v1

    .line 1227
    .line 1228
    iget-object v0, v0, Lapzo;->f:Lyer;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lapzn;

    .line 1235
    .line 1236
    invoke-interface {v0, v1, v2}, Lapzn;->b(II)V

    .line 1237
    .line 1238
    .line 1239
    :cond_34
    :goto_10
    :pswitch_15
    return-void

    .line 1240
    :pswitch_16
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lapxz;

    .line 1243
    .line 1244
    iget v1, v0, Lapxz;->a:I

    .line 1245
    .line 1246
    iget-object v2, p0, Lappa;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, L_2822;

    .line 1249
    .line 1250
    iget-object v2, v2, L_2822;->a:Landroid/util/SparseArray;

    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lapxy;

    .line 1257
    .line 1258
    if-eqz v1, :cond_35

    .line 1259
    .line 1260
    invoke-interface {v1, v0}, Lapxy;->iU(Lapxz;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_35
    return-void

    .line 1264
    :pswitch_17
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lapih;

    .line 1267
    .line 1268
    iget-object v0, v0, Lapih;->b:Landroid/content/Context;

    .line 1269
    .line 1270
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lawxq;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_18
    iget-object v0, p0, Lappa;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    iget-object v1, p0, Lappa;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1283
    .line 1284
    invoke-static {v1, v0}, Lappd;->f(Lbbuj;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :goto_11
    :try_start_4
    move-object v2, v1

    .line 1289
    check-cast v2, Lasfi;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Lasfi;->g(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1295
    return-void

    .line 1296
    :cond_36
    :try_start_5
    new-instance v2, L_2914;

    .line 1297
    .line 1298
    invoke-direct {v2, v0}, L_2914;-><init>(Landroid/os/IBinder;)V

    .line 1299
    .line 1300
    .line 1301
    move-object v0, v1

    .line 1302
    check-cast v0, Lasfi;

    .line 1303
    .line 1304
    iput-object v2, v0, Lasfi;->f:L_2914;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1305
    .line 1306
    :try_start_6
    move-object v0, v1

    .line 1307
    check-cast v0, Lasfi;

    .line 1308
    .line 1309
    iput v3, v0, Lasfi;->a:I

    .line 1310
    .line 1311
    move-object v0, v1

    .line 1312
    check-cast v0, Lasfi;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lasfi;->a()V

    .line 1315
    .line 1316
    .line 1317
    monitor-exit v1

    .line 1318
    return-void

    .line 1319
    :catchall_1
    move-exception v0

    .line 1320
    goto :goto_12

    .line 1321
    :catch_1
    move-exception v0

    .line 1322
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    move-object v2, v1

    .line 1327
    check-cast v2, Lasfi;

    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Lasfi;->g(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    monitor-exit v1

    .line 1333
    return-void

    .line 1334
    :goto_12
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1335
    throw v0

    .line 1336
    nop

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
