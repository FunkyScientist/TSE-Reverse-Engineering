.class public final synthetic Lbbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbcq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbbcq;->b:I

    iput-object p1, p0, Lbbcq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbbcq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lbchf;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbibn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbibn;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbcfi;

    .line 28
    .line 29
    iget-boolean v1, v0, Lbcfi;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lbcfi;->c:Lbibn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbibn;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbcfm;

    .line 42
    .line 43
    iget-boolean v1, v0, Lbcfm;->h:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-boolean v3, v0, Lbcfm;->f:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lbcfm;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbcfb;

    .line 56
    .line 57
    iget-object v0, v0, Lbcfb;->b:Lbjgp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjgp;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbcex;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbcex;->b()Lbjgp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbjgp;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbccd;

    .line 78
    .line 79
    iget-object v0, v0, Lbccd;->a:Lbbuw;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbbuw;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbahc;

    .line 88
    .line 89
    iget-object v1, v0, Lbahc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbahc;->k()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, L_2932;

    .line 104
    .line 105
    iget-object v4, v1, L_2932;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_0
    move-object v1, v0

    .line 109
    check-cast v1, L_2932;

    .line 110
    .line 111
    iget-object v1, v1, L_2932;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, L_2932;

    .line 119
    .line 120
    iget-object v2, v2, L_2932;->d:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, L_2932;

    .line 129
    .line 130
    iget-object v5, v5, L_2932;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, L_2932;

    .line 155
    .line 156
    iget-object v6, v6, L_2932;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    .line 176
    .line 177
    monitor-exit v4

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v0

    .line 182
    :pswitch_8
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Lbcdz;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "proxy_notification_initialized"

    .line 193
    .line 194
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v5, 0x80

    .line 216
    .line 217
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 228
    .line 229
    const-string v5, "firebase_messaging_notification_delegation_enabled"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 238
    .line 239
    const-string v4, "firebase_messaging_notification_delegation_enabled"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :catch_0
    :cond_4
    invoke-static {}, Lur;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    new-instance v1, L_2312;

    .line 256
    .line 257
    invoke-direct {v1}, L_2312;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lqcy;

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    invoke-direct {v2, v0, v3, v1, v4}, Lqcy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 281
    .line 282
    .line 283
    :cond_6
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Intent;

    .line 287
    .line 288
    invoke-static {v0}, Lbcam;->a(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbbzn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbbzn;->j()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbbzn;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbbzn;->j()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbbyr;

    .line 315
    .line 316
    invoke-interface {v0}, Lbbyr;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v1, Lbbsx;->c:Lbbsx;

    .line 329
    .line 330
    sget-object v2, Lbbsx;->d:Lbbsx;

    .line 331
    .line 332
    check-cast v0, Lbbsy;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lbbsy;->a(Lbbsx;Lbbsx;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lbbsy;->a:Lbbui;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbbui;->a()Ljava/util/logging/Logger;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 344
    .line 345
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 346
    .line 347
    const-string v4, "close"

    .line 348
    .line 349
    const-string v5, "closing {0}"

    .line 350
    .line 351
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Lbbsy;

    .line 358
    .line 359
    iget-object v0, v0, Lbbsy;->b:Lbbsu;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbbsu;->close()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Lbbsx;->d:Lbbsx;

    .line 367
    .line 368
    sget-object v2, Lbbsx;->e:Lbbsx;

    .line 369
    .line 370
    check-cast v0, Lbbsy;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lbbsy;->a(Lbbsx;Lbbsx;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    sget-object v0, Lbbsy;->a:Lbbui;

    .line 377
    .line 378
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_1
    move-exception v6

    .line 385
    invoke-static {v6}, Lbbvs;->q(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lbbsy;->a:Lbbui;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbbui;->a()Ljava/util/logging/Logger;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 395
    .line 396
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 397
    .line 398
    const-string v4, "closeQuietly"

    .line 399
    .line 400
    const-string v5, "thrown by close()"

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Lbaif;

    .line 416
    .line 417
    iget-object v2, v1, Lbaif;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    sget-object v4, Lbaif;->a:Lj$/util/Optional;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lj$/util/Optional;

    .line 426
    .line 427
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    iget-object v2, v1, Lbaif;->b:Lbaie;

    .line 434
    .line 435
    check-cast v2, Lbaih;

    .line 436
    .line 437
    iget-object v2, v2, Lbaih;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Lbaif;->e:L_2325;

    .line 443
    .line 444
    new-instance v2, Lbbcq;

    .line 445
    .line 446
    invoke-direct {v2, v0, v3}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, L_2325;->c:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, L_2325;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    iget-object v0, v1, L_2325;->a:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v1, v1, L_2325;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroid/app/Activity;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    return-void

    .line 476
    :goto_1
    :pswitch_13
    const/4 v0, 0x3

    .line 477
    if-ge v2, v0, :cond_9

    .line 478
    .line 479
    iget-object v0, p0, Lbbcq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, [Lj$/util/stream/Stream;

    .line 482
    .line 483
    aget-object v0, v0, v2

    .line 484
    .line 485
    :try_start_3
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :catch_2
    move-exception v0

    .line 490
    if-nez v1, :cond_8

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    goto :goto_2

    .line 494
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_9
    if-nez v1, :cond_a

    .line 501
    .line 502
    return-void

    .line 503
    :cond_a
    throw v1

    .line 504
    nop

    .line 505
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
