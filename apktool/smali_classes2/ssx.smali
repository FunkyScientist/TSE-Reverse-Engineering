.class public final synthetic Lssx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laedf;Laegv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lssx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    sget-object v2, L_2973;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbbfh;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbbfh;

    .line 31
    .line 32
    const/16 v2, 0x258f

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbfh;

    .line 39
    .line 40
    const-string v2, "MessageClient API returned invalid Task - can\'t convert to ListenableFuture"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lssx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, L_2973;

    .line 48
    .line 49
    iget-wide v8, v1, L_2973;->c:J

    .line 50
    .line 51
    iget-object v6, v1, L_2973;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v0, Lssx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v0, Lssx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, Lagsi;

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    invoke-static/range {v6 .. v11}, L_2973;->c(Landroid/content/Context;IJLjava/util/List;Lagsi;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lapjc;

    .line 72
    .line 73
    invoke-virtual {v1}, Lapjc;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, Lssx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Lssx;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, Lapjc;->a:Lbdxo;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v2, v0, Lssx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Lapkd;

    .line 91
    .line 92
    iget v7, v7, Lapkd;->b:I

    .line 93
    .line 94
    invoke-interface {v2, v7, v1}, L_735;->f(ILbdxo;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    check-cast v4, Lapkd;

    .line 98
    .line 99
    iget v1, v4, Lapkd;->b:I

    .line 100
    .line 101
    sget-object v2, Lblwh;->G:Lblwh;

    .line 102
    .line 103
    invoke-interface {v3, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lomi;->a()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 115
    .line 116
    invoke-direct {v1, v6, v6, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    iget-object v1, v1, Lapjc;->b:Lbjld;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    check-cast v4, Lapkd;

    .line 134
    .line 135
    iget v1, v4, Lapkd;->b:I

    .line 136
    .line 137
    sget-object v4, Lblwh;->G:Lblwh;

    .line 138
    .line 139
    invoke-interface {v3, v1, v4}, L_378;->a(ILblwh;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    check-cast v4, Lapkd;

    .line 150
    .line 151
    iget v4, v4, Lapkd;->b:I

    .line 152
    .line 153
    sget-object v5, Lblwh;->G:Lblwh;

    .line 154
    .line 155
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lbbvi;->n:Lbbvi;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v1, Lbjld;->a:Lbjlc;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lomi;->d(Lbjlc;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v3}, Lomi;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const-class v5, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 177
    .line 178
    invoke-static {v1, v5}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    check-cast v4, Lapkd;

    .line 185
    .line 186
    iget v4, v4, Lapkd;->b:I

    .line 187
    .line 188
    sget-object v5, Lblwh;->G:Lblwh;

    .line 189
    .line 190
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lbbvi;->r:Lbbvi;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v1, Lbjld;->a:Lbjlc;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lomi;->d(Lbjlc;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v3}, Lomi;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    check-cast v4, Lapkd;

    .line 212
    .line 213
    iget-object v5, v4, Lapkd;->a:Lbbfl;

    .line 214
    .line 215
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "Restore from trash failed, result: %s"

    .line 220
    .line 221
    const/16 v7, 0x205e

    .line 222
    .line 223
    invoke-static {v5, v6, v2, v7, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget v4, v4, Lapkd;->b:I

    .line 227
    .line 228
    sget-object v5, Lblwh;->G:Lblwh;

    .line 229
    .line 230
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lbbvi;->g:Lbbvi;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v1, Lbjld;->a:Lbjlc;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lomi;->d(Lbjlc;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {v3}, Lomi;->a()V

    .line 248
    .line 249
    .line 250
    :goto_0
    move-object v1, v2

    .line 251
    :goto_1
    return-object v1

    .line 252
    :pswitch_1
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lapdr;

    .line 255
    .line 256
    iget-object v1, v0, Lssx;->c:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v2, Lapdz;->b:Lapdz;

    .line 259
    .line 260
    check-cast v1, Lapdz;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lapdz;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    iget-object v1, v0, Lssx;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v0, Lssx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lapds;

    .line 273
    .line 274
    iget v12, v2, Lapds;->b:I

    .line 275
    .line 276
    check-cast v1, Lapdr;

    .line 277
    .line 278
    iget-object v11, v1, Lapdr;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v2, Lapds;->e:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v9, v2, Lapds;->c:L_2774;

    .line 283
    .line 284
    iget-object v1, v9, L_2774;->b:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v1, v12}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lsyf;

    .line 291
    .line 292
    const/16 v14, 0xc

    .line 293
    .line 294
    move-object v8, v2

    .line 295
    move-object v10, v1

    .line 296
    invoke-direct/range {v8 .. v14}, Lsyf;-><init>(L_2774;Laxao;Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v7, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 303
    .line 304
    invoke-direct {v1, v6, v6, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lajvq;

    .line 311
    .line 312
    iget-object v2, v0, Lssx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v2}, Lajfd;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lssx;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lssx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, L_2290;

    .line 322
    .line 323
    check-cast v2, Lbewk;

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, L_2290;->i(Lbewk;Lajvq;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_3
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Laisf;

    .line 332
    .line 333
    iget-object v1, v0, Lssx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Laisf;

    .line 337
    .line 338
    iget-object v2, v2, Laisf;->a:Lbeye;

    .line 339
    .line 340
    iget-object v3, v0, Lssx;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;

    .line 343
    .line 344
    iget v3, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->a:I

    .line 345
    .line 346
    iget-object v4, v0, Lssx;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v4, v3, v2}, L_2001;->t(Landroid/content/Context;ILbeye;)Z

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_4
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Laife;

    .line 357
    .line 358
    iget-object v1, v0, Lssx;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Laife;

    .line 361
    .line 362
    iget-object v2, v1, Laife;->a:Lbatz;

    .line 363
    .line 364
    new-instance v3, Lnjp;

    .line 365
    .line 366
    invoke-direct {v3}, Lnjp;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lssx;->c:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v8, v4

    .line 372
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;

    .line 373
    .line 374
    iget v9, v8, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->b:I

    .line 375
    .line 376
    iput v9, v3, Lnjp;->a:I

    .line 377
    .line 378
    iput-object v2, v3, Lnjp;->b:Ljava/util/List;

    .line 379
    .line 380
    iput-boolean v6, v3, Lnjp;->d:Z

    .line 381
    .line 382
    iput-boolean v6, v3, Lnjp;->e:Z

    .line 383
    .line 384
    invoke-virtual {v3}, Lnjp;->a()L_320;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v1, Laife;->b:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v11, v0, Lssx;->b:Ljava/lang/Object;

    .line 400
    .line 401
    :try_start_0
    sget-object v12, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 402
    .line 403
    sget-object v13, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 404
    .line 405
    move-object v14, v11

    .line 406
    check-cast v14, Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v14, v3, v12, v13}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    if-nez v10, :cond_6

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_6
    new-instance v3, Lnjp;

    .line 419
    .line 420
    invoke-direct {v3}, Lnjp;-><init>()V

    .line 421
    .line 422
    .line 423
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;

    .line 424
    .line 425
    iget v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->b:I

    .line 426
    .line 427
    iput v4, v3, Lnjp;->a:I

    .line 428
    .line 429
    invoke-static {v10}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v3, Lnjp;->b:Ljava/util/List;

    .line 434
    .line 435
    iput-boolean v6, v3, Lnjp;->d:Z

    .line 436
    .line 437
    iput-boolean v5, v3, Lnjp;->e:Z

    .line 438
    .line 439
    invoke-virtual {v3}, Lnjp;->a()L_320;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 444
    .line 445
    move-object v10, v11

    .line 446
    check-cast v10, Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v10, v3, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :catch_0
    :goto_2
    move-object v3, v7

    .line 460
    :goto_3
    sget-object v4, Lahia;->b:Lahia;

    .line 461
    .line 462
    invoke-virtual {v4}, Lahia;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v11, Landroid/content/Context;

    .line 467
    .line 468
    const-class v5, L_2116;

    .line 469
    .line 470
    invoke-static {v11, v5, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, L_2116;

    .line 475
    .line 476
    iget v5, v8, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->b:I

    .line 477
    .line 478
    iget-object v8, v8, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->c:Lbecq;

    .line 479
    .line 480
    iget-object v8, v8, Lbecq;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v4, v5, v8}, L_2116;->b(ILjava/lang/String;)Lberw;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v4, :cond_7

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_7
    iget-object v7, v4, Lberw;->g:Lbery;

    .line 490
    .line 491
    if-nez v7, :cond_8

    .line 492
    .line 493
    sget-object v7, Lbery;->a:Lbery;

    .line 494
    .line 495
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v7, :cond_9

    .line 504
    .line 505
    iget-object v5, v7, Lbery;->g:Lbfjb;

    .line 506
    .line 507
    invoke-interface {v5}, Lbfjb;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-le v5, v2, :cond_9

    .line 512
    .line 513
    iget-object v2, v7, Lbery;->g:Lbfjb;

    .line 514
    .line 515
    invoke-interface {v2}, Lbfjb;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :cond_9
    sub-int/2addr v2, v4

    .line 520
    if-gez v2, :cond_a

    .line 521
    .line 522
    sget-object v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->a:Lbbfl;

    .line 523
    .line 524
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lbbfh;

    .line 529
    .line 530
    sget-object v5, Lbbfg;->c:Lbbfg;

    .line 531
    .line 532
    invoke-interface {v4, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 533
    .line 534
    .line 535
    const/16 v5, 0x1a3a

    .line 536
    .line 537
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lbbfh;

    .line 542
    .line 543
    const-string v5, "Negative missing media count."

    .line 544
    .line 545
    invoke-interface {v4, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_a
    new-instance v4, Lawyp;

    .line 549
    .line 550
    invoke-direct {v4, v6}, Lawyp;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 558
    .line 559
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 567
    .line 568
    iget-object v1, v1, Laife;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v6, v3, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;-><init>(L_1846;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v1, "cover_hint"

    .line 574
    .line 575
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v3, "missing_item_count"

    .line 583
    .line 584
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :pswitch_5
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lalbt;

    .line 591
    .line 592
    iget-object v1, v0, Lssx;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lalbt;

    .line 595
    .line 596
    iget-object v1, v1, Lalbt;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v2, v0, Lssx;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Landroid/content/Context;

    .line 601
    .line 602
    const-class v3, L_2112;

    .line 603
    .line 604
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, L_2112;

    .line 609
    .line 610
    iget-object v3, v0, Lssx;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 613
    .line 614
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->b:Lahyj;

    .line 615
    .line 616
    if-eqz v4, :cond_c

    .line 617
    .line 618
    sget-object v5, Lahyj;->c:Lahyj;

    .line 619
    .line 620
    if-ne v4, v5, :cond_b

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_b
    iget v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 624
    .line 625
    iget-object v4, v4, Lahyj;->d:Ljava/lang/String;

    .line 626
    .line 627
    move-object v5, v1

    .line 628
    check-cast v5, Lbeye;

    .line 629
    .line 630
    invoke-virtual {v2, v3, v5, v4}, L_2112;->g(ILbeye;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_c
    :goto_5
    iget v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 635
    .line 636
    move-object v4, v1

    .line 637
    check-cast v4, Lbeye;

    .line 638
    .line 639
    invoke-virtual {v2, v3, v4, v7}, L_2112;->g(ILbeye;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    :goto_6
    new-instance v2, Lawyp;

    .line 643
    .line 644
    invoke-direct {v2, v6}, Lawyp;-><init>(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v1, Lbeye;

    .line 652
    .line 653
    iget-object v1, v1, Lbeye;->c:Lbeyf;

    .line 654
    .line 655
    if-nez v1, :cond_d

    .line 656
    .line 657
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 658
    .line 659
    :cond_d
    const-string v4, "order_ref"

    .line 660
    .line 661
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_6
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Void;

    .line 672
    .line 673
    iget-object v1, v0, Lssx;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Laegv;

    .line 676
    .line 677
    const-class v2, Laeix;

    .line 678
    .line 679
    iget-object v3, v1, Laegv;->F:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v4, v0, Lssx;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Landroid/content/Context;

    .line 684
    .line 685
    invoke-static {v4, v2, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Laeix;

    .line 690
    .line 691
    iget-object v3, v0, Lssx;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v2, v3, v1}, Laeix;->m(Laecd;Laegv;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_7
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ladqz;

    .line 701
    .line 702
    iget-object v1, v0, Lssx;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Ladqz;

    .line 705
    .line 706
    iget-object v1, v1, Ladqz;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lssx;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;

    .line 714
    .line 715
    iget v2, v2, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;->a:I

    .line 716
    .line 717
    iget-object v3, v0, Lssx;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, L_1815;

    .line 720
    .line 721
    check-cast v1, Lbdvz;

    .line 722
    .line 723
    invoke-virtual {v3, v2, v1}, L_1815;->h(ILbdvz;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lawyp;

    .line 727
    .line 728
    invoke-direct {v1, v6}, Lawyp;-><init>(Z)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_8
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v0, Lssx;->b:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v3, Lywr;->a:Lbbfl;

    .line 739
    .line 740
    iget-object v3, v0, Lssx;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    check-cast v2, Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v2}, L_1323;->p(Landroid/content/Context;)Ljava/io/File;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    new-instance v2, Lbatu;

    .line 763
    .line 764
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 765
    .line 766
    .line 767
    check-cast v3, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbatz;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v2, v4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v0, Lssx;->c:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    add-int/2addr v5, v1

    .line 794
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lyvh;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v2, v4, v5, v1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->f(Lbatz;Lbatz;ILyvh;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    return-object v1

    .line 803
    :pswitch_9
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lyxj;

    .line 806
    .line 807
    iget-boolean v2, v1, Lyxj;->a:Z

    .line 808
    .line 809
    iget-object v3, v0, Lssx;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v4, v0, Lssx;->c:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v7, v0, Lssx;->a:Ljava/lang/Object;

    .line 814
    .line 815
    if-nez v2, :cond_10

    .line 816
    .line 817
    check-cast v4, Lbaug;

    .line 818
    .line 819
    invoke-virtual {v4}, Lbaug;->c()Lbato;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lbato;->jU()Lbbdn;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_e

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, L_1846;

    .line 838
    .line 839
    move-object v4, v3

    .line 840
    check-cast v4, Lyvq;

    .line 841
    .line 842
    iget-object v4, v4, Lyvq;->b:Lbatu;

    .line 843
    .line 844
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    move-object v4, v7

    .line 848
    check-cast v4, Lyvr;

    .line 849
    .line 850
    iget-object v4, v4, Lyvr;->c:Lyer;

    .line 851
    .line 852
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, L_2713;

    .line 857
    .line 858
    invoke-static {v2}, Lyvr;->c(L_1846;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v4, v5, v2}, L_2713;->L(ZLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_e
    check-cast v7, Lyvr;

    .line 867
    .line 868
    iget-object v1, v7, Lyvr;->d:Lyer;

    .line 869
    .line 870
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, L_3087;

    .line 875
    .line 876
    invoke-interface {v1}, L_3087;->a()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_f

    .line 881
    .line 882
    sget-object v1, Lyux;->c:Lyux;

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_f
    sget-object v1, Lyux;->a:Lyux;

    .line 886
    .line 887
    :goto_8
    move-object v2, v3

    .line 888
    check-cast v2, Lyvq;

    .line 889
    .line 890
    iput-object v1, v2, Lyvq;->d:Lyux;

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_10
    check-cast v4, Lbaug;

    .line 894
    .line 895
    invoke-virtual {v4}, Lbaug;->t()L_3138;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_12

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 914
    .line 915
    invoke-virtual {v4, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, L_1846;

    .line 920
    .line 921
    iget-object v10, v1, Lyxj;->b:Ljava/util/Set;

    .line 922
    .line 923
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_11

    .line 928
    .line 929
    move-object v8, v3

    .line 930
    check-cast v8, Lyvq;

    .line 931
    .line 932
    iget-object v8, v8, Lyvq;->a:Lbatu;

    .line 933
    .line 934
    invoke-virtual {v8, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object v8, v7

    .line 938
    check-cast v8, Lyvr;

    .line 939
    .line 940
    iget-object v8, v8, Lyvr;->c:Lyer;

    .line 941
    .line 942
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, L_2713;

    .line 947
    .line 948
    invoke-static {v9}, Lyvr;->c(L_1846;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v8, v6, v9}, L_2713;->L(ZLjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_11
    move-object v10, v3

    .line 957
    check-cast v10, Lyvq;

    .line 958
    .line 959
    iget-object v10, v10, Lyvq;->b:Lbatu;

    .line 960
    .line 961
    invoke-virtual {v4, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, L_1846;

    .line 966
    .line 967
    invoke-virtual {v10, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    move-object v8, v7

    .line 971
    check-cast v8, Lyvr;

    .line 972
    .line 973
    iget-object v8, v8, Lyvr;->c:Lyer;

    .line 974
    .line 975
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    check-cast v8, L_2713;

    .line 980
    .line 981
    invoke-static {v9}, Lyvr;->c(L_1846;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v8, v5, v9}, L_2713;->L(ZLjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_12
    :goto_a
    return-object v3

    .line 990
    :pswitch_a
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lpwy;

    .line 993
    .line 994
    sget v2, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;->a:I

    .line 995
    .line 996
    iget-object v2, v0, Lssx;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, L_540;

    .line 999
    .line 1000
    invoke-virtual {v2}, L_540;->c()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_13

    .line 1005
    .line 1006
    iget-object v2, v0, Lssx;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, L_527;

    .line 1009
    .line 1010
    invoke-virtual {v2}, L_527;->d()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_13

    .line 1015
    .line 1016
    move v5, v6

    .line 1017
    :cond_13
    iget-object v2, v0, Lssx;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v3, v2

    .line 1020
    check-cast v3, Lawyp;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const-string v6, "back_up_all_folders"

    .line 1027
    .line 1028
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    instance-of v4, v1, Lpwx;

    .line 1032
    .line 1033
    if-eqz v4, :cond_14

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v1, Lpwx;

    .line 1040
    .line 1041
    iget-object v1, v1, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 1042
    .line 1043
    const-string v4, "folder_backup_config"

    .line 1044
    .line 1045
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_14
    return-object v2

    .line 1049
    :pswitch_b
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Throwable;

    .line 1052
    .line 1053
    iget-object v2, v0, Lssx;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lyaj;

    .line 1056
    .line 1057
    iget-object v2, v2, Lyaj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v0, Lssx;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lyba;

    .line 1065
    .line 1066
    iget-object v3, v2, Lyba;->b:Lybb;

    .line 1067
    .line 1068
    invoke-interface {v3, v1}, Lybb;->a(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Lssx;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-interface {v3}, Lyap;->a()Lyao;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    iget-boolean v4, v4, Lyao;->f:Z

    .line 1078
    .line 1079
    if-nez v4, :cond_15

    .line 1080
    .line 1081
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 1082
    .line 1083
    if-nez v1, :cond_15

    .line 1084
    .line 1085
    iget-object v1, v2, Lyba;->c:Lyar;

    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Lyar;->a(Lyap;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_15
    return-object v7

    .line 1091
    :pswitch_c
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Long;

    .line 1094
    .line 1095
    iget-object v5, v0, Lssx;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v8, v0, Lssx;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v8, Lyba;

    .line 1100
    .line 1101
    iget-object v8, v8, Lyba;->c:Lyar;

    .line 1102
    .line 1103
    invoke-virtual {v8, v5}, Lyar;->a(Lyap;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v5}, Lyap;->a()Lyao;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    sget-object v8, Lyao;->a:Lyao;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Lyao;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    iget-object v9, v0, Lssx;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    if-eqz v8, :cond_1a

    .line 1119
    .line 1120
    if-eq v8, v6, :cond_19

    .line 1121
    .line 1122
    if-eq v8, v4, :cond_18

    .line 1123
    .line 1124
    if-eq v8, v2, :cond_17

    .line 1125
    .line 1126
    if-ne v8, v3, :cond_16

    .line 1127
    .line 1128
    move-object v2, v9

    .line 1129
    check-cast v2, Lyaj;

    .line 1130
    .line 1131
    iget-object v2, v2, Lyaj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1135
    .line 1136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const-string v3, "Cannot find counter for ItemType: "

    .line 1145
    .line 1146
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v1

    .line 1154
    :cond_17
    move-object v2, v9

    .line 1155
    check-cast v2, Lyaj;

    .line 1156
    .line 1157
    iget-object v2, v2, Lyaj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :cond_18
    move-object v2, v9

    .line 1161
    check-cast v2, Lyaj;

    .line 1162
    .line 1163
    iget-object v2, v2, Lyaj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_19
    move-object v2, v9

    .line 1167
    check-cast v2, Lyaj;

    .line 1168
    .line 1169
    iget-object v2, v2, Lyaj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1170
    .line 1171
    goto :goto_b

    .line 1172
    :cond_1a
    move-object v2, v9

    .line 1173
    check-cast v2, Lyaj;

    .line 1174
    .line 1175
    iget-object v2, v2, Lyaj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1176
    .line 1177
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v1

    .line 1184
    check-cast v9, Lyaj;

    .line 1185
    .line 1186
    iget-object v3, v9, Lyaj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1187
    .line 1188
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1189
    .line 1190
    .line 1191
    return-object v7

    .line 1192
    :pswitch_d
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lvss;

    .line 1195
    .line 1196
    iget-object v1, v0, Lssx;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lvss;

    .line 1199
    .line 1200
    iget-boolean v2, v1, Lvss;->b:Z

    .line 1201
    .line 1202
    iget-object v3, v1, Lvss;->a:Lbatz;

    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    iget-object v5, v0, Lssx;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    if-eqz v4, :cond_1b

    .line 1211
    .line 1212
    sget v3, Lbatz;->d:I

    .line 1213
    .line 1214
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_1b
    iget-object v4, v0, Lssx;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Landroid/content/Context;

    .line 1220
    .line 1221
    const-class v7, L_881;

    .line 1222
    .line 1223
    invoke-static {v4, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, L_881;

    .line 1228
    .line 1229
    move-object v7, v5

    .line 1230
    check-cast v7, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;

    .line 1231
    .line 1232
    iget v8, v7, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->b:I

    .line 1233
    .line 1234
    iget-object v7, v7, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1235
    .line 1236
    invoke-virtual {v4, v8, v7, v3}, L_881;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    :goto_c
    iget-object v1, v1, Lvss;->c:Lbgmf;

    .line 1245
    .line 1246
    new-instance v4, Lawyp;

    .line 1247
    .line 1248
    invoke-direct {v4, v6}, Lawyp;-><init>(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    new-instance v7, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v3, "suggested_dedup_keys"

    .line 1261
    .line 1262
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v3, "extra_banner_dismissed"

    .line 1266
    .line 1267
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v5, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;

    .line 1271
    .line 1272
    iget-object v2, v5, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1273
    .line 1274
    const-string v3, "collection_media_key"

    .line 1275
    .line 1276
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1277
    .line 1278
    .line 1279
    iget v1, v1, Lbgmf;->e:I

    .line 1280
    .line 1281
    const-string v2, "suggestion_confidence"

    .line 1282
    .line 1283
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    return-object v4

    .line 1287
    :pswitch_e
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lvrj;

    .line 1290
    .line 1291
    iget-object v2, v1, Lvrj;->d:Lbjlc;

    .line 1292
    .line 1293
    iget-object v3, v0, Lssx;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    if-eqz v2, :cond_1c

    .line 1296
    .line 1297
    sget-object v2, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->a:Lbbfl;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Lbbfh;

    .line 1304
    .line 1305
    const/16 v4, 0xa1f

    .line 1306
    .line 1307
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Lbbfh;

    .line 1312
    .line 1313
    check-cast v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 1314
    .line 1315
    iget-object v4, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1316
    .line 1317
    iget-boolean v3, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->d:Z

    .line 1318
    .line 1319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    iget-object v6, v1, Lvrj;->d:Lbjlc;

    .line 1324
    .line 1325
    const-string v8, "Error updating link sharing state, envelopeMediaKey=%s, enableLinkSharing=%s, error=%s"

    .line 1326
    .line 1327
    invoke-interface {v2, v8, v4, v3, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v1, Lvrj;->d:Lbjlc;

    .line 1331
    .line 1332
    new-instance v2, Lbjld;

    .line 1333
    .line 1334
    invoke-direct {v2, v1, v7}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lawyp;

    .line 1338
    .line 1339
    invoke-direct {v1, v5, v2, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_d

    .line 1343
    :cond_1c
    iget-object v2, v1, Lvrj;->c:Ljava/util/List;

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_1d

    .line 1350
    .line 1351
    iget-object v2, v0, Lssx;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-object v4, v1, Lvrj;->c:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    new-instance v5, Luzp;

    .line 1360
    .line 1361
    const/16 v7, 0xd

    .line 1362
    .line 1363
    invoke-direct {v5, v7}, Luzp;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    sget v5, Lbatz;->d:I

    .line 1371
    .line 1372
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1373
    .line 1374
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Lbatz;

    .line 1379
    .line 1380
    move-object v5, v3

    .line 1381
    check-cast v5, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 1382
    .line 1383
    iget v7, v5, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->b:I

    .line 1384
    .line 1385
    iget-object v5, v5, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1386
    .line 1387
    check-cast v2, L_852;

    .line 1388
    .line 1389
    invoke-virtual {v2, v7, v5, v4}, L_852;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 1390
    .line 1391
    .line 1392
    :cond_1d
    iget-object v2, v0, Lssx;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 1395
    .line 1396
    iget v8, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->b:I

    .line 1397
    .line 1398
    iget-object v9, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1399
    .line 1400
    iget-boolean v10, v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;->d:Z

    .line 1401
    .line 1402
    iget-object v11, v1, Lvrj;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v12, v1, Lvrj;->b:Ljava/lang/String;

    .line 1405
    .line 1406
    move-object v7, v2

    .line 1407
    check-cast v7, L_853;

    .line 1408
    .line 1409
    invoke-virtual/range {v7 .. v12}, L_853;->F(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Lawyp;

    .line 1413
    .line 1414
    invoke-direct {v2, v6}, Lawyp;-><init>(Z)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iget-object v1, v1, Lvrj;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    const-string v4, "extra_short_url"

    .line 1424
    .line 1425
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    move-object v1, v2

    .line 1429
    :goto_d
    return-object v1

    .line 1430
    :pswitch_f
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, Lmkz;

    .line 1433
    .line 1434
    iget-object v1, v0, Lssx;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Landroid/content/Context;

    .line 1437
    .line 1438
    const-class v3, L_853;

    .line 1439
    .line 1440
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, L_853;

    .line 1445
    .line 1446
    iget-object v3, v1, L_853;->b:Landroid/content/Context;

    .line 1447
    .line 1448
    iget-object v4, v0, Lssx;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;

    .line 1451
    .line 1452
    iget v4, v4, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->b:I

    .line 1453
    .line 1454
    iget-object v5, v0, Lssx;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {v3, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    new-instance v8, Lsxm;

    .line 1461
    .line 1462
    invoke-direct {v8, v1, v5, v4, v2}, Lsxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v7, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Ljava/lang/Boolean;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Lawyp;

    .line 1475
    .line 1476
    invoke-direct {v1, v6}, Lawyp;-><init>(Z)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_10
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Lvjh;

    .line 1483
    .line 1484
    iget-object v1, v0, Lssx;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lvjh;

    .line 1487
    .line 1488
    iget-object v13, v1, Lvjh;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v1, v0, Lssx;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Landroid/content/Context;

    .line 1493
    .line 1494
    const-class v2, L_853;

    .line 1495
    .line 1496
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    move-object v15, v1

    .line 1501
    check-cast v15, L_853;

    .line 1502
    .line 1503
    iget-object v1, v0, Lssx;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;

    .line 1506
    .line 1507
    iget v2, v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->d:I

    .line 1508
    .line 1509
    add-int/lit8 v2, v2, -0x1

    .line 1510
    .line 1511
    const-string v3, "is_pinned"

    .line 1512
    .line 1513
    if-eqz v2, :cond_1e

    .line 1514
    .line 1515
    iget v2, v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->a:I

    .line 1516
    .line 1517
    iget-object v8, v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1518
    .line 1519
    new-instance v9, Landroid/content/ContentValues;

    .line 1520
    .line 1521
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v3, v15, L_853;->b:Landroid/content/Context;

    .line 1532
    .line 1533
    invoke-static {v3, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    new-instance v10, Lsyf;

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    move-object v14, v10

    .line 1542
    move-object/from16 v16, v3

    .line 1543
    .line 1544
    move-object/from16 v17, v9

    .line 1545
    .line 1546
    move-object/from16 v18, v8

    .line 1547
    .line 1548
    move/from16 v19, v2

    .line 1549
    .line 1550
    invoke-direct/range {v14 .. v20}, Lsyf;-><init>(L_853;Laxao;Landroid/content/ContentValues;Lcom/google/android/apps/photos/identifier/LocalId;II)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3, v7, v10}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_e

    .line 1557
    :cond_1e
    iget v12, v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->a:I

    .line 1558
    .line 1559
    iget-object v11, v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1560
    .line 1561
    new-instance v10, Landroid/content/ContentValues;

    .line 1562
    .line 1563
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v3, "is_joined"

    .line 1574
    .line 1575
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v2, v15, L_853;->b:Landroid/content/Context;

    .line 1579
    .line 1580
    invoke-static {v2, v12}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, Lsyf;

    .line 1585
    .line 1586
    const/4 v14, 0x2

    .line 1587
    move-object v8, v3

    .line 1588
    move-object v9, v15

    .line 1589
    invoke-direct/range {v8 .. v14}, Lsyf;-><init>(L_853;Landroid/content/ContentValues;Lcom/google/android/apps/photos/identifier/LocalId;ILjava/lang/String;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2, v7, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_e
    new-instance v2, Lawyp;

    .line 1596
    .line 1597
    invoke-direct {v2, v6}, Lawyp;-><init>(Z)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    iget-boolean v7, v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->c:Z

    .line 1605
    .line 1606
    const-string v8, "is_undo_task"

    .line 1607
    .line 1608
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iget v1, v1, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->d:I

    .line 1616
    .line 1617
    if-ne v1, v4, :cond_1f

    .line 1618
    .line 1619
    move v5, v6

    .line 1620
    :cond_1f
    const-string v1, "is_pinnable"

    .line 1621
    .line 1622
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1623
    .line 1624
    .line 1625
    return-object v2

    .line 1626
    :pswitch_11
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Lamvv;

    .line 1629
    .line 1630
    iget-object v2, v1, Lamvv;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    if-eqz v2, :cond_24

    .line 1633
    .line 1634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_20

    .line 1639
    .line 1640
    new-instance v1, Ljava/io/IOException;

    .line 1641
    .line 1642
    const-string v2, "Server returned an empty Link URL."

    .line 1643
    .line 1644
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, Lawyp;

    .line 1648
    .line 1649
    invoke-direct {v2, v5, v1, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_10

    .line 1653
    :cond_20
    iget-object v4, v0, Lssx;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    iget-object v5, v0, Lssx;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    iget-object v6, v0, Lssx;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    new-instance v7, Lamkh;

    .line 1660
    .line 1661
    invoke-direct {v7}, Lamkh;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    check-cast v4, Ljava/lang/String;

    .line 1665
    .line 1666
    iput-object v4, v7, Lamkh;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    iput-object v2, v7, Lamkh;->b:Ljava/lang/String;

    .line 1669
    .line 1670
    iget-object v2, v1, Lamvv;->b:Lvkh;

    .line 1671
    .line 1672
    iget-boolean v2, v2, Lvkh;->a:Z

    .line 1673
    .line 1674
    iput-boolean v2, v7, Lamkh;->e:Z

    .line 1675
    .line 1676
    iget-boolean v1, v1, Lamvv;->c:Z

    .line 1677
    .line 1678
    iput-boolean v1, v7, Lamkh;->f:Z

    .line 1679
    .line 1680
    check-cast v5, Landroid/content/Context;

    .line 1681
    .line 1682
    const-class v1, L_848;

    .line 1683
    .line 1684
    invoke-static {v5, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, L_848;

    .line 1689
    .line 1690
    check-cast v6, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;

    .line 1691
    .line 1692
    iget v2, v6, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 1693
    .line 1694
    invoke-virtual {v1, v2, v4}, L_848;->d(ILjava/lang/String;)Lbdrt;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-eqz v1, :cond_23

    .line 1699
    .line 1700
    iget v2, v1, Lbdrt;->b:I

    .line 1701
    .line 1702
    and-int/2addr v2, v3

    .line 1703
    if-eqz v2, :cond_23

    .line 1704
    .line 1705
    iget-object v2, v1, Lbdrt;->e:Lbdrf;

    .line 1706
    .line 1707
    if-nez v2, :cond_21

    .line 1708
    .line 1709
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 1710
    .line 1711
    :cond_21
    iget v2, v2, Lbdrf;->b:I

    .line 1712
    .line 1713
    and-int/lit8 v2, v2, 0x8

    .line 1714
    .line 1715
    if-eqz v2, :cond_23

    .line 1716
    .line 1717
    iget-object v1, v1, Lbdrt;->e:Lbdrf;

    .line 1718
    .line 1719
    if-nez v1, :cond_22

    .line 1720
    .line 1721
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 1722
    .line 1723
    :cond_22
    iget-object v1, v1, Lbdrf;->d:Ljava/lang/String;

    .line 1724
    .line 1725
    goto :goto_f

    .line 1726
    :cond_23
    const-string v1, ""

    .line 1727
    .line 1728
    :goto_f
    iput-object v1, v7, Lamkh;->h:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v7}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-static {v1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->e(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lawyp;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    goto :goto_10

    .line 1739
    :cond_24
    new-instance v2, Ljava/io/IOException;

    .line 1740
    .line 1741
    iget-object v1, v1, Lamvv;->d:Lbjlc;

    .line 1742
    .line 1743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v3, "Error executing RPC: "

    .line 1752
    .line 1753
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v1, Lawyp;

    .line 1761
    .line 1762
    invoke-direct {v1, v5, v2, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    move-object v2, v1

    .line 1766
    :goto_10
    return-object v2

    .line 1767
    :pswitch_12
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/Void;

    .line 1770
    .line 1771
    iget-object v1, v0, Lssx;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    iget-object v2, v0, Lssx;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    iget-object v3, v0, Lssx;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v3, L_3010;

    .line 1778
    .line 1779
    check-cast v2, Lavtw;

    .line 1780
    .line 1781
    check-cast v1, Lavlw;

    .line 1782
    .line 1783
    invoke-virtual {v3, v2, v1, v7, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 1784
    .line 1785
    .line 1786
    return-object v7

    .line 1787
    :pswitch_13
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, Lssy;

    .line 1790
    .line 1791
    iget-object v1, v0, Lssx;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lssy;

    .line 1794
    .line 1795
    iget-object v1, v1, Lssy;->b:Lbegn;

    .line 1796
    .line 1797
    if-eqz v1, :cond_2a

    .line 1798
    .line 1799
    iget v2, v1, Lbegn;->b:I

    .line 1800
    .line 1801
    and-int/2addr v2, v3

    .line 1802
    if-eqz v2, :cond_2a

    .line 1803
    .line 1804
    iget-object v2, v0, Lssx;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    iget-object v3, v0, Lssx;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Landroid/content/Context;

    .line 1809
    .line 1810
    const-class v4, L_876;

    .line 1811
    .line 1812
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    check-cast v4, L_876;

    .line 1817
    .line 1818
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    check-cast v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;

    .line 1823
    .line 1824
    iget v9, v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 1825
    .line 1826
    invoke-static {v2, v9}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v10

    .line 1830
    invoke-virtual {v4, v9, v8, v10}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    const-class v8, L_1441;

    .line 1838
    .line 1839
    invoke-virtual {v4, v8, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    check-cast v4, L_1441;

    .line 1844
    .line 1845
    iget v8, v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 1846
    .line 1847
    iget-object v1, v1, Lbegn;->d:Lbecj;

    .line 1848
    .line 1849
    if-nez v1, :cond_25

    .line 1850
    .line 1851
    sget-object v1, Lbecj;->a:Lbecj;

    .line 1852
    .line 1853
    :cond_25
    iget-object v1, v1, Lbecj;->c:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v4, v8, v1}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    iget-object v4, v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 1864
    .line 1865
    if-eqz v4, :cond_26

    .line 1866
    .line 1867
    iget-object v4, v4, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1868
    .line 1869
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;)L_1846;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    goto :goto_11

    .line 1874
    :cond_26
    move-object v4, v7

    .line 1875
    move-object v8, v4

    .line 1876
    :goto_11
    iget-object v9, v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 1877
    .line 1878
    if-eqz v9, :cond_27

    .line 1879
    .line 1880
    if-nez v8, :cond_28

    .line 1881
    .line 1882
    :cond_27
    iget v4, v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 1883
    .line 1884
    new-instance v8, L_313;

    .line 1885
    .line 1886
    invoke-direct {v8, v4}, L_313;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v3, v2, v8, v1}, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;)L_1846;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    move-object v4, v8

    .line 1894
    move-object v8, v1

    .line 1895
    :cond_28
    if-nez v8, :cond_29

    .line 1896
    .line 1897
    new-instance v1, Ljava/lang/Exception;

    .line 1898
    .line 1899
    const-string v2, "Cannot find created item in db"

    .line 1900
    .line 1901
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Lawyp;

    .line 1905
    .line 1906
    invoke-direct {v2, v5, v1, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_12

    .line 1910
    :cond_29
    new-instance v2, Lawyp;

    .line 1911
    .line 1912
    invoke-direct {v2, v6}, Lawyp;-><init>(Z)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 1920
    .line 1921
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 1929
    .line 1930
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_12

    .line 1934
    :cond_2a
    new-instance v2, Lawyp;

    .line 1935
    .line 1936
    invoke-direct {v2, v6}, Lawyp;-><init>(Z)V

    .line 1937
    .line 1938
    .line 1939
    :goto_12
    return-object v2

    .line 1940
    nop

    .line 1941
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
