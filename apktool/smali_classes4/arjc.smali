.class public final Larjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2957;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ProbeOperationsImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder_name = ?"

    .line 7
    .line 8
    const-string v1, "encoder_name = ?"

    .line 9
    .line 10
    const-string v2, "output_size = ?"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "frame_rate = ?"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "height = ?"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "width = ?"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Larjc;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1309;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larjc;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_1466;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Larjc;->d:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lariu;)Lariv;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Larjc;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1309;

    .line 12
    .line 13
    const-string v3, "probe_operations"

    .line 14
    .line 15
    invoke-interface {v2, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "key_build_fingerprint"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, L_865;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v6, "video_transcode_probe_v2"

    .line 31
    .line 32
    const-string v7, "video_transcode_probe"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Larjc;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1309;

    .line 44
    .line 45
    invoke-interface {v2, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, L_865;->k()L_890;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4, v5}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, L_890;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Larjc;->d:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1466;

    .line 73
    .line 74
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7, v8, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Larjc;->d:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1466;

    .line 88
    .line 89
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6, v8, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Larjc;->c:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_1309;

    .line 103
    .line 104
    invoke-interface {v0, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v5}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, L_890;->e()V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_1
    :goto_0
    iget-object v2, v0, Lariu;->g:Lzyw;

    .line 120
    .line 121
    invoke-virtual {v2}, Lzyw;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v3, "motion_correction_factor"

    .line 126
    .line 127
    const-string v4, "probe_bitrate"

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-ne v2, v5, :cond_4

    .line 133
    .line 134
    iget-object v2, v1, Larjc;->d:Lyer;

    .line 135
    .line 136
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, L_1466;

    .line 141
    .line 142
    invoke-virtual {v2}, L_1466;->b()Laxao;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v5, Larjb;->b:I

    .line 147
    .line 148
    new-instance v5, Laxaf;

    .line 149
    .line 150
    invoke-direct {v5, v2}, Laxaf;-><init>(Laxao;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v5, Laxaf;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "input_motion_factor"

    .line 156
    .line 157
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, Laxaf;->c:[Ljava/lang/String;

    .line 162
    .line 163
    sget-object v6, Larjb;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v6, v5, Laxaf;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v0, Lariu;->a:I

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget v6, v0, Lariu;->b:I

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v6, v0, Lariu;->c:I

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v0, Lariu;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, v0, Lariu;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lariu;->f:Larhp;

    .line 190
    .line 191
    iget v6, v6, Larhp;->i:I

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v6, v0, Lariu;->g:Lzyw;

    .line 198
    .line 199
    iget-wide v6, v6, Lzyw;->d:D

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget-object v0, v0, Lariu;->g:Lzyw;

    .line 206
    .line 207
    iget v0, v0, Lzyw;->c:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, Laxaf;->e:[Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    new-instance v0, Lariv;

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    invoke-direct/range {v6 .. v12}, Lariv;-><init>(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    move-object v8, v0

    .line 265
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object v3, v0

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_2
    throw v2

    .line 283
    :cond_4
    iget-object v0, v0, Lariu;->g:Lzyw;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {v0}, Lzyw;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v3, "Unexpected renderer type "

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_5
    iget-object v2, v1, Larjc;->d:Lyer;

    .line 306
    .line 307
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, L_1466;

    .line 312
    .line 313
    invoke-virtual {v2}, L_1466;->b()Laxao;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v5, Laxaf;

    .line 318
    .line 319
    invoke-direct {v5, v2}, Laxaf;-><init>(Laxao;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v5, Laxaf;->a:Ljava/lang/String;

    .line 323
    .line 324
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v5, Laxaf;->c:[Ljava/lang/String;

    .line 329
    .line 330
    sget-object v2, Larjc;->b:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v5, Laxaf;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget v2, v0, Lariu;->a:I

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget v2, v0, Lariu;->b:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget v2, v0, Lariu;->c:I

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v12, v0, Lariu;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v13, v0, Lariu;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v0, Lariu;->f:Larhp;

    .line 357
    .line 358
    iget v0, v0, Larhp;->i:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v5, Laxaf;->e:[Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    sget-object v0, Lzyw;->a:Lzyw;

    .line 400
    .line 401
    iget-wide v9, v0, Lzyw;->d:D

    .line 402
    .line 403
    new-instance v0, Lariv;

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    invoke-direct/range {v4 .. v10}, Lariv;-><init>(DDD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 407
    .line 408
    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    move-object v8, v0

    .line 412
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    return-object v8

    .line 416
    :cond_7
    move-object v8, v0

    .line 417
    :cond_8
    return-object v8

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-object v3, v0

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    :goto_4
    throw v3
.end method

.method public final b(Lariu;Lariv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larjc;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lariu;->a:I

    .line 19
    .line 20
    const-string v3, "width"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lariu;->b:I

    .line 30
    .line 31
    const-string v3, "height"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lariu;->c:I

    .line 41
    .line 42
    const-string v3, "frame_rate"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "decoder_name"

    .line 52
    .line 53
    iget-object v3, p1, Lariu;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "encoder_name"

    .line 59
    .line 60
    iget-object v3, p1, Lariu;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lariu;->f:Larhp;

    .line 66
    .line 67
    iget v2, v2, Larhp;->i:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "output_size"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p2, Lariv;->a:D

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "probe_bitrate"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p2, Lariv;->b:D

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v2, "motion_correction_factor"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lariu;->g:Lzyw;

    .line 101
    .line 102
    sget-object v2, Lzyw;->a:Lzyw;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-ne p2, v2, :cond_0

    .line 106
    .line 107
    const-string p2, "video_transcode_probe"

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v0, p2, v3, v1, v2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p2, p1, Lariu;->g:Lzyw;

    .line 114
    .line 115
    iget-wide v4, p2, Lzyw;->d:D

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v2, "input_motion_factor"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lariu;->g:Lzyw;

    .line 127
    .line 128
    iget p1, p1, Lzyw;->c:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "renderer_type"

    .line 135
    .line 136
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Labbc;

    .line 140
    .line 141
    const/16 p2, 0xc

    .line 142
    .line 143
    invoke-direct {p1, v1, p2}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, p1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
