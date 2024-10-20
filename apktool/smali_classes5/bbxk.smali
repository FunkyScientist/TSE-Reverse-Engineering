.class public final synthetic Lbbxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbccd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbxk;->c:I

    iput-object p2, p0, Lbbxk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbbxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbbxk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbcfm;

    .line 13
    .line 14
    check-cast v0, L_3144;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbcfm;->i(L_3144;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lbcfj;

    .line 25
    .line 26
    check-cast v1, Lbcfm;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lbcfj;-><init>(Lbcfm;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lbcfm;->c:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbcfm;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbcfm;

    .line 45
    .line 46
    check-cast v0, Lbjjt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbcfm;->h(Lbjjt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbcfm;

    .line 57
    .line 58
    iget-object v1, v1, Lbcfm;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbcfb;

    .line 67
    .line 68
    iget-object v0, v0, Lbcfb;->b:Lbjgp;

    .line 69
    .line 70
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbcfb;

    .line 79
    .line 80
    iget-boolean v1, v0, Lbcfb;->c:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lbcfb;->b:Lbjgp;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    iget-object v0, v0, Lbcfb;->d:Lbibn;

    .line 96
    .line 97
    invoke-static {v1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lbjjt;

    .line 102
    .line 103
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v0, v0, Lbcfb;->a:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbcex;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbcex;->b()Lbjgp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    sget v0, Lbceb;->e:I

    .line 131
    .line 132
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lbcds;

    .line 152
    .line 153
    iget-object v2, v2, Lbcds;->d:Ljava/util/Map;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_1
    check-cast v1, Lbcds;

    .line 157
    .line 158
    iget-object v1, v1, Lbcds;->d:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    throw v0

    .line 168
    :pswitch_8
    sget-object v0, Lbccx;->a:Lbjjp;

    .line 169
    .line 170
    new-instance v0, Lbjjt;

    .line 171
    .line 172
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lbibn;

    .line 180
    .line 181
    check-cast v1, Lbjlc;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    iget-object v0, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lbccf;

    .line 190
    .line 191
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 206
    .line 207
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    if-ne v2, v4, :cond_4

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move v2, v3

    .line 218
    :goto_0
    iget-object v3, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, Lbccf;-><init>(Ljava/lang/Throwable;I)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Lbccd;

    .line 226
    .line 227
    iget-object v0, v3, Lbccd;->a:Lbbuw;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbccd;

    .line 236
    .line 237
    iget-object v0, v0, Lbccd;->d:Lbcbk;

    .line 238
    .line 239
    iget-object v3, v0, Lbcbk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    iget-object v3, v0, Lbcbk;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v3, v1, :cond_7

    .line 259
    .line 260
    iget-object v0, v0, Lbcbk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    iget-object v1, v0, Lbcbk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v2, v3

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Lbcbk;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    move-object v0, v1

    .line 338
    :goto_3
    sget-object v1, Lbcce;->a:Lbbfl;

    .line 339
    .line 340
    iget-object v1, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 345
    .line 346
    check-cast v1, Lbccd;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lbccd;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v2, Lbccn;

    .line 357
    .line 358
    invoke-direct {v2}, Lbccn;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lorg/chromium/net/UrlResponseInfo;

    .line 364
    .line 365
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lbccd;->b(Ljava/util/Map;)Lbawz;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lbccn;->a(Lbawz;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lbccn;->b(Ljava/nio/ByteBuffer;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 382
    .line 383
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, Lbccn;->a:I

    .line 388
    .line 389
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v3, v2, Lbccn;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbccd;

    .line 394
    .line 395
    iget-object v0, v0, Lbccd;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    new-instance v0, Lavyn;

    .line 401
    .line 402
    invoke-direct {v0, v2}, Lavyn;-><init>(Lbccn;)V

    .line 403
    .line 404
    .line 405
    check-cast v1, Lbccd;

    .line 406
    .line 407
    iget-object v1, v1, Lbccd;->a:Lbbuw;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_b
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 416
    .line 417
    :try_start_2
    move-object v3, v1

    .line 418
    check-cast v3, Lbcas;

    .line 419
    .line 420
    iget-object v3, v3, Lbcas;->a:Ljava/net/URL;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/high16 v5, 0x100000

    .line 431
    .line 432
    if-gt v4, v5, :cond_15

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 438
    :try_start_3
    new-instance v4, Lbcag;

    .line 439
    .line 440
    invoke-direct {v4, v3, v2}, Lbcag;-><init>(Ljava/io/InputStream;I)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Ljava/util/ArrayDeque;

    .line 444
    .line 445
    const/16 v7, 0x14

    .line 446
    .line 447
    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    add-int/2addr v7, v7

    .line 455
    const/16 v8, 0x80

    .line 456
    .line 457
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const/16 v8, 0x2000

    .line 462
    .line 463
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    move v8, v2

    .line 468
    :goto_4
    const/4 v9, -0x1

    .line 469
    const v10, 0x7ffffff7

    .line 470
    .line 471
    .line 472
    if-ge v8, v10, :cond_f

    .line 473
    .line 474
    sub-int/2addr v10, v8

    .line 475
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    new-array v11, v10, [B

    .line 480
    .line 481
    invoke-interface {v6, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move v12, v2

    .line 485
    :goto_5
    if-ge v12, v10, :cond_b

    .line 486
    .line 487
    sub-int v13, v10, v12

    .line 488
    .line 489
    invoke-virtual {v4, v11, v12, v13}, Ljava/io/InputStream;->read([BII)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-ne v13, v9, :cond_a

    .line 494
    .line 495
    invoke-static {v6, v8}, Lb;->ab(Ljava/util/Queue;I)[B

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_7

    .line 500
    :cond_a
    add-int/2addr v12, v13

    .line 501
    add-int/2addr v8, v13

    .line 502
    goto :goto_5

    .line 503
    :cond_b
    int-to-long v9, v7

    .line 504
    const/16 v11, 0x1000

    .line 505
    .line 506
    if-ge v7, v11, :cond_c

    .line 507
    .line 508
    const/4 v7, 0x4

    .line 509
    goto :goto_6

    .line 510
    :cond_c
    const/4 v7, 0x2

    .line 511
    :goto_6
    int-to-long v11, v7

    .line 512
    mul-long/2addr v9, v11

    .line 513
    const-wide/32 v11, 0x7fffffff

    .line 514
    .line 515
    .line 516
    cmp-long v7, v9, v11

    .line 517
    .line 518
    if-lez v7, :cond_d

    .line 519
    .line 520
    const v7, 0x7fffffff

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_d
    const-wide/32 v11, -0x80000000

    .line 525
    .line 526
    .line 527
    cmp-long v7, v9, v11

    .line 528
    .line 529
    if-gez v7, :cond_e

    .line 530
    .line 531
    const/high16 v7, -0x80000000

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_e
    long-to-int v7, v9

    .line 535
    goto :goto_4

    .line 536
    :cond_f
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ne v4, v9, :cond_13

    .line 541
    .line 542
    invoke-static {v6, v10}, Lb;->ab(Ljava/util/Queue;I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 546
    :goto_7
    if-eqz v3, :cond_10

    .line 547
    .line 548
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 549
    .line 550
    .line 551
    :cond_10
    array-length v3, v4

    .line 552
    if-gt v3, v5, :cond_12

    .line 553
    .line 554
    invoke-static {v4, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_11

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, L_2312;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, L_2312;->c(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    new-instance v2, Ljava/io/IOException;

    .line 568
    .line 569
    check-cast v1, Lbcas;

    .line 570
    .line 571
    iget-object v1, v1, Lbcas;->a:Ljava/net/URL;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v3, "Failed to decode image: "

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v2

    .line 587
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 588
    .line 589
    const-string v2, "Image exceeds max size of 1048576"

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 595
    :cond_13
    :try_start_5
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 596
    .line 597
    const-string v2, "input is too large to fit in a byte array"

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 603
    :catchall_2
    move-exception v1

    .line 604
    if-eqz v3, :cond_14

    .line 605
    .line 606
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :catchall_3
    move-exception v2

    .line 611
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    :goto_8
    throw v1

    .line 615
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 616
    .line 617
    const-string v2, "Content-Length exceeds max size of 1048576"

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 623
    :catch_0
    move-exception v1

    .line 624
    check-cast v0, L_2312;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_c
    sget v0, Lbbxm;->c:I

    .line 631
    .line 632
    iget-object v0, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 633
    .line 634
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :catch_1
    move-exception v0

    .line 639
    iget-object v1, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lbjrv;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lbjrv;->c(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_d
    sget v0, Lbbxm;->c:I

    .line 648
    .line 649
    iget-object v0, p0, Lbbxk;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v1, p0, Lbbxk;->a:Ljava/lang/Object;

    .line 652
    .line 653
    :try_start_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 654
    .line 655
    .line 656
    move-object v1, v0

    .line 657
    check-cast v1, Lbjrv;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-virtual {v1, v2}, Lbjrv;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :catch_2
    move-exception v1

    .line 665
    check-cast v0, Lbjrv;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lbjrv;->c(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
