.class public final synthetic Layaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 10

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, "Write "

    .line 4
    .line 5
    iget v2, p0, Layaj;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbccj;

    .line 14
    .line 15
    iget-object v0, p1, Lbccj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p1, Lbccj;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_e

    .line 28
    .line 29
    const-string v1, "https"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_e

    .line 36
    .line 37
    sget-object v0, Lbcce;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Making plaintext http request"

    .line 44
    .line 45
    const/16 v2, 0x294f

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_0
    iget-object p1, p0, Layaj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lbbmi;

    .line 56
    .line 57
    iget v1, v0, Lbbmi;->h:I

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    iput v1, v0, Lbbmi;->h:I

    .line 61
    .line 62
    :try_start_0
    move-object v0, p1

    .line 63
    check-cast v0, Lbbmi;

    .line 64
    .line 65
    iget-object v0, v0, Lbbmi;->c:Lbalz;

    .line 66
    .line 67
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    check-cast p1, Lbbse;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbbse;->n(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lazby;

    .line 82
    .line 83
    iget-object v0, p1, Lazby;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Layaj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lazbv;

    .line 88
    .line 89
    iget-object v2, v1, Lazbv;->g:Layvc;

    .line 90
    .line 91
    iget-object v3, v1, Lazbv;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v1, v1, Lazbv;->i:Z

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3, v1}, Layvc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Layak;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p1, v2}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbbte;->a:Lbbte;

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 113
    .line 114
    iget-object v0, p0, Layaj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/Throwable;

    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_3
    iget-object p1, p0, Layaj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Layuf;

    .line 128
    .line 129
    iget-object p1, p1, Layuf;->b:Layug;

    .line 130
    .line 131
    invoke-interface {p1}, Layug;->i()Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Lbjrv;

    .line 137
    .line 138
    iget-object p1, p0, Layaj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Layuf;

    .line 141
    .line 142
    iget-object p1, p1, Layuf;->c:Lbafq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbafq;->b()Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_5
    iget-object v0, p0, Layaj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    iget-object p1, p0, Layaj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Layuc;

    .line 164
    .line 165
    iget-object v0, v0, Layuc;->e:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    check-cast p1, Layuc;

    .line 169
    .line 170
    iget-object p1, p1, Layuc;->f:Lbbuj;

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 178
    .line 179
    const-string v0, ".bak"

    .line 180
    .line 181
    invoke-static {p1, v0}, L_3076;->o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Layaj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :try_start_2
    move-object v2, v1

    .line 188
    check-cast v2, Layuc;

    .line 189
    .line 190
    iget-object v2, v2, Layuc;->c:L_3128;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, L_3128;->h(Landroid/net/Uri;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    check-cast v1, Layuc;

    .line 199
    .line 200
    iget-object v1, v1, Layuc;->c:L_3128;

    .line 201
    .line 202
    invoke-virtual {v1, v0, p1}, L_3128;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    .line 205
    :cond_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_1
    move-exception p1

    .line 209
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    return-object p1

    .line 214
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 215
    .line 216
    iget-object p1, p0, Layaj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Layuc;

    .line 219
    .line 220
    iget-object v0, p1, Layuc;->a:Lbbuj;

    .line 221
    .line 222
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Layuc;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_9
    iget-object v0, p0, Layaj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Layuc;

    .line 240
    .line 241
    iget-object v1, v0, Layuc;->a:Lbbuj;

    .line 242
    .line 243
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/net/Uri;

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Layuc;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_a
    iget-object v1, p0, Layaj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Laytz;

    .line 259
    .line 260
    iget-object v6, v2, Laytz;->b:Lbbuj;

    .line 261
    .line 262
    invoke-static {v6}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroid/net/Uri;

    .line 267
    .line 268
    const-string v7, ".tmp"

    .line 269
    .line 270
    invoke-static {v6, v7}, L_3076;->o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :try_start_3
    move-object v8, v1

    .line 275
    check-cast v8, Laytz;

    .line 276
    .line 277
    iget-object v8, v8, Laytz;->a:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lbain;->t(Ljava/lang/String;)Lbagp;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    :try_start_4
    new-instance v8, Lbbzg;

    .line 296
    .line 297
    invoke-direct {v8, v5, v5}, Lbbzg;-><init>([B[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    .line 299
    .line 300
    :try_start_5
    move-object v5, v1

    .line 301
    check-cast v5, Laytz;

    .line 302
    .line 303
    iget-object v5, v5, Laytz;->d:L_3128;

    .line 304
    .line 305
    new-instance v9, Laysy;

    .line 306
    .line 307
    invoke-direct {v9}, Laysy;-><init>()V

    .line 308
    .line 309
    .line 310
    new-array v4, v4, [Lbbzg;

    .line 311
    .line 312
    aput-object v8, v4, v3

    .line 313
    .line 314
    iput-object v4, v9, Laysy;->a:[Lbbzg;

    .line 315
    .line 316
    invoke-virtual {v5, v7, v9}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 321
    .line 322
    :try_start_6
    invoke-static {p1, v3}, Layuj;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lbbzg;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 331
    .line 332
    .line 333
    :cond_1
    :try_start_8
    invoke-virtual {v0}, Lbagp;->close()V

    .line 334
    .line 335
    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, Laytz;

    .line 338
    .line 339
    iget-object v0, v0, Laytz;->d:L_3128;

    .line 340
    .line 341
    invoke-virtual {v0, v7, v6}, L_3128;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, Laytz;->g:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v0

    .line 347
    :try_start_9
    check-cast v1, Laytz;

    .line 348
    .line 349
    iput-object p1, v1, Laytz;->i:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 352
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 353
    .line 354
    return-object p1

    .line 355
    :catchall_1
    move-exception p1

    .line 356
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 357
    throw p1

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    if-eqz v3, :cond_2

    .line 360
    .line 361
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catchall_3
    move-exception v3

    .line 366
    :try_start_c
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_2
    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 370
    :catch_2
    move-exception p1

    .line 371
    :try_start_d
    move-object v3, v1

    .line 372
    check-cast v3, Laytz;

    .line 373
    .line 374
    iget-object v3, v3, Laytz;->d:L_3128;

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    check-cast v4, Laytz;

    .line 378
    .line 379
    iget-object v4, v4, Laytz;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3, v6, p1, v4}, L_3076;->q(L_3128;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 386
    :catchall_4
    move-exception p1

    .line 387
    :try_start_e
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 396
    :catch_3
    move-exception p1

    .line 397
    iget-object v0, v2, Laytz;->d:L_3128;

    .line 398
    .line 399
    invoke-virtual {v0, v7}, L_3128;->h(Landroid/net/Uri;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    :try_start_10
    check-cast v1, Laytz;

    .line 406
    .line 407
    iget-object v0, v1, Laytz;->d:L_3128;

    .line 408
    .line 409
    invoke-virtual {v0, v7}, L_3128;->f(Landroid/net/Uri;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catch_4
    move-exception v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_3
    :goto_4
    throw p1

    .line 418
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 419
    .line 420
    iget-object p1, p0, Layaj;->a:Ljava/lang/Object;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_c
    iget-object v0, p0, Layaj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Laytv;

    .line 426
    .line 427
    iget-object v1, v0, Laytv;->d:Ljava/util/Set;

    .line 428
    .line 429
    check-cast p1, Lbfjw;

    .line 430
    .line 431
    new-instance v2, Lbahc;

    .line 432
    .line 433
    iget-object v3, v0, Laytv;->g:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-direct {v2, v3, v1, v5}, Lbahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Laytv;->h:Lbjrv;

    .line 439
    .line 440
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0, v2, p1}, Laytu;->a(Lbahc;Lbfjw;)Lbfjw;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_d
    check-cast p1, Lbfjw;

    .line 452
    .line 453
    iget-object v0, p0, Layaj;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Laytp;

    .line 457
    .line 458
    iget-object v6, v2, Laytp;->b:Lbbuj;

    .line 459
    .line 460
    invoke-static {v6}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Landroid/net/Uri;

    .line 465
    .line 466
    const-string v7, ".tmp"

    .line 467
    .line 468
    invoke-static {v6, v7}, L_3076;->o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :try_start_11
    move-object v8, v0

    .line 473
    check-cast v8, Laytp;

    .line 474
    .line 475
    iget-object v8, v8, Laytp;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v9, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lbain;->t(Ljava/lang/String;)Lbagp;

    .line 490
    .line 491
    .line 492
    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 493
    :try_start_12
    new-instance v8, Lbbzg;

    .line 494
    .line 495
    invoke-direct {v8, v5, v5}, Lbbzg;-><init>([B[B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 496
    .line 497
    .line 498
    :try_start_13
    move-object v5, v0

    .line 499
    check-cast v5, Laytp;

    .line 500
    .line 501
    iget-object v5, v5, Laytp;->d:L_3128;

    .line 502
    .line 503
    new-instance v9, Laysy;

    .line 504
    .line 505
    invoke-direct {v9}, Laysy;-><init>()V

    .line 506
    .line 507
    .line 508
    new-array v4, v4, [Lbbzg;

    .line 509
    .line 510
    aput-object v8, v4, v3

    .line 511
    .line 512
    iput-object v4, v9, Laysy;->a:[Lbbzg;

    .line 513
    .line 514
    invoke-virtual {v5, v7, v9}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/io/OutputStream;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 519
    .line 520
    :try_start_14
    invoke-static {p1, v3}, Layuj;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lbbzg;->s()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 524
    .line 525
    .line 526
    if-eqz v3, :cond_4

    .line 527
    .line 528
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 529
    .line 530
    .line 531
    :cond_4
    :try_start_16
    invoke-virtual {v1}, Lbagp;->close()V

    .line 532
    .line 533
    .line 534
    move-object v1, v0

    .line 535
    check-cast v1, Laytp;

    .line 536
    .line 537
    iget-object v1, v1, Laytp;->d:L_3128;

    .line 538
    .line 539
    invoke-virtual {v1, v7, v6}, L_3128;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :catchall_6
    move-exception p1

    .line 548
    if-eqz v3, :cond_5

    .line 549
    .line 550
    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :catchall_7
    move-exception v3

    .line 555
    :try_start_18
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_5
    :goto_5
    throw p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 559
    :catch_5
    move-exception p1

    .line 560
    :try_start_19
    move-object v3, v0

    .line 561
    check-cast v3, Laytp;

    .line 562
    .line 563
    iget-object v3, v3, Laytp;->d:L_3128;

    .line 564
    .line 565
    move-object v4, v0

    .line 566
    check-cast v4, Laytp;

    .line 567
    .line 568
    iget-object v4, v4, Laytp;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v3, v6, p1, v4}, L_3076;->q(L_3128;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 575
    :catchall_8
    move-exception p1

    .line 576
    :try_start_1a
    invoke-virtual {v1}, Lbagp;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :catchall_9
    move-exception v1

    .line 581
    :try_start_1b
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    throw p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 585
    :catch_6
    move-exception p1

    .line 586
    iget-object v1, v2, Laytp;->d:L_3128;

    .line 587
    .line 588
    invoke-virtual {v1, v7}, L_3128;->h(Landroid/net/Uri;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_6

    .line 593
    .line 594
    :try_start_1c
    check-cast v0, Laytp;

    .line 595
    .line 596
    iget-object v0, v0, Laytp;->d:L_3128;

    .line 597
    .line 598
    invoke-virtual {v0, v7}, L_3128;->f(Landroid/net/Uri;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :catch_7
    move-exception v0

    .line 603
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :cond_6
    :goto_7
    throw p1

    .line 607
    :pswitch_e
    check-cast p1, Lbatz;

    .line 608
    .line 609
    sget v0, Laxyy;->i:I

    .line 610
    .line 611
    iget-object v0, p0, Layaj;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v0}, Lbahr;->a()V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lbatu;

    .line 617
    .line 618
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    move v2, v3

    .line 626
    :goto_8
    if-ge v2, v1, :cond_9

    .line 627
    .line 628
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Laxwm;

    .line 633
    .line 634
    if-eqz v5, :cond_8

    .line 635
    .line 636
    new-instance v6, Laxzg;

    .line 637
    .line 638
    invoke-direct {v6}, Laxzg;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v7, v5, Laxwm;->b:Lbfho;

    .line 642
    .line 643
    invoke-virtual {v6, v7}, Laxzg;->f(Lbfho;)V

    .line 644
    .line 645
    .line 646
    sget-object v7, Laxul;->g:Laxul;

    .line 647
    .line 648
    invoke-virtual {v6, v7}, Laxzg;->c(Laxul;)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v6, Laxzg;->b:Laycj;

    .line 652
    .line 653
    if-nez v7, :cond_7

    .line 654
    .line 655
    move v7, v4

    .line 656
    goto :goto_9

    .line 657
    :cond_7
    move v7, v3

    .line 658
    :goto_9
    const-string v8, "Cannot set a contextual candidate ID on a CustomResult."

    .line 659
    .line 660
    invoke-static {v7, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v5, Laxwm;->a:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v5, v6, Laxzg;->d:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v6}, Laxzg;->a()Laxzh;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_9
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :pswitch_f
    check-cast p1, Laxvg;

    .line 687
    .line 688
    new-instance v0, Lbatu;

    .line 689
    .line 690
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v1, p1, Laxvg;->c:Lbddu;

    .line 694
    .line 695
    if-nez v1, :cond_a

    .line 696
    .line 697
    sget-object v1, Lbddu;->a:Lbddu;

    .line 698
    .line 699
    :cond_a
    iget-object v1, v1, Lbddu;->b:Lbfjb;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_a
    iget-object v2, p0, Layaj;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_d

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lbddv;

    .line 718
    .line 719
    new-instance v6, Laxzg;

    .line 720
    .line 721
    invoke-direct {v6}, Laxzg;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v3}, Laxzg;->e(Lbddv;)V

    .line 725
    .line 726
    .line 727
    sget-object v3, Laxul;->e:Laxul;

    .line 728
    .line 729
    invoke-virtual {v6, v3}, Laxzg;->c(Laxul;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Laxzg;->a()Laxzh;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {}, Lbiyg;->c()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_c

    .line 741
    .line 742
    check-cast v2, Layal;

    .line 743
    .line 744
    iget-object v6, v2, Layal;->f:Lbalb;

    .line 745
    .line 746
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_c

    .line 751
    .line 752
    invoke-virtual {v3}, Laxzh;->o()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-nez v6, :cond_b

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_b
    iget-object p1, v2, Layal;->f:Lbalb;

    .line 760
    .line 761
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Laxsp;

    .line 766
    .line 767
    throw v5

    .line 768
    :cond_c
    :goto_b
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_d
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Layak;

    .line 785
    .line 786
    invoke-direct {v1, p1, v4}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    sget-object p1, Lbbte;->a:Lbbte;

    .line 790
    .line 791
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    return-object p1

    .line 796
    :cond_e
    :goto_c
    iget-object v0, p0, Layaj;->a:Ljava/lang/Object;

    .line 797
    .line 798
    sget-object v1, Lbbte;->a:Lbbte;

    .line 799
    .line 800
    check-cast v0, Lbcce;

    .line 801
    .line 802
    iget-object v2, v0, Lbcce;->d:Lbbsq;

    .line 803
    .line 804
    invoke-static {v2, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v2, Lbcca;

    .line 809
    .line 810
    invoke-direct {v2, v0, p1}, Lbcca;-><init>(Lbcce;Lbccj;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    sget-object v0, Lbbte;->a:Lbbte;

    .line 818
    .line 819
    invoke-static {v1, p1, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
