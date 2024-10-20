.class public final synthetic Latte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lattm;

.field public final synthetic b:Latru;


# direct methods
.method public synthetic constructor <init>(Lattm;Latru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latte;->a:Lattm;

    .line 5
    .line 6
    iput-object p2, p0, Latte;->b:Latru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Latug;

    .line 6
    .line 7
    invoke-virtual {v0}, Latug;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_9

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_8

    .line 18
    .line 19
    iget-object v2, v1, Latte;->b:Latru;

    .line 20
    .line 21
    iget-object v13, v1, Latte;->a:Lattm;

    .line 22
    .line 23
    invoke-virtual {v0}, Latug;->d()Latsd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v13, Lattm;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v5}, Lasuj;->ag(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Latsn;->a:Latsn;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v6, v2, Latru;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v7, Latsn;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v8, v7, Latsn;->b:I

    .line 59
    .line 60
    or-int/2addr v8, v3

    .line 61
    iput v8, v7, Latsn;->b:I

    .line 62
    .line 63
    iput-object v6, v7, Latsn;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v13, Lattm;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v8, Latsn;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v9, v8, Latsn;->b:I

    .line 90
    .line 91
    or-int/2addr v9, v4

    .line 92
    iput v9, v8, Latsn;->b:I

    .line 93
    .line 94
    iput-object v7, v8, Latsn;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v14, v5

    .line 101
    check-cast v14, Latsn;

    .line 102
    .line 103
    invoke-static {v6}, Latua;->b(Ljava/lang/String;)Latua;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v0, v0, Latsd;->m:Latsg;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Latsg;->a:Latsg;

    .line 112
    .line 113
    :cond_2
    iget v0, v0, Latsg;->d:I

    .line 114
    .line 115
    invoke-static {v0}, Lb;->ao(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    move v0, v3

    .line 122
    :cond_3
    iget-object v5, v2, Latru;->e:Lbalb;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    :try_start_0
    iget-object v5, v2, Latru;->e:Lbalb;

    .line 131
    .line 132
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Latrp;

    .line 137
    .line 138
    invoke-static {v5}, Lauit;->ao(Latrp;)Latsg;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v5, v5, Latsg;->d:I

    .line 143
    .line 144
    invoke-static {v5}, Lb;->ao(I)I

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    move v0, v3

    .line 151
    :catch_0
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eq v0, v4, :cond_5

    .line 156
    .line 157
    iget-object v0, v13, Lattm;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, Lasuj;->ad(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, v13, Lattm;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, Lasuj;->ae(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    move-object v12, v0

    .line 171
    iget-object v0, v13, Lattm;->a:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v10, Lgnk;

    .line 174
    .line 175
    invoke-direct {v10, v0}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Latru;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v13, Lattm;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Latua;->b(Ljava/lang/String;)Latua;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v6, v2, Latru;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static {v5, v8, v0, v0}, Lasuj;->aj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lgmz;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    new-instance v0, Lattj;

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    move-object v6, v13

    .line 207
    move-object v8, v2

    .line 208
    invoke-direct/range {v5 .. v12}, Lattj;-><init>(Lattm;Latua;Latru;Lgmz;Lgnk;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v13, Lattm;->h:Lbalb;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, L_3003;

    .line 218
    .line 219
    iget-object v6, v2, Latru;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-class v7, L_3003;

    .line 222
    .line 223
    monitor-enter v7

    .line 224
    :try_start_1
    iget-object v8, v5, L_3003;->c:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    iget-object v8, v5, L_3003;->c:Ljava/util/HashMap;

    .line 233
    .line 234
    new-instance v9, Laysp;

    .line 235
    .line 236
    new-instance v10, Latyr;

    .line 237
    .line 238
    invoke-direct {v10, v5, v6, v0}, Latyr;-><init>(L_3003;Ljava/lang/String;Lattj;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v5, L_3003;->d:L_2363;

    .line 242
    .line 243
    new-instance v11, Latys;

    .line 244
    .line 245
    invoke-direct {v11, v5, v3}, Latys;-><init>(L_2363;I)V

    .line 246
    .line 247
    .line 248
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    const-wide/16 v19, 0x3e8

    .line 251
    .line 252
    move-object/from16 v16, v9

    .line 253
    .line 254
    move-object/from16 v17, v10

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    invoke-direct/range {v16 .. v21}, Laysp;-><init>(Layso;Laysn;JLjava/util/concurrent/TimeUnit;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    iget-object v3, v2, Latru;->e:Lbalb;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    iget-object v3, v2, Latru;->e:Lbalb;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Latrp;

    .line 280
    .line 281
    invoke-static {v3}, Lauit;->ao(Latrp;)Latsg;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    sget-object v3, Lbajo;->a:Lbajo;
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    :goto_1
    move-object v8, v3

    .line 293
    new-instance v3, Lupr;

    .line 294
    .line 295
    invoke-direct {v3, v4}, Lupr;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Lbbuk;

    .line 299
    .line 300
    invoke-direct {v11, v3}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Latyw;->e(Lbbuj;)Latyw;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v12, Lluo;

    .line 308
    .line 309
    const/16 v9, 0x10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move-object v5, v12

    .line 313
    move-object v6, v13

    .line 314
    move-object v7, v14

    .line 315
    invoke-direct/range {v5 .. v10}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v13, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    invoke-virtual {v3, v12, v5}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v12, Lluo;

    .line 325
    .line 326
    const/16 v9, 0x11

    .line 327
    .line 328
    move-object v5, v12

    .line 329
    move-object v8, v2

    .line 330
    invoke-direct/range {v5 .. v10}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v13, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    invoke-virtual {v3, v12, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lattd;

    .line 340
    .line 341
    invoke-direct {v3, v4}, Lattd;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v13, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-virtual {v2, v3, v4}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v13, Lattm;->m:Lavka;

    .line 351
    .line 352
    iget-object v4, v15, Latua;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v4, v2}, Lavka;->e(Ljava/lang/String;Lbbuj;)Lbbuj;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Laeou;

    .line 359
    .line 360
    const/16 v5, 0xf

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-direct {v4, v11, v2, v5, v6}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v13, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    invoke-static {v3, v4, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lpmb;

    .line 373
    .line 374
    const/16 v4, 0x10

    .line 375
    .line 376
    invoke-direct {v3, v0, v4}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v13, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-static {v2, v3, v0}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_1
    move-exception v0

    .line 386
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_2

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_8
    invoke-virtual {v0}, Latug;->a()Latrh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_2

    .line 403
    :cond_9
    invoke-virtual {v0}, Latug;->c()Lbbuj;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_2
    return-object v2
.end method
