.class public final synthetic Laivh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Laivk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyer;

.field public final synthetic d:Lyer;

.field public final synthetic e:L_1311;


# direct methods
.method public synthetic constructor <init>(Laivk;Landroid/content/Context;Lyer;Lyer;L_1311;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivh;->a:Laivk;

    .line 5
    .line 6
    iput-object p2, p0, Laivh;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laivh;->c:Lyer;

    .line 9
    .line 10
    iput-object p4, p0, Laivh;->d:Lyer;

    .line 11
    .line 12
    iput-object p5, p0, Laivh;->e:L_1311;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Laivh;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v1}, L_2144;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v6, Lawbo;

    .line 8
    .line 9
    iget-object v2, p0, Laivh;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_2998;

    .line 16
    .line 17
    const-class v3, Laius;

    .line 18
    .line 19
    invoke-direct {v6, v3, v2}, Lawbo;-><init>(Ljava/lang/Class;L_2998;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v6, Lawbo;->g:Lawcb;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v6, Lawbo;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v3, v7

    .line 42
    :goto_1
    iget-object v4, p0, Laivh;->e:L_1311;

    .line 43
    .line 44
    iget-object v5, p0, Laivh;->d:Lyer;

    .line 45
    .line 46
    iget-object v8, p0, Laivh;->a:Laivk;

    .line 47
    .line 48
    invoke-static {v3}, Lbain;->an(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, v6, Lawbo;->i:Z

    .line 52
    .line 53
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbbun;

    .line 58
    .line 59
    iput-object v3, v6, Lawbo;->f:Lbbun;

    .line 60
    .line 61
    sget-wide v9, Laivk;->a:J

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v3, v9, v11

    .line 66
    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_2
    invoke-static {v3}, Lut;->h(Z)V

    .line 73
    .line 74
    .line 75
    iput-wide v9, v6, Lawbo;->h:J

    .line 76
    .line 77
    sget-object v3, L_2144;->d:Lvyw;

    .line 78
    .line 79
    invoke-static {v1, v3}, L_2144;->b(Landroid/content/Context;Lvyw;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, v6, Lawbo;->j:Z

    .line 84
    .line 85
    iget-object v3, v8, Laivk;->c:Lyer;

    .line 86
    .line 87
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lawaw;

    .line 92
    .line 93
    iput-object v3, v6, Lawbo;->e:Lawaw;

    .line 94
    .line 95
    iget-object v5, v6, Lawbo;->m:L_2710;

    .line 96
    .line 97
    invoke-interface {v3, v5}, Lawaw;->c(L_2710;)V

    .line 98
    .line 99
    .line 100
    const-class v3, L_3127;

    .line 101
    .line 102
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, L_3127;

    .line 107
    .line 108
    iput-object v3, v6, Lawbo;->k:L_3127;

    .line 109
    .line 110
    const-class v3, L_2144;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-virtual {v4, v3, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, L_2144;

    .line 122
    .line 123
    invoke-virtual {v4}, L_2144;->a()Lbfna;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lbfna;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v10, 0x2

    .line 132
    if-eq v5, v10, :cond_4

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    if-eq v5, v11, :cond_3

    .line 136
    .line 137
    move v5, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v5, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v5, v7

    .line 142
    :goto_3
    sget-object v11, Lbfna;->b:Lbfna;

    .line 143
    .line 144
    if-eq v4, v11, :cond_6

    .line 145
    .line 146
    sget-object v11, Lbfna;->e:Lbfna;

    .line 147
    .line 148
    if-ne v4, v11, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v11, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_4
    move v11, v10

    .line 154
    :goto_5
    sget-object v12, Lbfna;->e:Lbfna;

    .line 155
    .line 156
    if-ne v4, v12, :cond_7

    .line 157
    .line 158
    move v2, v7

    .line 159
    :cond_7
    new-instance v4, Lawbv;

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    invoke-direct {v4, v5, v11, v2, v12}, Lawbv;-><init>(IIZI)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v6, Lawbo;->l:Lawbv;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    new-instance v0, Laiva;

    .line 171
    .line 172
    sget-object v2, Laivk;->b:L_3138;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Laiva;-><init>(L_3138;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lawbo;->b(Lawcf;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v8, Laivk;->d:Lyer;

    .line 181
    .line 182
    new-instance v11, Laivr;

    .line 183
    .line 184
    sget-object v5, Laivk;->b:L_3138;

    .line 185
    .line 186
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, L_2144;

    .line 191
    .line 192
    iget-object v0, v0, L_2144;->g:Lyer;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move-object v0, v11

    .line 205
    move-object v3, v5

    .line 206
    move v5, v12

    .line 207
    invoke-direct/range {v0 .. v5}, Laivr;-><init>(Landroid/content/Context;Lyer;L_3138;Lawbv;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11}, Lawbo;->b(Lawcf;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Laivf;

    .line 214
    .line 215
    invoke-direct {v0, v8}, Laivf;-><init>(Laivk;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lawbo;->a(Lawcb;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ladqk;

    .line 222
    .line 223
    invoke-direct {v0, v8, v9}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lawce;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lawce;-><init>(Ladqk;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1}, Lawbo;->b(Lawcf;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, Laivk;->f:Lyer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, v8, Laivk;->g:Lyer;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, L_2151;

    .line 255
    .line 256
    invoke-virtual {v0}, L_2151;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v8, Laivk;->f:Lyer;

    .line 263
    .line 264
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lawcf;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lawbo;->b(Lawcf;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, v8, Laivk;->e:Lyer;

    .line 280
    .line 281
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v8, Laivk;->e:Lyer;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lj$/util/Optional;

    .line 300
    .line 301
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lawcb;

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lawbo;->a(Lawcb;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v0, v6, Lawbo;->f:Lbbun;

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    new-instance v0, Laivj;

    .line 315
    .line 316
    invoke-direct {v0, v10}, Laivj;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lbbvs;->s(Ljava/util/concurrent/ScheduledExecutorService;)Lbbun;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v6, Lawbo;->f:Lbbun;

    .line 328
    .line 329
    :cond_a
    iget-boolean v0, v6, Lawbo;->i:Z

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    new-instance v0, Lbatu;

    .line 334
    .line 335
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, Lawbo;->b:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v6, Lawbo;->g:Lawcb;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    iget-object v1, v6, Lawbo;->d:L_2998;

    .line 348
    .line 349
    new-instance v2, Lawcd;

    .line 350
    .line 351
    iget-object v3, v6, Lawbo;->f:Lbbun;

    .line 352
    .line 353
    iget-object v4, v6, Lawbo;->g:Lawcb;

    .line 354
    .line 355
    invoke-direct {v2, v1, v3, v4}, Lawcd;-><init>(L_2998;Ljava/util/concurrent/ScheduledExecutorService;Lawcb;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    new-instance v1, Lawcr;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Lawcr;-><init>(Lbatz;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    new-instance v1, Lawbm;

    .line 372
    .line 373
    invoke-direct {v1}, Lawbm;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_6
    move-object v9, v1

    .line 377
    new-instance v8, Lawbb;

    .line 378
    .line 379
    invoke-direct {v8}, Lawbb;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lawbh;

    .line 383
    .line 384
    iget-object v1, v6, Lawbo;->f:Lbbun;

    .line 385
    .line 386
    iget-object v10, v6, Lawbo;->m:L_2710;

    .line 387
    .line 388
    new-instance v2, Lawck;

    .line 389
    .line 390
    new-instance v11, Laxjp;

    .line 391
    .line 392
    invoke-direct {v11, v6, v8}, Laxjp;-><init>(Lawbo;Lawbb;)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v6, Lawbo;->l:Lawbv;

    .line 396
    .line 397
    move-object v7, v2

    .line 398
    invoke-direct/range {v7 .. v12}, Lawck;-><init>(Lawbb;Lawcq;L_2710;Laxjp;Lawbv;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Lawbh;-><init>(Lbbun;Lawbs;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method
