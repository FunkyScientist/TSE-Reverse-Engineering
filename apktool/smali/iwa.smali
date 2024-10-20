.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Liwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Liwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Liwa;->c:I

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrj;Lkrs;I)V
    .locals 0

    .line 4
    iput p3, p0, Liwa;->c:I

    iput-object p2, p0, Liwa;->a:Ljava/lang/Object;

    iput-object p1, p0, Liwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liwa;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    sget v0, Lkqg;->a:I

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkpk;

    .line 46
    .line 47
    iget-object v2, v0, Lkpk;->s:L_3214;

    .line 48
    .line 49
    iget-object v2, v2, L_3214;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lkpk;->s:L_3214;

    .line 52
    .line 53
    iget-object v0, v0, L_3214;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v1, Liwa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkpv;

    .line 58
    .line 59
    invoke-interface {v0, v2, v5}, Lkqa;->a(Lkpv;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkbj;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lirp;->cP(Lkbj;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkdv;

    .line 85
    .line 86
    iget-object v0, v0, Lkdv;->a:Lkbj;

    .line 87
    .line 88
    iget-object v0, v0, Lkbj;->f:Lkaj;

    .line 89
    .line 90
    iget-object v2, v0, Lkaj;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v1, Liwa;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_1
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lkaj;->b(Ljava/lang/String;)Lkbu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v5, v0, Lkbu;->a:Lkev;

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_0
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Lkev;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkdv;

    .line 119
    .line 120
    iget-object v2, v0, Lkdv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_2
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lkdv;

    .line 126
    .line 127
    iget-object v0, v0, Lkdv;->e:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v5}, Lirp;->de(Lkev;)Lkek;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lkdv;

    .line 140
    .line 141
    iget-object v3, v3, Lkdv;->h:Lkni;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Lkdv;

    .line 145
    .line 146
    iget-object v4, v4, Lkdv;->i:Ljwi;

    .line 147
    .line 148
    iget-object v4, v4, Ljwi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lbkky;

    .line 151
    .line 152
    invoke-static {v3, v5, v4, v0}, Lkcu;->a(Lkni;Lkev;Lbkky;Lkcq;)Lbkmi;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v1, Liwa;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lkdv;

    .line 159
    .line 160
    iget-object v3, v3, Lkdv;->f:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v5}, Lirp;->de(Lkev;)Lkek;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_2
    return-void

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw v0

    .line 178
    :pswitch_4
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lkzh;

    .line 197
    .line 198
    check-cast v2, Lkdl;

    .line 199
    .line 200
    iget-object v2, v2, Lkdl;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lkzh;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    return-void

    .line 207
    :pswitch_5
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lamgy;

    .line 210
    .line 211
    iget-object v0, v0, Lamgy;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v3, v1, Liwa;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lkni;

    .line 216
    .line 217
    check-cast v0, L_13;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v2}, L_13;->V(Lkni;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    invoke-static {}, Ljzi;->a()V

    .line 224
    .line 225
    .line 226
    sget v0, Lkbw;->d:I

    .line 227
    .line 228
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lkev;

    .line 231
    .line 232
    iget-object v2, v0, Lkev;->a:Ljava/lang/String;

    .line 233
    .line 234
    new-array v2, v4, [Lkev;

    .line 235
    .line 236
    aput-object v0, v2, v3

    .line 237
    .line 238
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkbw;

    .line 241
    .line 242
    iget-object v0, v0, Lkbw;->a:Lkal;

    .line 243
    .line 244
    invoke-interface {v0, v2}, Lkal;->c([Lkev;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    check-cast v4, Lkaj;

    .line 254
    .line 255
    iget-object v4, v4, Lkaj;->i:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v4

    .line 258
    :try_start_4
    check-cast v2, Lkaj;

    .line 259
    .line 260
    iget-object v2, v2, Lkaj;->h:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljzy;

    .line 277
    .line 278
    move-object v6, v0

    .line 279
    check-cast v6, Lkek;

    .line 280
    .line 281
    invoke-interface {v5, v6, v3}, Ljzy;->a(Lkek;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    monitor-exit v4

    .line 286
    return-void

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    throw v0

    .line 290
    :pswitch_8
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljyd;

    .line 293
    .line 294
    iget-object v0, v0, Ljyd;->b:Lgpv;

    .line 295
    .line 296
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 307
    .line 308
    .line 309
    check-cast v2, Lkgb;

    .line 310
    .line 311
    invoke-virtual {v2}, Lkgb;->a()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v3, v0

    .line 317
    check-cast v2, Lkgb;

    .line 318
    .line 319
    invoke-virtual {v2}, Lkgb;->a()V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :pswitch_a
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 326
    .line 327
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, v1, Liwa;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->f()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->a()V

    .line 360
    .line 361
    .line 362
    :cond_6
    return-void

    .line 363
    :pswitch_b
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljch;

    .line 366
    .line 367
    iget-object v6, v0, Ljch;->w:Lusl;

    .line 368
    .line 369
    iget-object v7, v6, Lusl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Ljcd;

    .line 372
    .line 373
    iget-object v7, v7, Ljcd;->g:Ljaz;

    .line 374
    .line 375
    iget-object v0, v0, Ljch;->d:Lizr;

    .line 376
    .line 377
    iget-object v8, v1, Liwa;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, Lbatu;

    .line 380
    .line 381
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v9, v0, Lizr;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, Lizr;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljaz;->c(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    if-eqz v9, :cond_7

    .line 393
    .line 394
    iget-object v7, v6, Lusl;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Ljcd;

    .line 397
    .line 398
    iget-object v7, v7, Ljcd;->g:Ljaz;

    .line 399
    .line 400
    iput-object v9, v7, Ljaz;->f:Ljava/lang/String;

    .line 401
    .line 402
    :cond_7
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v7, v6, Lusl;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Ljcd;

    .line 407
    .line 408
    iget-object v7, v7, Ljcd;->g:Ljaz;

    .line 409
    .line 410
    iput-object v0, v7, Ljaz;->m:Ljava/lang/String;

    .line 411
    .line 412
    :cond_8
    iget-object v0, v6, Lusl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v6, v0

    .line 415
    check-cast v6, Ljcd;

    .line 416
    .line 417
    iput-object v5, v6, Ljcd;->h:Ljch;

    .line 418
    .line 419
    iget v0, v6, Ljcd;->l:I

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    if-ne v0, v4, :cond_c

    .line 423
    .line 424
    iput v7, v6, Ljcd;->l:I

    .line 425
    .line 426
    iget-object v0, v6, Ljcd;->j:Lizv;

    .line 427
    .line 428
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lizu;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lizu;-><init>(Lizv;)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    move v8, v3

    .line 442
    :goto_3
    iget-object v9, v0, Lizv;->a:Lbatz;

    .line 443
    .line 444
    invoke-virtual {v9}, Lbatz;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-ge v8, v10, :cond_b

    .line 449
    .line 450
    invoke-virtual {v9, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Lbjhn;

    .line 455
    .line 456
    iget-object v10, v9, Lbjhn;->b:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v11, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    move v12, v3

    .line 464
    :goto_4
    move-object v13, v10

    .line 465
    check-cast v13, Lbbbl;

    .line 466
    .line 467
    iget v13, v13, Lbbbl;->c:I

    .line 468
    .line 469
    if-ge v12, v13, :cond_a

    .line 470
    .line 471
    move-object v13, v10

    .line 472
    check-cast v13, Lbatz;

    .line 473
    .line 474
    invoke-virtual {v13, v12}, Lbatz;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Ljaj;

    .line 479
    .line 480
    new-instance v14, Ljai;

    .line 481
    .line 482
    invoke-direct {v14, v13}, Ljai;-><init>(Ljaj;)V

    .line 483
    .line 484
    .line 485
    if-nez v12, :cond_9

    .line 486
    .line 487
    iget-object v12, v13, Ljaj;->a:Lhfo;

    .line 488
    .line 489
    iget-object v12, v12, Lhfo;->g:Lhfd;

    .line 490
    .line 491
    new-instance v15, Lhfc;

    .line 492
    .line 493
    invoke-direct {v15, v12}, Lhfc;-><init>(Lhfd;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v16, v6

    .line 497
    .line 498
    iget-wide v5, v12, Lhfd;->i:J

    .line 499
    .line 500
    const-wide/16 v17, 0x0

    .line 501
    .line 502
    invoke-static/range {v17 .. v18}, Lhkf;->E(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v17

    .line 506
    add-long v5, v5, v17

    .line 507
    .line 508
    invoke-virtual {v15, v5, v6}, Lhfc;->d(J)V

    .line 509
    .line 510
    .line 511
    new-instance v5, Lhfd;

    .line 512
    .line 513
    invoke-direct {v5, v15}, Lhfd;-><init>(Lhfc;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v13, Ljaj;->a:Lhfo;

    .line 517
    .line 518
    new-instance v12, Lhfb;

    .line 519
    .line 520
    invoke-direct {v12, v6}, Lhfb;-><init>(Lhfo;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v5}, Lhfb;->b(Lhfd;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Lhfb;->a()Lhfo;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v14, Ljai;->d:Ljava/lang/Object;

    .line 531
    .line 532
    move v12, v3

    .line 533
    goto :goto_5

    .line 534
    :cond_9
    move-object/from16 v16, v6

    .line 535
    .line 536
    :goto_5
    iput-boolean v4, v14, Ljai;->a:Z

    .line 537
    .line 538
    invoke-virtual {v14}, Ljai;->a()Ljaj;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    add-int/2addr v12, v4

    .line 546
    move-object/from16 v6, v16

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    goto :goto_4

    .line 550
    :cond_a
    move-object/from16 v16, v6

    .line 551
    .line 552
    new-instance v5, Laxza;

    .line 553
    .line 554
    invoke-direct {v5, v11}, Laxza;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v6, v9, Lbjhn;->a:Z

    .line 558
    .line 559
    iput-boolean v6, v5, Laxza;->a:Z

    .line 560
    .line 561
    new-instance v6, Lbjhn;

    .line 562
    .line 563
    invoke-direct {v6, v5}, Lbjhn;-><init>(Laxza;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    add-int/lit8 v8, v8, 0x1

    .line 570
    .line 571
    move-object/from16 v6, v16

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_b
    move-object/from16 v16, v6

    .line 577
    .line 578
    invoke-virtual {v2, v7}, Lizu;->c(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lizu;->a()Lizv;

    .line 582
    .line 583
    .line 584
    move-object/from16 v5, v16

    .line 585
    .line 586
    iget-object v0, v5, Ljcd;->i:Ljbp;

    .line 587
    .line 588
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v5, Ljcd;->i:Ljbp;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljbp;->d()V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :cond_c
    move-object v5, v6

    .line 599
    if-eq v0, v7, :cond_10

    .line 600
    .line 601
    if-eq v0, v2, :cond_f

    .line 602
    .line 603
    const/4 v2, 0x5

    .line 604
    const/4 v6, 0x6

    .line 605
    if-ne v0, v2, :cond_d

    .line 606
    .line 607
    iput v6, v5, Ljcd;->l:I

    .line 608
    .line 609
    iget-object v0, v5, Ljcd;->j:Lizv;

    .line 610
    .line 611
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lizv;->a:Lbatz;

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lbjhn;

    .line 621
    .line 622
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lbatz;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljaj;

    .line 631
    .line 632
    iget-object v2, v5, Ljcd;->m:Ljbm;

    .line 633
    .line 634
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Ljaj;->a:Lhfo;

    .line 638
    .line 639
    iget-object v0, v0, Lhfo;->g:Lhfd;

    .line 640
    .line 641
    iget-wide v3, v0, Lhfd;->j:J

    .line 642
    .line 643
    iget-wide v9, v0, Lhfd;->l:J

    .line 644
    .line 645
    iget-object v6, v5, Ljcd;->j:Lizv;

    .line 646
    .line 647
    iget-wide v7, v2, Ljbm;->b:J

    .line 648
    .line 649
    iget-wide v11, v2, Ljbm;->a:J

    .line 650
    .line 651
    const/4 v13, 0x1

    .line 652
    const/4 v14, 0x1

    .line 653
    invoke-static/range {v6 .. v14}, Lirp;->bb(Lizv;JJJZZ)Lizv;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v0, v5, Ljcd;->i:Ljbp;

    .line 658
    .line 659
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, Ljcd;->i:Ljbp;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljbp;->d()V

    .line 665
    .line 666
    .line 667
    iget-object v8, v5, Ljcd;->i:Ljbp;

    .line 668
    .line 669
    iget-object v9, v5, Ljcd;->n:Lusl;

    .line 670
    .line 671
    iget-wide v10, v2, Ljbm;->b:J

    .line 672
    .line 673
    sub-long/2addr v10, v3

    .line 674
    move-object v6, v5

    .line 675
    invoke-virtual/range {v6 .. v11}, Ljcd;->h(Lizv;Ljbp;Lusl;J)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_d
    if-ne v0, v6, :cond_e

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    iput-object v0, v5, Ljcd;->m:Ljbm;

    .line 683
    .line 684
    iget-object v0, v5, Ljcd;->g:Ljaz;

    .line 685
    .line 686
    iput v4, v0, Ljaz;->o:I

    .line 687
    .line 688
    invoke-virtual {v5}, Ljcd;->b()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_e
    invoke-virtual {v5}, Ljcd;->b()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_f
    const/4 v0, 0x0

    .line 697
    const/4 v2, 0x4

    .line 698
    iput v2, v5, Ljcd;->l:I

    .line 699
    .line 700
    throw v0

    .line 701
    :cond_10
    const/4 v0, 0x0

    .line 702
    iput-object v0, v5, Ljcd;->i:Ljbp;

    .line 703
    .line 704
    iput v2, v5, Ljcd;->l:I

    .line 705
    .line 706
    sget-wide v2, Ljbp;->a:J

    .line 707
    .line 708
    throw v0

    .line 709
    :pswitch_c
    move-object v0, v5

    .line 710
    iget-object v2, v1, Liwa;->a:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v3, Lhtw;

    .line 713
    .line 714
    iget-object v4, v1, Liwa;->b:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v5, 0x7

    .line 717
    invoke-direct {v3, v4, v2, v5, v0}, Lhtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 718
    .line 719
    .line 720
    check-cast v4, Ljbb;

    .line 721
    .line 722
    iget-object v0, v4, Ljbb;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lhjo;

    .line 725
    .line 726
    const/4 v2, -0x1

    .line 727
    invoke-virtual {v0, v2, v3}, Lhjo;->g(ILhjl;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_d
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Liuu;

    .line 736
    .line 737
    iget-object v2, v2, Liuu;->d:Ljwi;

    .line 738
    .line 739
    check-cast v0, Livd;

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljwi;->s(Livd;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_e
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Livs;

    .line 748
    .line 749
    invoke-virtual {v0}, Livs;->r()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_11

    .line 754
    .line 755
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v0, Livs;->p:Lixx;

    .line 758
    .line 759
    check-cast v2, Live;

    .line 760
    .line 761
    invoke-static {v0, v2}, Lirp;->t(Lhgc;Live;)V

    .line 762
    .line 763
    .line 764
    :cond_11
    return-void

    .line 765
    :pswitch_f
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v2, v1, Liwa;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v0}, Liut;->asBinder()Landroid/os/IBinder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v2, Liuu;

    .line 774
    .line 775
    iget-object v2, v2, Liuu;->d:Ljwi;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljwi;->t(Livd;)V

    .line 784
    .line 785
    .line 786
    :cond_12
    return-void

    .line 787
    :pswitch_10
    sget v0, Liwn;->a:I

    .line 788
    .line 789
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 792
    .line 793
    :try_start_6
    move-object v3, v2

    .line 794
    check-cast v3, Livd;

    .line 795
    .line 796
    invoke-interface {v0, v3}, Liwm;->a(Livd;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v3, "Exception in "

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v3, "MediaSessionLegacyStub"

    .line 812
    .line 813
    invoke-static {v3, v2, v0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_11
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lixx;

    .line 820
    .line 821
    invoke-virtual {v0}, Lixx;->az()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v2, v1, Liwa;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Liwn;

    .line 828
    .line 829
    iget-object v2, v2, Liwn;->d:Lizd;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lizd;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_12
    iget-object v0, v1, Liwa;->a:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v2, v0

    .line 838
    check-cast v2, Lixx;

    .line 839
    .line 840
    invoke-virtual {v2}, Lixx;->az()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v3, v1, Liwa;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Liwn;

    .line 847
    .line 848
    iget-object v4, v3, Liwn;->d:Lizd;

    .line 849
    .line 850
    invoke-virtual {v4, v2}, Lizd;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 851
    .line 852
    .line 853
    check-cast v0, Lhet;

    .line 854
    .line 855
    invoke-virtual {v0}, Lhet;->P()Lhfy;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/16 v4, 0x11

    .line 860
    .line 861
    invoke-virtual {v2, v4}, Lhfy;->d(I)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_13

    .line 866
    .line 867
    invoke-virtual {v0}, Lhet;->Q()Lhhj;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_6

    .line 872
    :cond_13
    sget-object v0, Lhhj;->c:Lhhj;

    .line 873
    .line 874
    :goto_6
    iget-object v2, v3, Liwn;->c:Liwk;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Liwk;->E(Lhhj;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_13
    iget-object v0, v1, Liwa;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v2, v1, Liwa;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroid/os/ResultReceiver;

    .line 885
    .line 886
    invoke-static {v2, v0}, Liwn;->d(Lbbuj;Landroid/os/ResultReceiver;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :goto_7
    :try_start_7
    check-cast v0, Lkrj;

    .line 891
    .line 892
    iget-object v0, v0, Lkrj;->a:Ljava/util/concurrent/BlockingQueue;

    .line 893
    .line 894
    iget-object v2, v1, Liwa;->a:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
