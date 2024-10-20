.class public final synthetic Laaqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lavka;Ljava/lang/String;Lbbuj;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaqc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laaqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaqc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laaqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaqc;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Laaqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaqc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 15

    .line 1
    iget v0, p0, Laaqc;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laaqc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laytz;

    .line 15
    .line 16
    iget-object v5, v2, Laytz;->b:Lbbuj;

    .line 17
    .line 18
    invoke-static {v5}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/net/Uri;

    .line 23
    .line 24
    new-instance v6, Laysr;

    .line 25
    .line 26
    invoke-direct {v6, v4, v4}, Laysr;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Laytz;->d:L_3128;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v6}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/io/Closeable;

    .line 36
    .line 37
    new-instance v8, Laysb;

    .line 38
    .line 39
    invoke-direct {v8, v2}, Laysb;-><init>(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laaqc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Laaqc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_0
    iget-object v6, p0, Laaqc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    check-cast v0, Laytp;

    .line 52
    .line 53
    iget-object v1, v0, Laytp;->b:Lbbuj;

    .line 54
    .line 55
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/net/Uri;

    .line 60
    .line 61
    new-instance v2, Laysr;

    .line 62
    .line 63
    invoke-direct {v2, v4, v4}, Laysr;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Laytp;->d:L_3128;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/io/Closeable;

    .line 73
    .line 74
    new-instance v2, Laysb;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Laysb;-><init>(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laaqc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Laaqc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_0
    new-instance v5, Laytm;

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Laytp;

    .line 87
    .line 88
    invoke-direct {v5, v7, v4}, Laytm;-><init>(Laytp;I)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    check-cast v4, Laytp;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v5}, Laytp;->c(Landroid/net/Uri;Layto;)Lbbuj;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v3, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Laxwc;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v5, v1

    .line 107
    move-object v8, v0

    .line 108
    invoke-direct/range {v5 .. v10}, Laxwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lbbte;->a:Lbbte;

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2}, Laysb;->a()Ljava/io/Closeable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Laytp;->b(Lbbuj;Ljava/io/Closeable;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v2}, Laysb;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    invoke-virtual {v2}, Laysb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    throw v0

    .line 143
    :pswitch_1
    iget-object v0, p0, Laaqc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbalx;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbalx;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Laaqc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Laaqc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Layaw;

    .line 155
    .line 156
    iget-object v2, v1, Layaw;->e:L_3098;

    .line 157
    .line 158
    invoke-interface {v2}, L_3098;->e()L_3102;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v0, Lbfil;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbddt;

    .line 169
    .line 170
    new-instance v4, Lbbuy;

    .line 171
    .line 172
    invoke-direct {v4, v3}, Lbbuy;-><init>([B)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Layaw;->a:Laxsv;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lbbuy;->g(Laxsv;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Layaw;->e:L_3098;

    .line 181
    .line 182
    invoke-interface {v3}, L_3098;->b()L_3099;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v4, Lbbuy;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v3, v1, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 189
    .line 190
    iput-object v3, v4, Lbbuy;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v1, Layaw;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lbbuy;->h(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lbbuy;->f()Laxvi;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v2, v0, v1}, L_3102;->a(Lbddt;Laxvi;)Lbbuj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    iget-object v0, p0, Laaqc;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Laaqc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, p0, Laaqc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v3, Laxvp;

    .line 213
    .line 214
    sget-object v4, Laxvu;->a:Laxvu;

    .line 215
    .line 216
    check-cast v2, L_3075;

    .line 217
    .line 218
    iget-object v5, v2, L_3075;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 221
    .line 222
    check-cast v1, Laxvn;

    .line 223
    .line 224
    invoke-direct {v3, v1, v0, v5, v4}, Laxvp;-><init>(Laxvn;Ljava/util/List;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxvu;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v2, L_3075;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v0, v7

    .line 230
    check-cast v0, L_2932;

    .line 231
    .line 232
    iget-object v1, v0, L_2932;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Laxzw;

    .line 235
    .line 236
    invoke-virtual {v1}, Laxzw;->c()Lbalx;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v1, Laxvo;

    .line 241
    .line 242
    invoke-direct {v1, v0, v3}, Laxvo;-><init>(L_2932;Laxvp;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, L_2932;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v3, Laxvp;->d:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v3, Laxvu;->a:Laxvu;

    .line 254
    .line 255
    check-cast v2, Lbalb;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v8, v2

    .line 262
    check-cast v8, Laxvu;

    .line 263
    .line 264
    new-instance v2, Lrmi;

    .line 265
    .line 266
    const/4 v10, 0x7

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v6, v2

    .line 269
    invoke-direct/range {v6 .. v11}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lbbte;->a:Lbbte;

    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Laxri;

    .line 278
    .line 279
    const/16 v3, 0x13

    .line 280
    .line 281
    invoke-direct {v2, v3}, Laxri;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, L_2932;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_3
    iget-object v0, p0, Laaqc;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    check-cast v6, Lavuu;

    .line 299
    .line 300
    iget-object v0, v6, Lavuu;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lavpg;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lavpg;->c(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_0
    iget-object v0, p0, Laaqc;->b:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v7, v0

    .line 316
    check-cast v7, Lbfil;

    .line 317
    .line 318
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v0, Lbkwj;

    .line 321
    .line 322
    iget v3, v0, Lbkwj;->s:I

    .line 323
    .line 324
    invoke-static {v3}, Lb;->at(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v8, 0x2

    .line 329
    if-nez v5, :cond_1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_1
    const/4 v9, 0x3

    .line 333
    if-eq v5, v9, :cond_3

    .line 334
    .line 335
    :goto_1
    invoke-static {v3}, Lb;->at(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_2
    if-ne v3, v8, :cond_4

    .line 343
    .line 344
    :cond_3
    iget v0, v0, Lbkwj;->b:I

    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    :goto_2
    iget-object v0, p0, Laaqc;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v1, v6, Lavuu;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lavsy;

    .line 361
    .line 362
    iget-object v3, v1, Lavsy;->b:Lbalb;

    .line 363
    .line 364
    iget-object v1, v1, Lavsy;->a:Lbalb;

    .line 365
    .line 366
    sget-object v1, Lbajo;->a:Lbajo;

    .line 367
    .line 368
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v3, Lbajo;->a:Lbajo;

    .line 373
    .line 374
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    new-array v3, v8, [Lbbuj;

    .line 379
    .line 380
    aput-object v1, v3, v4

    .line 381
    .line 382
    aput-object v9, v3, v2

    .line 383
    .line 384
    invoke-static {v3}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lahot;

    .line 389
    .line 390
    move-object v10, v0

    .line 391
    check-cast v10, Ljava/lang/String;

    .line 392
    .line 393
    const/4 v11, 0x6

    .line 394
    move-object v5, v3

    .line 395
    move-object v8, v1

    .line 396
    invoke-direct/range {v5 .. v11}, Lahot;-><init>(Lavuu;Lbfil;Lbbuj;Lbbuj;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lbbte;->a:Lbbte;

    .line 400
    .line 401
    invoke-virtual {v2, v3, v0}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_3
    return-object v0

    .line 406
    :pswitch_4
    iget-object v0, p0, Laaqc;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Laaqc;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, p0, Laaqc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    :try_start_2
    move-object v4, v3

    .line 413
    check-cast v4, Lavka;

    .line 414
    .line 415
    iget-object v4, v4, Lavka;->a:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, v3

    .line 418
    check-cast v5, Lavka;

    .line 419
    .line 420
    iget-object v5, v5, Lavka;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    add-int/2addr v5, v2

    .line 427
    move-object v2, v1

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v4, v2, v5}, Latxx;->a(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    check-cast v3, Lavka;

    .line 434
    .line 435
    iget-object v2, v3, Lavka;->c:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 438
    .line 439
    .line 440
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :catch_0
    move-exception v0

    .line 444
    sget v1, Latxc;->a:I

    .line 445
    .line 446
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_4
    return-object v0

    .line 451
    :pswitch_5
    iget-object v0, p0, Laaqc;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lattj;

    .line 454
    .line 455
    iget-object v1, v0, Lattj;->g:Lattm;

    .line 456
    .line 457
    iget-object v1, v1, Lattm;->h:Lbalb;

    .line 458
    .line 459
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, L_3003;

    .line 464
    .line 465
    iget-object v2, p0, Laaqc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Latru;

    .line 468
    .line 469
    iget-object v2, v2, Latru;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, L_3003;->j(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lattj;->g:Lattm;

    .line 475
    .line 476
    iget-object v1, p0, Laaqc;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Latua;

    .line 479
    .line 480
    iget-object v0, v0, Lattm;->m:Lavka;

    .line 481
    .line 482
    iget-object v1, v1, Latua;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lavka;->h(Ljava/lang/String;)Lbbuj;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_6
    iget-object v0, p0, Laaqc;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lattj;

    .line 492
    .line 493
    iget-object v1, v0, Lattj;->g:Lattm;

    .line 494
    .line 495
    iget-object v1, v1, Lattm;->h:Lbalb;

    .line 496
    .line 497
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, L_3003;

    .line 502
    .line 503
    iget-object v2, p0, Laaqc;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Latru;

    .line 506
    .line 507
    iget-object v2, v2, Latru;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, L_3003;->j(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lattj;->g:Lattm;

    .line 513
    .line 514
    iget-object v1, p0, Laaqc;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Latua;

    .line 517
    .line 518
    iget-object v0, v0, Lattm;->m:Lavka;

    .line 519
    .line 520
    iget-object v1, v1, Latua;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lavka;->h(Ljava/lang/String;)Lbbuj;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_7
    sget-object v0, L_2319;->a:Lbbfl;

    .line 528
    .line 529
    iget-object v0, p0, Laaqc;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, L_2322;

    .line 532
    .line 533
    invoke-virtual {v0}, L_2322;->a()Laius;

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Laaqc;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lajne;

    .line 539
    .line 540
    iget-object v1, v1, Lajne;->a:Lajnp;

    .line 541
    .line 542
    iget-object v2, p0, Laaqc;->c:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, L_2322;->b(Lbbun;Lajnp;)Lbbuj;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_8
    iget-object v0, p0, Laaqc;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lyas;

    .line 552
    .line 553
    iget-object v1, v0, Lyas;->d:Lybb;

    .line 554
    .line 555
    invoke-interface {v1}, Lybb;->b()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_5

    .line 560
    .line 561
    iget-object v0, p0, Laaqc;->c:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v2}, Lbbuj;->cancel(Z)Z

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_5

    .line 575
    :cond_5
    iget-object v1, p0, Laaqc;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v8, v0, Lyas;->a:Landroid/content/Context;

    .line 578
    .line 579
    iget-object v9, v0, Lyas;->d:Lybb;

    .line 580
    .line 581
    iget v4, v0, Lyas;->b:I

    .line 582
    .line 583
    new-instance v0, Lyba;

    .line 584
    .line 585
    new-instance v10, Lyar;

    .line 586
    .line 587
    invoke-interface {v1}, Lyaq;->c()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-interface {v1}, Lyaq;->a()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-interface {v1}, Lyaq;->e()Lj$/time/Duration;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    move-object v2, v10

    .line 600
    move-object v3, v8

    .line 601
    invoke-direct/range {v2 .. v7}, Lyar;-><init>(Landroid/content/Context;IIILj$/time/Duration;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v8, v1, v9, v10}, Lyba;-><init>(Landroid/content/Context;Lyaq;Lybb;Lyar;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Lyan;->a()Lbbuj;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_5
    return-object v0

    .line 612
    :pswitch_9
    iget-object v0, p0, Laaqc;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Laaqf;

    .line 615
    .line 616
    iget-object v1, v0, Laaqf;->u:Lbkbr;

    .line 617
    .line 618
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, L_2414;

    .line 623
    .line 624
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Laaqf;->m:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v2, :cond_6

    .line 634
    .line 635
    const-string v2, "clusterMediaKey"

    .line 636
    .line 637
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v2, v3

    .line 641
    :cond_6
    iget-object v5, p0, Laaqc;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Lakxy;

    .line 644
    .line 645
    iget-object v6, v5, Lakxy;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    if-eqz v6, :cond_a

    .line 652
    .line 653
    iget-object v2, v5, Lakxy;->d:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v2, :cond_9

    .line 656
    .line 657
    iget-object v5, v5, Lakxy;->c:Ljava/lang/Object;

    .line 658
    .line 659
    if-eqz v5, :cond_8

    .line 660
    .line 661
    iget v9, v0, Laaqf;->f:I

    .line 662
    .line 663
    iget-object v10, p0, Laaqc;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v12, v0, Laaqf;->i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 666
    .line 667
    new-instance v14, Lalic;

    .line 668
    .line 669
    move-object v13, v10

    .line 670
    check-cast v13, Ljava/lang/String;

    .line 671
    .line 672
    move-object v11, v5

    .line 673
    check-cast v11, Ljava/lang/String;

    .line 674
    .line 675
    move-object v10, v2

    .line 676
    check-cast v10, Ljava/lang/String;

    .line 677
    .line 678
    move-object v2, v6

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    move-object v5, v14

    .line 682
    move v6, v9

    .line 683
    move-object v9, v2

    .line 684
    invoke-direct/range {v5 .. v13}, Lalic;-><init>(ILj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, L_2414;->b:Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-class v5, L_3151;

    .line 694
    .line 695
    invoke-virtual {v2, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, L_3151;

    .line 700
    .line 701
    iget-object v5, v14, Lalic;->g:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 702
    .line 703
    if-nez v5, :cond_7

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :goto_6
    iget-object v0, v0, Laaqf;->t:Lbbum;

    .line 715
    .line 716
    iget-object v5, v14, Lalic;->c:Lj$/util/Optional;

    .line 717
    .line 718
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 719
    .line 720
    .line 721
    iget-object v5, v14, Lalic;->c:Lj$/util/Optional;

    .line 722
    .line 723
    iget-object v6, v14, Lalic;->d:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v7, v14, Lalic;->h:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v5, v6, v3, v7}, Lalir;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Lalir;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget v5, v14, Lalic;->a:I

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v2, v5, v3, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Lalia;

    .line 752
    .line 753
    invoke-direct {v3, v1, v14, v4}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v2, Lakqk;

    .line 761
    .line 762
    const/4 v3, 0x4

    .line 763
    invoke-direct {v2, v3}, Lakqk;-><init>(I)V

    .line 764
    .line 765
    .line 766
    const-class v3, Lbjld;

    .line 767
    .line 768
    invoke-static {v1, v3, v2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 774
    .line 775
    const-string v1, "Null imageUrl"

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 782
    .line 783
    const-string v1, "Null label"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 790
    .line 791
    const-string v1, "Null newMediaKey"

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :goto_7
    :try_start_3
    move-object v6, v0

    .line 798
    check-cast v6, Laytz;

    .line 799
    .line 800
    invoke-virtual {v6, v5}, Laytz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v6}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 805
    .line 806
    .line 807
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 808
    goto :goto_9

    .line 809
    :catchall_2
    move-exception v0

    .line 810
    goto :goto_b

    .line 811
    :catch_1
    move-exception v6

    .line 812
    :try_start_4
    move-object v7, v0

    .line 813
    check-cast v7, Laytz;

    .line 814
    .line 815
    iget-object v7, v7, Laytz;->e:Lbalb;

    .line 816
    .line 817
    invoke-virtual {v7}, Lbalb;->g()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_b

    .line 822
    .line 823
    invoke-static {v6}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_a

    .line 828
    :cond_b
    invoke-static {v6}, Laytz;->d(Ljava/io/IOException;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_c

    .line 833
    .line 834
    invoke-static {v6}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    goto :goto_8

    .line 839
    :cond_c
    move-object v7, v0

    .line 840
    check-cast v7, Laytz;

    .line 841
    .line 842
    iget-object v7, v7, Laytz;->e:Lbalb;

    .line 843
    .line 844
    invoke-virtual {v7}, Lbalb;->c()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    move-object v9, v0

    .line 849
    check-cast v9, Laytz;

    .line 850
    .line 851
    iget-object v9, v9, Laytz;->f:Laytf;

    .line 852
    .line 853
    check-cast v7, Laxxo;

    .line 854
    .line 855
    invoke-virtual {v7, v6, v9}, Laxxo;->a(Ljava/io/IOException;Laytf;)Lbbuj;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :goto_8
    new-instance v7, Latza;

    .line 860
    .line 861
    invoke-direct {v7, v0, v5, v1, v3}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 862
    .line 863
    .line 864
    invoke-static {v7}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object v3, v0

    .line 869
    check-cast v3, Laytz;

    .line 870
    .line 871
    iget-object v3, v3, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    invoke-static {v6, v1, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_9
    invoke-static {v1, v4, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    new-instance v10, Laxwc;

    .line 882
    .line 883
    const/4 v6, 0x3

    .line 884
    const/4 v7, 0x0

    .line 885
    move-object v2, v10

    .line 886
    move-object v3, v0

    .line 887
    move-object v4, v1

    .line 888
    move-object v5, v9

    .line 889
    invoke-direct/range {v2 .. v7}, Laxwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 890
    .line 891
    .line 892
    invoke-static {v10}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v2, Lbbte;->a:Lbbte;

    .line 897
    .line 898
    invoke-static {v9, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v8}, Laysb;->a()Ljava/io/Closeable;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v0, Laytz;

    .line 907
    .line 908
    iget-object v0, v0, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 909
    .line 910
    invoke-static {v1, v2, v0}, Laytz;->b(Lbbuj;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 914
    :goto_a
    invoke-virtual {v8}, Laysb;->close()V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :goto_b
    :try_start_5
    invoke-virtual {v8}, Laysb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :catchall_3
    move-exception v1

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :goto_c
    throw v0

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
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
