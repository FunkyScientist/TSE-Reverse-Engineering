.class public final synthetic Lmpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 15

    .line 1
    iget v0, p0, Lmpc;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "logged_in"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lattm;

    .line 16
    .line 17
    iget-object v4, v2, Lattm;->d:Latvm;

    .line 18
    .line 19
    invoke-virtual {v4}, Latvm;->c()Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Larqm;

    .line 24
    .line 25
    iget-object v6, p0, Lmpc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v5, v6, v1}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v4, v5, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Laeou;

    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-direct {v4, v0, v6, v5, v3}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Latjd;

    .line 53
    .line 54
    iget-object v1, v0, Latjd;->b:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Latjd;->b:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lmpc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Latjf;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Latjf;->a(Latjj;)Lbbuj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lagmq;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Latjd;->a:Lbbum;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Latjd;->c:Lbalb;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v2, v0, Latjd;->c:Lbalb;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Latje;

    .line 125
    .line 126
    invoke-interface {v2}, Latje;->a()Lbbuj;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lzft;

    .line 131
    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    invoke-direct {v3, v1, v4}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Latjd;->a:Lbbum;

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    return-object v1

    .line 145
    :pswitch_1
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, L_2892;

    .line 148
    .line 149
    iget-object v0, v0, L_2892;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, L_2974;

    .line 152
    .line 153
    iget-object v0, v0, L_2974;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lbcqv;

    .line 158
    .line 159
    check-cast v0, Lbhvo;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbhvo;->q(Lbcqv;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Larqp;

    .line 170
    .line 171
    iget-object v1, v0, Larqp;->g:Lyer;

    .line 172
    .line 173
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, L_2973;

    .line 178
    .line 179
    invoke-static {}, Laxin;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v1, L_2973;->c:J

    .line 184
    .line 185
    new-instance v11, Lagsi;

    .line 186
    .line 187
    invoke-direct {v11, v3, v3}, Lagsi;-><init>([C[B)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, L_2973;->d:L_2972;

    .line 191
    .line 192
    iget-object v3, v3, L_2972;->g:Lyer;

    .line 193
    .line 194
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v12, p0, Lmpc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, v0, Larqp;->i:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v3, v1, L_2973;->b:Landroid/content/Context;

    .line 212
    .line 213
    const-class v4, L_2995;

    .line 214
    .line 215
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, L_2995;

    .line 220
    .line 221
    const-string v4, "user_selected_photos_watch_face_v1"

    .line 222
    .line 223
    invoke-virtual {v3, v4, v13}, L_2995;->a(Ljava/lang/String;I)Laszk;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lasbf;->X(Laszk;)Lbbuj;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Larqm;

    .line 236
    .line 237
    invoke-direct {v4, v6, v13}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v12}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Laqyz;

    .line 245
    .line 246
    const/4 v5, 0x6

    .line 247
    invoke-direct {v4, v5}, Laqyz;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-class v5, Lasgp;

    .line 251
    .line 252
    invoke-static {v3, v5, v4, v12}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_1
    iget-object v0, v0, Larqp;->h:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v14, Larpx;

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    move-object v4, v14

    .line 275
    move-object v5, v1

    .line 276
    move-object v7, v0

    .line 277
    move-object v8, v11

    .line 278
    move-object v9, v12

    .line 279
    invoke-direct/range {v4 .. v10}, Larpx;-><init>(L_2973;Ljava/lang/String;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v14, v12}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Larpw;

    .line 287
    .line 288
    invoke-direct {v4, v1, v0, v11, v13}, Larpw;-><init>(L_2973;Ljava/util/List;Lagsi;I)V

    .line 289
    .line 290
    .line 291
    const-class v5, Lkyc;

    .line 292
    .line 293
    invoke-static {v3, v5, v4, v12}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Larpw;

    .line 298
    .line 299
    invoke-direct {v4, v1, v0, v11, v2}, Larpw;-><init>(L_2973;Ljava/util/List;Lagsi;I)V

    .line 300
    .line 301
    .line 302
    const-class v0, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-static {v3, v0, v4, v12}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lmpc;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Larmg;

    .line 314
    .line 315
    iget-object v2, v1, Larmg;->d:Lbbum;

    .line 316
    .line 317
    iget-object v3, v1, Larmg;->a:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v1, v1, Larmg;->b:Larmc;

    .line 320
    .line 321
    invoke-interface {v1, v3, v2, v0}, Larmc;->a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_4
    sget v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->f:I

    .line 327
    .line 328
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lajno;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lajno;->a(Lajnb;)Lbbuj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_5
    sget v0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->e:I

    .line 340
    .line 341
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lajno;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lajno;->a(Lajnb;)Lbbuj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_6
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v1, p0, Lmpc;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lajnp;

    .line 357
    .line 358
    invoke-interface {v1, v0}, L_2317;->d(Lajnp;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_7
    sget v0, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;->e:I

    .line 365
    .line 366
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lajno;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lajno;->a(Lajnb;)Lbbuj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_8
    sget v0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->f:I

    .line 378
    .line 379
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lajno;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lajno;->a(Lajnb;)Lbbuj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_9
    sget v0, Lcom/google/android/apps/photos/scheduler/ChargingOnlyLowPriorityBackgroundJobWorker;->e:I

    .line 391
    .line 392
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lajno;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lajno;->a(Lajnb;)Lbbuj;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_a
    sget-object v0, Laeqv;->a:Lavlw;

    .line 404
    .line 405
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 406
    .line 407
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 408
    .line 409
    .line 410
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    iget-object v2, p0, Lmpc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-ne v2, v1, :cond_3

    .line 414
    .line 415
    :try_start_1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_3
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 419
    .line 420
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_2
    return-object v0

    .line 432
    :pswitch_b
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lacsz;

    .line 435
    .line 436
    iget-object v1, v0, Lacsz;->d:Lyer;

    .line 437
    .line 438
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, L_3087;

    .line 443
    .line 444
    invoke-interface {v1}, L_3087;->a()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_4

    .line 449
    .line 450
    invoke-static {}, Lacsz;->b()Lbbuj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_3

    .line 455
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_5

    .line 464
    .line 465
    new-instance v0, Ljava/lang/InterruptedException;

    .line 466
    .line 467
    const-string v1, "Interrupted while downloading models"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_3

    .line 477
    :cond_5
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v2, v0, Lacsz;->a:Landroid/content/Context;

    .line 480
    .line 481
    iget-boolean v3, v0, Lacsz;->b:Z

    .line 482
    .line 483
    iget-boolean v0, v0, Lacsz;->c:Z

    .line 484
    .line 485
    const-class v4, L_1407;

    .line 486
    .line 487
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, L_1407;

    .line 492
    .line 493
    check-cast v1, Lbatz;

    .line 494
    .line 495
    invoke-interface {v2, v1, v3, v0}, L_1407;->c(Lbatz;ZZ)Lbbuj;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_3
    return-object v0

    .line 500
    :pswitch_c
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, p0, Lmpc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Labap;

    .line 505
    .line 506
    iget-object v1, v1, Labap;->b:Labaq;

    .line 507
    .line 508
    invoke-interface {v1, v0}, Labaq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_d
    new-instance v0, Ljava/util/ArrayDeque;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Lmpc;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->g:L_998;

    .line 527
    .line 528
    iget-object v2, v1, L_998;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroid/content/Context;

    .line 531
    .line 532
    const-class v3, L_3015;

    .line 533
    .line 534
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, L_3015;

    .line 539
    .line 540
    filled-new-array {v4}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v2, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lmpc;->b:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v1, v2, v0}, L_998;->b(Ljava/util/concurrent/Executor;Ljava/util/Queue;)Lbbuj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_e
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->e:Lyer;

    .line 563
    .line 564
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, L_3002;

    .line 569
    .line 570
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v0, v1}, L_3002;->g(Ljava/lang/String;)Lbbuj;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_f
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljzh;

    .line 582
    .line 583
    iget-object v3, v0, Ljzh;->a:Landroid/content/Context;

    .line 584
    .line 585
    const-class v5, L_3015;

    .line 586
    .line 587
    invoke-static {v3, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, L_3015;

    .line 592
    .line 593
    filled-new-array {v4}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v3, v4}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v4, Lszk;

    .line 606
    .line 607
    iget-object v5, p0, Lmpc;->b:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-direct {v4, v5, v1}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-wide/16 v3, 0xa

    .line 617
    .line 618
    invoke-interface {v1, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget v3, Lbatz;->d:I

    .line 623
    .line 624
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 625
    .line 626
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lbatz;

    .line 631
    .line 632
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_6

    .line 637
    .line 638
    new-instance v0, Ljzg;

    .line 639
    .line 640
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_5

    .line 648
    :cond_6
    iget-object v3, v0, Ljzh;->a:Landroid/content/Context;

    .line 649
    .line 650
    const-class v4, L_993;

    .line 651
    .line 652
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, L_993;

    .line 657
    .line 658
    new-instance v4, Lbatu;

    .line 659
    .line 660
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    move v6, v2

    .line 668
    :goto_4
    if-ge v6, v5, :cond_7

    .line 669
    .line 670
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lbalc;

    .line 675
    .line 676
    iget-object v8, v7, Lbalc;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v8, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    iget-object v7, v7, Lbalc;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, Luqk;

    .line 687
    .line 688
    invoke-virtual {v3, v8, v7}, L_993;->c(ILuqk;)Lbbuj;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v4, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_7
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v3, Lupr;

    .line 707
    .line 708
    invoke-direct {v3, v2}, Lupr;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Ljzh;->a:Landroid/content/Context;

    .line 712
    .line 713
    invoke-static {v0}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v3, v0}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_5
    return-object v0

    .line 726
    :pswitch_10
    sget-object v0, Lspb;->a:Lbbfl;

    .line 727
    .line 728
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v1, p0, Lmpc;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lbatz;

    .line 733
    .line 734
    invoke-interface {v1, v0}, L_1407;->g(Lbatz;)Lbbuj;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_11
    sget v0, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 740
    .line 741
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 742
    .line 743
    sget-object v1, Laius;->u:Laius;

    .line 744
    .line 745
    invoke-interface {v0, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v1, p0, Lmpc;->a:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v2, Lslj;

    .line 752
    .line 753
    check-cast v1, Landroid/content/Context;

    .line 754
    .line 755
    invoke-direct {v2, v1}, Lslj;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lawcw;

    .line 759
    .line 760
    invoke-direct {v1, v2}, Lawcw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_12
    new-instance v0, Lbatu;

    .line 769
    .line 770
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    check-cast v2, Lmac;

    .line 777
    .line 778
    iget-object v3, v2, Lmac;->b:Lyer;

    .line 779
    .line 780
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, L_3015;

    .line 785
    .line 786
    filled-new-array {v4}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v3, v4}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_9

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    iget-object v5, v2, Lmac;->e:Lyer;

    .line 815
    .line 816
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, L_1172;

    .line 821
    .line 822
    invoke-interface {v5}, L_1172;->a()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_8

    .line 827
    .line 828
    iget-object v5, v2, Lmac;->c:Lyer;

    .line 829
    .line 830
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, L_1602;

    .line 835
    .line 836
    invoke-virtual {v5, v4}, L_1602;->g(I)V

    .line 837
    .line 838
    .line 839
    :cond_8
    iget-object v5, p0, Lmpc;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v6, v2, Lmac;->d:Lyer;

    .line 842
    .line 843
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    move-object v8, v6

    .line 848
    check-cast v8, L_48;

    .line 849
    .line 850
    invoke-virtual {v2}, Lmac;->b()Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    move-object v7, v5

    .line 855
    check-cast v7, Luhi;

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    move-object v5, v2

    .line 859
    move v6, v4

    .line 860
    invoke-virtual/range {v5 .. v10}, Lmac;->c(ILuhi;L_48;IZ)Lbbuj;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    new-instance v6, Lgpf;

    .line 865
    .line 866
    const/16 v7, 0x8

    .line 867
    .line 868
    invoke-direct {v6, v1, v4, v7}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 869
    .line 870
    .line 871
    sget-object v4, Lbbte;->a:Lbbte;

    .line 872
    .line 873
    invoke-interface {v5, v6, v4}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_9
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_13
    iget-object v0, p0, Lmpc;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v1, v0

    .line 892
    check-cast v1, Lhaf;

    .line 893
    .line 894
    iget-object v1, v1, Lhaf;->a:Landroid/app/Application;

    .line 895
    .line 896
    const-class v2, L_1788;

    .line 897
    .line 898
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, L_1788;

    .line 903
    .line 904
    new-instance v2, Lacvd;

    .line 905
    .line 906
    check-cast v0, Lmph;

    .line 907
    .line 908
    iget-object v3, v0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 909
    .line 910
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 911
    .line 912
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 917
    .line 918
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 919
    .line 920
    iget v0, v0, Lmph;->q:I

    .line 921
    .line 922
    invoke-direct {v2, v0, v3}, Lacvd;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v1, v0, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    nop

    .line 933
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
