.class public final Larxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larxm;->b:I

    iput-object p1, p0, Larxm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Larxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larxm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laszk;)V
    .locals 5

    .line 1
    iget v0, p0, Larxm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Laszo;

    .line 17
    .line 18
    iget-boolean v0, v0, Laszo;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbkgt;->o(Lbkkj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbahc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbahc;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {p1}, Lbcbd;->b(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Laqom;

    .line 51
    .line 52
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    move-object v0, p1

    .line 61
    check-cast v0, Laszo;

    .line 62
    .line 63
    iget-boolean v0, v0, Laszo;->c:Z

    .line 64
    .line 65
    iget-object v1, p0, Larxm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, Lbbse;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbbse;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Laszk;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast v1, Lbbse;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lbbse;->m(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast v1, Lbbse;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lbbse;->n(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_5
    invoke-virtual {p1}, Laszk;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Larxm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, L_2312;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_6
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, Larxm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Larvz;

    .line 141
    .line 142
    iget-object v0, v0, Larvz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laryl;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Laryl;->l(Laszk;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Larxm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Larvz;

    .line 153
    .line 154
    iget-object v0, v0, Larvz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laryl;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Laryl;->l(Laszk;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    invoke-virtual {p1}, Laszk;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lasdj;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Larxr;

    .line 174
    .line 175
    iget-object p1, p1, Larxr;->m:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Larxn;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Larxn;->dz()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-static {}, Lasdj;->b()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Larxr;

    .line 195
    .line 196
    iput-object v2, p1, Larxr;->s:Landroid/view/Display;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    invoke-virtual {p1}, Laszk;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lafbg;->b:Lbbfl;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbbfh;

    .line 212
    .line 213
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbbfh;

    .line 222
    .line 223
    sget-object v2, Lbcne;->a:Lbcnb;

    .line 224
    .line 225
    iget-object v2, v2, Lbcnb;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "Exception occurred while fetching whether user has %s account capability"

    .line 228
    .line 229
    invoke-interface {v0, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    :cond_7
    move v1, v3

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v1, :cond_7

    .line 247
    .line 248
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception p1

    .line 254
    sget-object v0, Lafbg;->b:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "IOException when checking Google Auth Capabilities"

    .line 261
    .line 262
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_2
    iget-object v0, p0, Larxm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lafbg;

    .line 272
    .line 273
    iput-object p1, v0, Lafbg;->w:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Lafbg;->u()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_b
    invoke-virtual {p1}, Laszk;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    sget-object p1, Larxr;->g:Lasdj;

    .line 286
    .line 287
    new-array v0, v3, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v1, "Connection was not successful"

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Larxr;

    .line 297
    .line 298
    invoke-virtual {p1}, Larxr;->f()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    sget-object v0, Larxr;->g:Lasdj;

    .line 303
    .line 304
    invoke-static {}, Lasdj;->b()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Larxr;->i:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v0

    .line 310
    :try_start_1
    sget-object v4, Larxr;->k:Larxr;

    .line 311
    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-static {}, Lasdj;->b()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Larxr;

    .line 320
    .line 321
    invoke-virtual {p1}, Larxr;->f()V

    .line 322
    .line 323
    .line 324
    monitor-exit v0

    .line 325
    return-void

    .line 326
    :cond_a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/view/Display;

    .line 332
    .line 333
    iget-object v0, p0, Larxm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-nez p1, :cond_b

    .line 336
    .line 337
    sget-object p1, Larxr;->g:Lasdj;

    .line 338
    .line 339
    new-array v0, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v1, "Cast Remote Display session created without display"

    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    check-cast v0, Larxr;

    .line 348
    .line 349
    iput-object p1, v0, Larxr;->s:Landroid/view/Display;

    .line 350
    .line 351
    iget-boolean p1, v0, Larxr;->q:Z

    .line 352
    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Larxr;->e(Z)Landroid/app/Notification;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, v0, Larxr;->p:Landroid/app/Notification;

    .line 360
    .line 361
    sget p1, Larxr;->h:I

    .line 362
    .line 363
    iget-object v1, v0, Larxr;->p:Landroid/app/Notification;

    .line 364
    .line 365
    invoke-virtual {v0, p1, v1}, Larxr;->startForeground(ILandroid/app/Notification;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object p1, v0, Larxr;->m:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Larxn;

    .line 375
    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    invoke-interface {p1}, Larxn;->dy()V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object p1, v0, Larxr;->s:Landroid/view/Display;

    .line 382
    .line 383
    const-string v1, "display is required."

    .line 384
    .line 385
    invoke-static {p1, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, Larxr;->s:Landroid/view/Display;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Larxr;->b(Landroid/view/Display;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    sget-object p1, Larxr;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Larxr;

    .line 401
    .line 402
    iget-object v0, p1, Larxr;->t:Landroid/content/Context;

    .line 403
    .line 404
    iget-object p1, p1, Larxr;->u:Landroid/content/ServiceConnection;

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    :try_start_2
    invoke-static {}, Laslq;->a()Laslq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v0, p1}, Laslq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_1
    invoke-static {}, Lasdj;->b()V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_4
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Larxr;

    .line 424
    .line 425
    iput-object v2, p1, Larxr;->u:Landroid/content/ServiceConnection;

    .line 426
    .line 427
    iput-object v2, p1, Larxr;->t:Landroid/content/Context;

    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    throw p1

    .line 433
    :cond_f
    iget-object v0, p0, Larxm;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    iget-object p1, p0, Larxm;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
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
