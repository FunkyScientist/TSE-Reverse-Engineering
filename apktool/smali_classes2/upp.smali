.class public final synthetic Lupp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_591;ILjava/lang/String;Lbbum;I)V
    .locals 0

    .line 1
    iput p5, p0, Lupp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->b:Ljava/lang/Object;

    iput p2, p0, Lupp;->a:I

    iput-object p3, p0, Lupp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lupp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lupp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->b:Ljava/lang/Object;

    iput p2, p0, Lupp;->a:I

    iput-object p3, p0, Lupp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lupp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lupp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lupp;->b:Ljava/lang/Object;

    iput p3, p0, Lupp;->a:I

    iput-object p4, p0, Lupp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;IL_1846;I)V
    .locals 0

    .line 4
    iput p5, p0, Lupp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupp;->d:Ljava/lang/Object;

    iput p3, p0, Lupp;->a:I

    iput-object p4, p0, Lupp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lupp;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v5, v2

    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lbhfe;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v2, v1, Lupp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lupp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v1, Lupp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v6, v1, Lupp;->a:I

    .line 24
    .line 25
    new-instance v7, Lapsm;

    .line 26
    .line 27
    check-cast v4, Lbhff;

    .line 28
    .line 29
    invoke-direct {v7, v4, v0}, Lapsm;-><init>(Lbhff;Lbhfe;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lapsm;->a:Lbhff;

    .line 33
    .line 34
    sget-object v4, Lbhff;->a:Lbhff;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v0, v4, :cond_7

    .line 38
    .line 39
    move v0, v8

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_0
    iget-object v1, v0, Lupp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lupp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lajfo;

    .line 49
    .line 50
    iget v4, v0, Lupp;->a:I

    .line 51
    .line 52
    iget-object v5, v0, Lupp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    const-class v6, L_2291;

    .line 64
    .line 65
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2291;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lbewk;

    .line 73
    .line 74
    invoke-interface {v2, v4, v6}, L_2291;->a(ILbewk;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, v3, Lajfo;->a:Lbatz;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v1, v3, Lajfo;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    const-class v6, L_2291;

    .line 95
    .line 96
    invoke-static {v1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, L_2291;

    .line 101
    .line 102
    check-cast v5, Lbewk;

    .line 103
    .line 104
    invoke-interface {v1, v4, v5, v2}, L_2291;->b(ILbewk;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lsih;

    .line 111
    .line 112
    const-string v2, "Failed to insert database items"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, v3, Lajfo;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    return-object v1

    .line 129
    :pswitch_1
    iget-object v1, v0, Lupp;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget v3, v0, Lupp;->a:I

    .line 132
    .line 133
    iget-object v4, v0, Lupp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, v0, Lupp;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lacyj;

    .line 138
    .line 139
    check-cast v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 140
    .line 141
    check-cast v1, Laczn;

    .line 142
    .line 143
    invoke-virtual {v5, v4, v3, v1, v2}, Lacyj;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaczn;Z)Lbbuj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Void;

    .line 151
    .line 152
    iget-object v1, v0, Lupp;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/content/Context;

    .line 155
    .line 156
    const-class v2, L_1367;

    .line 157
    .line 158
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L_1367;

    .line 163
    .line 164
    iget-object v2, v0, Lupp;->c:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v3, Lyxu;

    .line 167
    .line 168
    iget v4, v0, Lupp;->a:I

    .line 169
    .line 170
    invoke-direct {v3, v4, v2}, Lyxu;-><init>(IL_1846;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lupp;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1, v2, v3}, L_1367;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_3
    iget-object v1, v0, Lupp;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Ljava/io/File;

    .line 185
    .line 186
    sget-object v3, Lyxd;->a:Lbbfl;

    .line 187
    .line 188
    check-cast v1, Ladit;

    .line 189
    .line 190
    iput-object v2, v1, Ladit;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, v0, Lupp;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Layrf;->b()V

    .line 195
    .line 196
    .line 197
    check-cast v3, Landroid/content/Context;

    .line 198
    .line 199
    const-class v4, L_1389;

    .line 200
    .line 201
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, L_1389;

    .line 206
    .line 207
    iget v4, v0, Lupp;->a:I

    .line 208
    .line 209
    iget-object v5, v0, Lupp;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v3, v4, v5, v2}, L_1389;->b(IL_1846;Ljava/io/File;)Lzbn;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-wide v4, v3, Lzbn;->c:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v1, Ladit;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean v1, v3, Lzbn;->d:Z

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    :cond_3
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Void;

    .line 236
    .line 237
    sget-object v1, Lyxd;->a:Lbbfl;

    .line 238
    .line 239
    iget-object v1, v0, Lupp;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lyer;

    .line 242
    .line 243
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, L_1366;

    .line 248
    .line 249
    iget-object v2, v0, Lupp;->c:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v3, Lyxr;

    .line 252
    .line 253
    iget v4, v0, Lupp;->a:I

    .line 254
    .line 255
    invoke-direct {v3, v4, v2}, Lyxr;-><init>(IL_1846;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lupp;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v1, v2, v3}, L_1366;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_5
    iget-object v1, v0, Lupp;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v9, p1

    .line 268
    .line 269
    check-cast v9, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 270
    .line 271
    check-cast v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 272
    .line 273
    invoke-static {v1}, L_2266;->p(L_1846;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v6, v0, Lupp;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v8, v0, Lupp;->d:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    new-instance v2, Lyvf;

    .line 284
    .line 285
    const-string v3, "Cannot remove processing media"

    .line 286
    .line 287
    sget-object v4, Lyvh;->a:Lyvh;

    .line 288
    .line 289
    invoke-direct {v2, v3, v4}, Lyvf;-><init>(Ljava/lang/String;Lyvh;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_4
    invoke-static {}, Laxin;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    move-object v14, v6

    .line 303
    check-cast v14, Landroid/content/Context;

    .line 304
    .line 305
    const-class v3, L_1338;

    .line 306
    .line 307
    invoke-static {v14, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, L_1338;

    .line 312
    .line 313
    const-class v4, L_1378;

    .line 314
    .line 315
    invoke-static {v14, v4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const-class v4, L_2713;

    .line 320
    .line 321
    invoke-static {v14, v4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const-class v4, L_235;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, L_235;

    .line 332
    .line 333
    invoke-virtual {v4}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v5, 0x0

    .line 338
    if-eqz v4, :cond_5

    .line 339
    .line 340
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4}, Lbain;->aD(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_5

    .line 347
    .line 348
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_1

    .line 353
    :cond_5
    move-object v4, v5

    .line 354
    :goto_1
    if-eqz v4, :cond_6

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Lyer;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, L_1378;

    .line 361
    .line 362
    invoke-virtual {v7, v4}, L_1378;->b(Landroid/net/Uri;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    iget v7, v0, Lupp;->a:I

    .line 366
    .line 367
    new-instance v10, Lhla;

    .line 368
    .line 369
    const/16 v11, 0x10

    .line 370
    .line 371
    invoke-direct {v10, v6, v1, v11, v5}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v8}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-instance v2, Llut;

    .line 383
    .line 384
    const/16 v0, 0xc

    .line 385
    .line 386
    invoke-direct {v2, v3, v6, v0, v5}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v2, v8}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lywp;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-direct {v3, v10, v14, v7, v5}, Lywp;-><init>(Lbbuj;Landroid/content/Context;II)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v8}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Llun;

    .line 404
    .line 405
    invoke-direct {v3, v0}, Llun;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-class v0, Ljava/io/FileNotFoundException;

    .line 409
    .line 410
    invoke-static {v2, v0, v3, v8}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Llun;

    .line 415
    .line 416
    const/16 v3, 0xd

    .line 417
    .line 418
    invoke-direct {v2, v3}, Llun;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-class v3, Ljava/io/IOException;

    .line 422
    .line 423
    invoke-static {v0, v3, v2, v8}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v0, Lywq;

    .line 428
    .line 429
    move-object v10, v0

    .line 430
    move-object v11, v1

    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    invoke-direct/range {v10 .. v17}, Lywq;-><init>(Lcom/google/android/apps/photos/mars/data/MarsMedia;JLandroid/content/Context;Lyer;Landroid/net/Uri;Lyer;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0, v8}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v2, Lssx;

    .line 444
    .line 445
    const/16 v7, 0xb

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    move-object v3, v2

    .line 449
    move-object v4, v9

    .line 450
    move-object v5, v1

    .line 451
    move-object v11, v8

    .line 452
    move-object v8, v10

    .line 453
    invoke-direct/range {v3 .. v8}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2, v11}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Lxqb;

    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    invoke-direct {v2, v9, v1, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const-class v1, Lyvf;

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v11}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_6
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Latrt;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    iget-object v2, v1, Lupp;->d:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v3, v1, Lupp;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget v4, v1, Lupp;->a:I

    .line 484
    .line 485
    iget-object v5, v1, Lupp;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, L_993;

    .line 488
    .line 489
    check-cast v3, Luqk;

    .line 490
    .line 491
    check-cast v2, Ljava/io/File;

    .line 492
    .line 493
    invoke-virtual {v5, v4, v3, v2, v0}, L_993;->a(ILuqk;Ljava/io/File;Ljava/lang/Throwable;)Lbbuj;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_7
    move-object v1, v0

    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lupx;

    .line 502
    .line 503
    iget-object v2, v1, Lupp;->d:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v3, v1, Lupp;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget v4, v1, Lupp;->a:I

    .line 508
    .line 509
    iget-object v5, v1, Lupp;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, L_993;

    .line 512
    .line 513
    check-cast v3, Luqk;

    .line 514
    .line 515
    check-cast v2, Ljava/io/File;

    .line 516
    .line 517
    invoke-virtual {v5, v4, v3, v2, v0}, L_993;->a(ILuqk;Ljava/io/File;Ljava/lang/Throwable;)Lbbuj;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_8
    move-object v1, v0

    .line 523
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Ljava/io/IOException;

    .line 526
    .line 527
    iget-object v2, v1, Lupp;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v3, v1, Lupp;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget v4, v1, Lupp;->a:I

    .line 532
    .line 533
    iget-object v5, v1, Lupp;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, L_993;

    .line 536
    .line 537
    check-cast v3, Luqk;

    .line 538
    .line 539
    check-cast v2, Ljava/io/File;

    .line 540
    .line 541
    invoke-virtual {v5, v4, v3, v2, v0}, L_993;->a(ILuqk;Ljava/io/File;Ljava/lang/Throwable;)Lbbuj;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_9
    move-object v1, v0

    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    iget-object v2, v1, Lupp;->d:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v3, v1, Lupp;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iget v4, v1, Lupp;->a:I

    .line 556
    .line 557
    iget-object v5, v1, Lupp;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, L_993;

    .line 560
    .line 561
    check-cast v3, Luqk;

    .line 562
    .line 563
    check-cast v2, Ljava/io/File;

    .line 564
    .line 565
    invoke-virtual {v5, v4, v3, v2, v0}, L_993;->a(ILuqk;Ljava/io/File;Ljava/lang/Throwable;)Lbbuj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_a
    move-object v1, v0

    .line 571
    iget-object v0, v1, Lupp;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, L_591;

    .line 574
    .line 575
    iget-object v2, v0, L_591;->a:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    check-cast v3, Ljava/lang/Integer;

    .line 580
    .line 581
    check-cast v2, Lyer;

    .line 582
    .line 583
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, L_1750;

    .line 588
    .line 589
    iget v4, v1, Lupp;->a:I

    .line 590
    .line 591
    iget-object v5, v1, Lupp;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v6, v1, Lupp;->c:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v7, Lacqi;->h:Lacqi;

    .line 596
    .line 597
    check-cast v5, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v2, v4, v7, v5, v6}, L_1750;->a(ILacqi;Ljava/lang/String;Lbbum;)Lbbuj;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v0, v0, L_591;->b:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v4, Lpcr;

    .line 610
    .line 611
    const/16 v5, 0x8

    .line 612
    .line 613
    invoke-direct {v4, v0, v5}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v4, v6}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v2, Lpbg;

    .line 621
    .line 622
    const/4 v4, 0x7

    .line 623
    invoke-direct {v2, v4}, Lpbg;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const-class v4, Lacqk;

    .line 627
    .line 628
    invoke-static {v0, v4, v2, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, Lpcr;

    .line 637
    .line 638
    const/16 v4, 0x9

    .line 639
    .line 640
    invoke-direct {v2, v3, v4}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v2, v6}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_b
    move-object v1, v0

    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ljava/lang/SecurityException;

    .line 652
    .line 653
    iget-object v2, v1, Lupp;->d:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v3, v1, Lupp;->c:Ljava/lang/Object;

    .line 656
    .line 657
    iget v4, v1, Lupp;->a:I

    .line 658
    .line 659
    iget-object v5, v1, Lupp;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, L_993;

    .line 662
    .line 663
    check-cast v3, Luqk;

    .line 664
    .line 665
    check-cast v2, Ljava/io/File;

    .line 666
    .line 667
    invoke-virtual {v5, v4, v3, v2, v0}, L_993;->a(ILuqk;Ljava/io/File;Ljava/lang/Throwable;)Lbbuj;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :cond_7
    move v0, v5

    .line 673
    :goto_3
    invoke-static {v0}, Lut;->h(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v7, Lapsm;->b:Lbhfe;

    .line 677
    .line 678
    sget-object v4, Lbhfe;->a:Lbhfe;

    .line 679
    .line 680
    if-eq v0, v4, :cond_8

    .line 681
    .line 682
    move v5, v8

    .line 683
    :cond_8
    invoke-static {v5}, Lut;->h(Z)V

    .line 684
    .line 685
    .line 686
    check-cast v2, L_2462;

    .line 687
    .line 688
    iget-object v0, v2, L_2462;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroid/content/Context;

    .line 691
    .line 692
    const-class v2, L_3151;

    .line 693
    .line 694
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, L_3151;

    .line 699
    .line 700
    new-instance v2, Lyqr;

    .line 701
    .line 702
    const/4 v4, 0x5

    .line 703
    invoke-direct {v2, v7, v4}, Lyqr;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v0, v4, v2, v3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 716
    .line 717
    const-string v2, "Null appNoticeStoragePolicy"

    .line 718
    .line 719
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
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
