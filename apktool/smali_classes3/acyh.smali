.class public final Lacyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laomh;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacyh;->c:I

    iput-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacyh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lacyh;->c:I

    iput-object p2, p0, Lacyh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lacyh;->c:I

    iput-object p2, p0, Lacyh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lacyh;->c:I

    iput-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Lacyh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lazfd;->a:Lazfd;

    .line 15
    .line 16
    iput-boolean v6, p1, Lazfd;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lazfm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lazfm;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lazfm;

    .line 30
    .line 31
    check-cast p1, Lbcao;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lazfm;->k(Lbcao;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Layaw;

    .line 40
    .line 41
    iget-object v0, v0, Layaw;->l:Laxzw;

    .line 42
    .line 43
    iget-object v2, p0, Lacyh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Laxvv;

    .line 46
    .line 47
    check-cast v2, Laxvu;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Laxvv;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Laxvv;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Laxvv;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Layaw;

    .line 70
    .line 71
    iget-object v0, v0, Layaw;->l:Laxzw;

    .line 72
    .line 73
    iget-object v1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Laxvv;

    .line 76
    .line 77
    check-cast v1, Laxvu;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x24

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Laxvv;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Laxvv;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Laxvv;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v2, Laxvu;->a:Laxvu;

    .line 100
    .line 101
    check-cast v0, Layal;

    .line 102
    .line 103
    iget-object v0, v0, Layal;->g:Laxzw;

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v4, v2}, Laxzw;->h(IJLaxvu;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lawgs;->v(Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v11, Laxvu;->a:Laxvu;

    .line 117
    .line 118
    check-cast p1, Layal;

    .line 119
    .line 120
    iget-object v5, p1, Layal;->g:Laxzw;

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual/range {v5 .. v11}, Laxzw;->i(IIJLbalx;Laxvu;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laxwp;

    .line 133
    .line 134
    iget-object v0, v0, Laxwp;->d:Laxzw;

    .line 135
    .line 136
    sget-object v1, Laxvu;->a:Laxvu;

    .line 137
    .line 138
    new-instance v2, Laxvv;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Laxvv;->g(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Laxvv;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laxwd;

    .line 161
    .line 162
    iget-object v0, v0, Laxwd;->e:Laxzw;

    .line 163
    .line 164
    sget-object v1, Laxvu;->a:Laxvu;

    .line 165
    .line 166
    new-instance v3, Laxvv;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Laxvv;->g(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Laxvv;->i(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Laxvv;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 187
    .line 188
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Laxsb;->c(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lacyh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Laxsb;->d(L_3138;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Laxtn;->i:Laxtn;

    .line 205
    .line 206
    invoke-static {p1}, Laxso;->p(Ljava/lang/Throwable;)Laxto;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2, p1}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Laxsb;->b(Lbatz;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Laxsb;->a()Laxsc;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1, v0, p1}, Laxsa;->a(Ljava/util/Map;Laxsc;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Laxsn;

    .line 234
    .line 235
    iget-object p1, p1, Laxsn;->q:Laxzw;

    .line 236
    .line 237
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v1, Laxvu;->a:Laxvu;

    .line 240
    .line 241
    check-cast v0, Lbalx;

    .line 242
    .line 243
    const/16 v2, 0xe

    .line 244
    .line 245
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Laxsn;

    .line 252
    .line 253
    iget-object p1, p1, Laxsn;->q:Laxzw;

    .line 254
    .line 255
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v1, Laxvu;->a:Laxvu;

    .line 258
    .line 259
    check-cast v0, Lbalx;

    .line 260
    .line 261
    invoke-static {p1, v3, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {}, Laxyk;->a()Laxyj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz p1, :cond_0

    .line 272
    .line 273
    iget-object v1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Laxyr;

    .line 276
    .line 277
    iput-object p1, v0, Laxyj;->c:Laxyr;

    .line 278
    .line 279
    sget p1, Lbatz;->d:I

    .line 280
    .line 281
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Laxyj;->e(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Laxtn;->a:Laxtn;

    .line 287
    .line 288
    sget-object v2, Laxto;->p:Laxto;

    .line 289
    .line 290
    invoke-static {p1, v2}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v0, Laxyj;->b:Laxtb;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Laxyj;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Laxyj;->c(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Laxyj;->d(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Laxyj;->a()Laxyk;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g(Laxyk;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v0, "Null queryState"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :pswitch_9
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lavhy;

    .line 326
    .line 327
    invoke-virtual {p1}, Lavhy;->a()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    sget v0, Latxc;->a:I

    .line 332
    .line 333
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Latye;->b(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_b
    sget p1, Latxc;->a:I

    .line 340
    .line 341
    :try_start_0
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v0, p1

    .line 344
    check-cast v0, Latuy;

    .line 345
    .line 346
    iget-object v0, v0, Latuy;->a:Landroid/content/Context;

    .line 347
    .line 348
    move-object v1, p1

    .line 349
    check-cast v1, Latuy;

    .line 350
    .line 351
    iget-object v1, v1, Latuy;->i:Lbalb;

    .line 352
    .line 353
    iget-object v2, p0, Lacyh;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Latuy;

    .line 356
    .line 357
    iget-object p1, p1, Latuy;->f:L_3128;

    .line 358
    .line 359
    check-cast v2, Latsd;

    .line 360
    .line 361
    invoke-static {v0, v1, v2, p1}, Lasuj;->A(Landroid/content/Context;Lbalb;Latsd;L_3128;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    return-void

    .line 365
    :pswitch_c
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lathf;

    .line 368
    .line 369
    iget-boolean v0, v0, Lathf;->f:Z

    .line 370
    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    return-void

    .line 374
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbbfl;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v1, v0, Ljava/io/IOException;

    .line 381
    .line 382
    if-eqz v1, :cond_2

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Larwn;->a(Ljava/lang/String;)Larwn;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbbfl;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lbcgs;

    .line 399
    .line 400
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 401
    .line 402
    invoke-direct {v1, v2, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "Failed to load auth headers for Glide, status: %s"

    .line 406
    .line 407
    const/16 v3, 0xace

    .line 408
    .line 409
    invoke-static {v0, v2, v1, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Laomh;

    .line 431
    .line 432
    iget-object v1, v1, Laomh;->a:Laolz;

    .line 433
    .line 434
    invoke-virtual {v1, v0, v6, p1}, Laolz;->c(Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 442
    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    sget-object v0, Laola;->a:Lbbfl;

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_3
    sget-object v0, Laola;->a:Lbbfl;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbbfh;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbbfh;

    .line 461
    .line 462
    iget-object v1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Laola;

    .line 465
    .line 466
    const-string v2, "onFailure for model: %s"

    .line 467
    .line 468
    iget-object v1, v1, Laola;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 469
    .line 470
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 474
    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    check-cast p1, Ljava/lang/Exception;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    move-object p1, v0

    .line 486
    :goto_1
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    sget-object v0, Lamfu;->a:Lbbfl;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "Failed creating request id"

    .line 499
    .line 500
    const/16 v2, 0x1e50

    .line 501
    .line 502
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Lbjlf;

    .line 512
    .line 513
    invoke-direct {v0, p1, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {p1, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Landroid/content/Context;

    .line 525
    .line 526
    const-class v0, L_2319;

    .line 527
    .line 528
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, L_2319;

    .line 533
    .line 534
    invoke-virtual {p1}, L_2319;->a()Landroid/content/SharedPreferences;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v1, "start_run_pos"

    .line 539
    .line 540
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget-object p1, p1, L_2319;->f:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, L_2322;

    .line 551
    .line 552
    invoke-virtual {p1}, L_2322;->a()Laius;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Laius;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-array v1, v5, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object p1, v1, v6

    .line 571
    .line 572
    const p1, 0x7f14185e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;

    .line 582
    .line 583
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->k(Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    new-instance v0, Ljava/lang/Exception;

    .line 588
    .line 589
    const-string v1, "Failed to load suggestion bitmap."

    .line 590
    .line 591
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {p1, v0}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_12
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lzcc;

    .line 605
    .line 606
    iget-object v0, v0, Lzcc;->a:Ljava/util/Set;

    .line 607
    .line 608
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Ljava/io/File;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 620
    .line 621
    if-eqz v0, :cond_5

    .line 622
    .line 623
    sget-object p1, Lacyj;->a:Lbbfl;

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_5
    sget-object v0, Lacyj;->a:Lbbfl;

    .line 627
    .line 628
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "Failed to preload"

    .line 633
    .line 634
    const/16 v2, 0x141f

    .line 635
    .line 636
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_2
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lacxh;

    .line 644
    .line 645
    check-cast p1, Lacyj;

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Lacyj;->x(Lacxh;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lacyh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbibg;

    .line 9
    .line 10
    sget-object v0, Lazfd;->a:Lazfd;

    .line 11
    .line 12
    iget-object p1, p1, Lbibg;->b:Lbibl;

    .line 13
    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    sget-object p1, Lbibl;->a:Lbibl;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lbbin;->w(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Layaw;

    .line 35
    .line 36
    iget-object v1, v1, Layaw;->l:Laxzw;

    .line 37
    .line 38
    const/16 v2, 0x49

    .line 39
    .line 40
    check-cast v0, Laxvu;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, v0}, Laxzw;->g(IILaxvu;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lbdfw;

    .line 50
    .line 51
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Laxvu;->a:Laxvu;

    .line 54
    .line 55
    check-cast p1, Layal;

    .line 56
    .line 57
    iget-object p1, p1, Layal;->g:Laxzw;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3, v0}, Laxzw;->h(IJLaxvu;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v7, Laxvu;->a:Laxvu;

    .line 70
    .line 71
    check-cast v0, Layal;

    .line 72
    .line 73
    iget-object v1, v0, Layal;->g:Laxzw;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lbalx;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual/range {v1 .. v7}, Laxzw;->i(IIJLbalx;Laxvu;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 87
    .line 88
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Laxwp;

    .line 91
    .line 92
    iget-object p1, p1, Laxwp;->d:Laxzw;

    .line 93
    .line 94
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, Laxvu;->a:Laxvu;

    .line 97
    .line 98
    check-cast v0, Lbalx;

    .line 99
    .line 100
    const/16 v2, 0x28

    .line 101
    .line 102
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, Laxzw;

    .line 107
    .line 108
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Laxwd;

    .line 111
    .line 112
    iget-object p1, p1, Laxwd;->e:Laxzw;

    .line 113
    .line 114
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Laxvu;->a:Laxvu;

    .line 117
    .line 118
    check-cast v0, Lbalx;

    .line 119
    .line 120
    const/16 v2, 0x2f

    .line 121
    .line 122
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast p1, Laxrt;

    .line 127
    .line 128
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Laxrt;->a(Ljava/util/List;Laxsa;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 137
    .line 138
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laxsn;

    .line 141
    .line 142
    iget-object p1, p1, Laxsn;->q:Laxzw;

    .line 143
    .line 144
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Laxvu;->a:Laxvu;

    .line 147
    .line 148
    check-cast v0, Lbalx;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Laxsn;

    .line 161
    .line 162
    iget-object p1, p1, Laxsn;->q:Laxzw;

    .line 163
    .line 164
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, Laxvu;->a:Laxvu;

    .line 167
    .line 168
    check-cast v0, Lbalx;

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast p1, Laxyl;

    .line 177
    .line 178
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laxyr;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Laxyl;->a(Laxyr;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lavhy;

    .line 199
    .line 200
    iget-object p1, p1, Lavhy;->b:Lavhz;

    .line 201
    .line 202
    iget-object p1, p1, Lavhz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/view/View;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lavhy;

    .line 212
    .line 213
    invoke-virtual {p1}, Lavhy;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 218
    .line 219
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p1}, Latye;->a()Lbbuj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Latyj;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, v1}, Latyj;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, L_3129;

    .line 234
    .line 235
    iget-object v1, v1, L_3129;->e:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_c
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, p1

    .line 247
    check-cast v6, Llaj;

    .line 248
    .line 249
    check-cast v0, Lathf;

    .line 250
    .line 251
    iget-boolean p1, v0, Lathf;->f:Z

    .line 252
    .line 253
    if-eqz p1, :cond_1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    check-cast v0, Lathf;

    .line 260
    .line 261
    iget-object v1, v0, Lathf;->h:Lathg;

    .line 262
    .line 263
    iget-object v2, v0, Lathf;->d:Lathc;

    .line 264
    .line 265
    iget v3, v0, Lathf;->a:I

    .line 266
    .line 267
    iget v4, v0, Lathf;->b:I

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-virtual/range {v1 .. v6}, Lathg;->c(Lathc;IIZLlaj;)Llai;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lathf;->h:Lathg;

    .line 275
    .line 276
    iget v3, v0, Lathf;->a:I

    .line 277
    .line 278
    iget v4, v0, Lathf;->b:I

    .line 279
    .line 280
    iget-object v5, v0, Lathf;->c:Lkvx;

    .line 281
    .line 282
    iget-object v2, v2, Lathg;->b:Llas;

    .line 283
    .line 284
    invoke-interface {v2, v1, v3, v4, v5}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    iget-object p1, v0, Lathf;->h:Lathg;

    .line 291
    .line 292
    iget-object p1, p1, Lathg;->b:Llas;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1}, Llai;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, " returned null LoadData for "

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lathf;->g(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_2
    iget-object v1, v2, Lizd;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v0, Lathf;->g:Lkwg;

    .line 334
    .line 335
    iget-object v1, v0, Lathf;->e:Lksx;

    .line 336
    .line 337
    iget-object v2, v2, Lizd;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2, v1, p1}, Lkwg;->e(Lksx;Lkwf;)V

    .line 340
    .line 341
    .line 342
    iget-boolean p1, v0, Lathf;->f:Z

    .line 343
    .line 344
    if-eqz p1, :cond_3

    .line 345
    .line 346
    invoke-virtual {v0}, Lathf;->c()V

    .line 347
    .line 348
    .line 349
    :cond_3
    :goto_0
    return-void

    .line 350
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Laomh;

    .line 360
    .line 361
    iget-object v0, v0, Laomh;->a:Laolz;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v2, v1}, Laolz;->c(Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v0, Laola;->a:Lbbfl;

    .line 373
    .line 374
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lamfu;

    .line 383
    .line 384
    iget-object v0, v0, Lamfu;->e:Lyer;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, L_2998;

    .line 393
    .line 394
    invoke-interface {v0}, L_2998;->a()J

    .line 395
    .line 396
    .line 397
    sget-object v0, Lawik;->a:Lawik;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lawim;->a:Lawim;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_4

    .line 416
    .line 417
    invoke-virtual {v1}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    check-cast v3, Lawim;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v4, v3, Lawim;->b:I

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    iput v4, v3, Lawim;->b:I

    .line 431
    .line 432
    iput-object p1, v3, Lawim;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lawim;

    .line 439
    .line 440
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_5

    .line 447
    .line 448
    invoke-virtual {v0}, Lbfil;->x()V

    .line 449
    .line 450
    .line 451
    :cond_5
    iget-object v1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    check-cast v3, Lawik;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object p1, v3, Lawik;->c:Lawim;

    .line 461
    .line 462
    iget p1, v3, Lawik;->b:I

    .line 463
    .line 464
    or-int/2addr p1, v2

    .line 465
    iput p1, v3, Lawik;->b:I

    .line 466
    .line 467
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lawik;

    .line 472
    .line 473
    invoke-interface {v1, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {p1}, Lbkaw;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_10
    check-cast p1, Ljtj;

    .line 483
    .line 484
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const v0, 0x7f14185d

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;

    .line 502
    .line 503
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->k(Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 508
    .line 509
    sget v0, Lafgs;->b:I

    .line 510
    .line 511
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lafgs;

    .line 514
    .line 515
    iget-object v0, v0, Lafgs;->a:Lafgt;

    .line 516
    .line 517
    iget-object v0, v0, Lafgt;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Enum;

    .line 520
    .line 521
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v0, p1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 531
    .line 532
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lzcc;

    .line 537
    .line 538
    iget-object v0, v0, Lzcc;->a:Ljava/util/Set;

    .line 539
    .line 540
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_13
    check-cast p1, Laczf;

    .line 545
    .line 546
    sget-object p1, Lacyj;->a:Lbbfl;

    .line 547
    .line 548
    iget-object p1, p0, Lacyh;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v0, p0, Lacyh;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lacyj;

    .line 553
    .line 554
    check-cast p1, Lacxh;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lacyj;->x(Lacxh;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_6
    :goto_1
    iget-boolean p1, p1, Lbibl;->b:Z

    .line 561
    .line 562
    iput-boolean p1, v0, Lazfd;->b:Z

    .line 563
    .line 564
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lazfm;

    .line 567
    .line 568
    invoke-virtual {p1}, Lazfm;->g()V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lacyh;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, p0, Lacyh;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lbcao;

    .line 576
    .line 577
    check-cast p1, Lazfm;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lazfm;->k(Lbcao;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
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
