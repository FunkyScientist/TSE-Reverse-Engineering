.class public final synthetic Lagaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagaw;->b:I

    iput-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 9

    .line 1
    iget v0, p0, Lagaw;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to get/decode drishti packet."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagaw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lauaq;

    .line 12
    .line 13
    iget-object v0, v0, Lauaq;->c:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;-><init>(Lcom/google/mediapipe/framework/Packet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lauaq;

    .line 37
    .line 38
    iget-object v1, v1, Lauaq;->c:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lbkhf;

    .line 48
    .line 49
    invoke-direct {v7}, Lbkhf;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lafxx;->a:Lafxx;

    .line 61
    .line 62
    array-length v5, v0

    .line 63
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lafxx;

    .line 71
    .line 72
    iput-object v0, v7, Lbkhf;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lupu;

    .line 81
    .line 82
    const/16 v8, 0xd

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v3 .. v8}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Laqje;

    .line 90
    .line 91
    iget-object p1, p1, Laqje;->d:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object v0, Laqje;->a:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lafxx;->a:Lafxx;

    .line 117
    .line 118
    array-length v5, v0

    .line 119
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lafxx;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v0, Lupu;

    .line 136
    .line 137
    const/16 v7, 0xc

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v2, v0

    .line 141
    move-object v3, p0

    .line 142
    invoke-direct/range {v2 .. v8}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Laqjc;

    .line 146
    .line 147
    iget-object p1, p1, Laqjc;->c:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_1
    move-exception p1

    .line 154
    sget-object v0, Laqjc;->a:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v2, 0x21ab

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lbftt;->a:Lbftt;

    .line 178
    .line 179
    array-length v5, v0

    .line 180
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v0

    .line 188
    check-cast v6, Lbftt;
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, Lupu;

    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    move-object v3, p1

    .line 202
    invoke-direct/range {v2 .. v7}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lagay;

    .line 206
    .line 207
    iget-object p1, p1, Lagay;->d:Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_2
    move-exception p1

    .line 214
    sget-object v0, Lagay;->a:Lbbfl;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_3
    sget-object v0, Lafyy;->a:Lafyy;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbfkd;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoVector(J)[[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_4

    .line 246
    .line 247
    .line 248
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    array-length v4, p1

    .line 254
    :goto_0
    if-ge v2, v4, :cond_0

    .line 255
    .line 256
    aget-object v5, p1, v2

    .line 257
    .line 258
    invoke-interface {v0, v5}, Lbfkd;->f([B)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_3

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v0, Laevi;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-direct {v0, p1, v3, v1}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    check-cast p1, Lagay;

    .line 278
    .line 279
    iget-object p1, p1, Lagay;->d:Landroid/os/Handler;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_3
    move-exception p1

    .line 286
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_4

    .line 292
    :catch_4
    move-exception p1

    .line 293
    sget-object v0, Lagay;->a:Lbbfl;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :try_start_6
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Lbftt;->a:Lbftt;

    .line 315
    .line 316
    array-length v5, v0

    .line 317
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v0

    .line 325
    check-cast v4, Lbftt;
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_5

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v0, Lupu;

    .line 334
    .line 335
    const/16 v7, 0x9

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object v2, v0

    .line 339
    move-object v3, p1

    .line 340
    invoke-direct/range {v2 .. v8}, Lupu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Lagay;

    .line 344
    .line 345
    iget-object p1, p1, Lagay;->d:Landroid/os/Handler;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_5
    move-exception p1

    .line 352
    sget-object v0, Lagay;->a:Lbbfl;

    .line 353
    .line 354
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :try_start_7
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v4, Lbftv;->a:Lbftv;

    .line 374
    .line 375
    array-length v5, v0

    .line 376
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 381
    .line 382
    .line 383
    move-object v6, v0

    .line 384
    check-cast v6, Lbftv;
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_6

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v0, Lupu;

    .line 393
    .line 394
    const/16 v7, 0x8

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    move-object v3, p1

    .line 398
    invoke-direct/range {v2 .. v7}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    check-cast p1, Lagay;

    .line 402
    .line 403
    iget-object p1, p1, Lagay;->d:Landroid/os/Handler;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_6
    move-exception p1

    .line 410
    sget-object v0, Lagay;->a:Lbbfl;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    :try_start_8
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v4, Lbftt;->a:Lbftt;

    .line 432
    .line 433
    array-length v5, v0

    .line 434
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 439
    .line 440
    .line 441
    move-object v4, v0

    .line 442
    check-cast v4, Lbftt;
    :try_end_8
    .catch Lbfje; {:try_start_8 .. :try_end_8} :catch_7

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v0, Lupu;

    .line 451
    .line 452
    const/4 v7, 0x7

    .line 453
    const/4 v8, 0x0

    .line 454
    move-object v2, v0

    .line 455
    move-object v3, p1

    .line 456
    invoke-direct/range {v2 .. v8}, Lupu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 457
    .line 458
    .line 459
    check-cast p1, Lagay;

    .line 460
    .line 461
    iget-object p1, p1, Lagay;->d:Landroid/os/Handler;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catch_7
    move-exception p1

    .line 468
    sget-object v0, Lagay;->a:Lbbfl;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    new-instance p1, Lhqb;

    .line 486
    .line 487
    iget-object v2, p0, Lagaw;->a:Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v3, 0xc

    .line 490
    .line 491
    invoke-direct {p1, v2, v0, v1, v3}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 492
    .line 493
    .line 494
    check-cast v2, Lagay;

    .line 495
    .line 496
    iget-object v0, v2, Lagay;->d:Landroid/os/Handler;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    :try_start_9
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v4, Lbftt;->a:Lbftt;

    .line 514
    .line 515
    array-length v5, v0

    .line 516
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 521
    .line 522
    .line 523
    move-object v6, v0

    .line 524
    check-cast v6, Lbftt;
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_8

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v0, Lupu;

    .line 533
    .line 534
    const/4 v7, 0x6

    .line 535
    move-object v2, v0

    .line 536
    move-object v3, p1

    .line 537
    invoke-direct/range {v2 .. v7}, Lupu;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    check-cast p1, Lagay;

    .line 541
    .line 542
    iget-object p1, p1, Lagay;->d:Landroid/os/Handler;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_8
    move-exception p1

    .line 549
    sget-object v0, Lagay;->a:Lbbfl;

    .line 550
    .line 551
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt64Vector(J)[J

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    aget-wide v0, p1, v2

    .line 568
    .line 569
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lagay;

    .line 572
    .line 573
    iget-object p1, p1, Lagay;->k:Lagax;

    .line 574
    .line 575
    iput-wide v0, p1, Lagax;->c:J

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_a
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lagay;

    .line 585
    .line 586
    iget-object p1, p1, Lagay;->k:Lagax;

    .line 587
    .line 588
    iput-wide v0, p1, Lagax;->a:J

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    iget-object p1, p0, Lagaw;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lagay;

    .line 598
    .line 599
    iget-object p1, p1, Lagay;->k:Lagax;

    .line 600
    .line 601
    iput-wide v0, p1, Lagax;->b:J

    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
