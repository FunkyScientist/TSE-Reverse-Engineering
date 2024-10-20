.class public final synthetic Lpop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpop;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "dedup_key"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, L_1634;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-static {p1, v0}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_13

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget v1, Laalw;->a:I

    .line 32
    .line 33
    sget v1, Laaiz;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Laaiz;->a(Ltzd;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, Laaiz;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Laadq;

    .line 58
    .line 59
    iget-object v0, v0, Laadq;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1, v0}, Laaiz;->a(Ltzd;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laxaf;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "search_clusters"

    .line 71
    .line 72
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "COUNT(*)"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v2, "cluster_media_key"

    .line 87
    .line 88
    invoke-static {v2, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "face_hiding_status = 2"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lajkt;

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lajkt;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Laxaf;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    iget-object p1, p0, Lpop;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lzmp;

    .line 138
    .line 139
    iget-object v0, p1, Lzmp;->b:Lzmu;

    .line 140
    .line 141
    iget-object v0, v0, Lzmu;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p1, Lzmp;->b:Lzmu;

    .line 148
    .line 149
    iget-object v1, v1, Lzmu;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, p1, Lzmp;->a:I

    .line 152
    .line 153
    iget-object v3, p1, Lzmp;->c:L_868;

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0, v1}, L_868;->I(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v1, p1, Lzmp;->d:L_1425;

    .line 162
    .line 163
    invoke-virtual {v1}, L_1425;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v0, p1, Lzmp;->c:L_868;

    .line 170
    .line 171
    iget v1, p1, Lzmp;->a:I

    .line 172
    .line 173
    iget-object v2, p1, Lzmp;->b:Lzmu;

    .line 174
    .line 175
    iget-object v2, v2, Lzmu;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object p1, p1, Lzmp;->b:Lzmu;

    .line 182
    .line 183
    iget-object p1, p1, Lzmu;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, p1}, L_868;->J(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_3
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget v1, Lzev;->a:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Laxaf;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "account_locked_folder_metadata"

    .line 207
    .line 208
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "synced_version"

    .line 211
    .line 212
    filled-new-array {v5}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v1, Laxaf;->c:[Ljava/lang/String;

    .line 217
    .line 218
    const-string v6, "1"

    .line 219
    .line 220
    iput-object v6, v1, Laxaf;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Laxaf;->g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    const-string v1, "account_local_locked_media"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/content/ContentValues;

    .line 241
    .line 242
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 243
    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "synced_gen"

    .line 255
    .line 256
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    const-string v3, "synced_id"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "synced_del_gen"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2, v1, v4, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_4
    sget-object v0, L_1392;->a:Lbbfl;

    .line 276
    .line 277
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const-string v1, "processing_mars"

    .line 280
    .line 281
    check-cast v0, Landroid/content/ContentValues;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    const-wide/16 v2, -0x1

    .line 288
    .line 289
    cmp-long v4, v0, v2

    .line 290
    .line 291
    if-nez v4, :cond_2

    .line 292
    .line 293
    invoke-virtual {p1}, Ltzd;->B()V

    .line 294
    .line 295
    .line 296
    move-wide v0, v2

    .line 297
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_5
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/io/File;

    .line 305
    .line 306
    invoke-static {p1, v0}, Lzbr;->d(Ltzd;Ljava/io/File;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_6
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/content/ContentValues;

    .line 318
    .line 319
    invoke-static {p1, v0}, Lzbm;->b(Ltzd;Landroid/content/ContentValues;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_7
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lvjg;

    .line 331
    .line 332
    iget-object v1, v0, Lvjg;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_4

    .line 339
    .line 340
    iget-object v1, v0, Lvjg;->i:Lyer;

    .line 341
    .line 342
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, L_2506;

    .line 347
    .line 348
    invoke-virtual {v1}, L_2506;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    iget-object v1, v0, Lvjg;->h:Lyer;

    .line 355
    .line 356
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, L_2511;

    .line 361
    .line 362
    iget v2, v0, Lvjg;->c:I

    .line 363
    .line 364
    iget-object v3, v0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 365
    .line 366
    iget-object v4, v0, Lvjg;->f:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v5, Lmaz;->b:Lmaz;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3, v4, v5}, L_2511;->y(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_3
    iget-object v1, v0, Lvjg;->g:L_853;

    .line 375
    .line 376
    iget v2, v0, Lvjg;->c:I

    .line 377
    .line 378
    iget-object v3, v0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 379
    .line 380
    iget-object v4, v0, Lvjg;->f:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v5, Lmaz;->b:Lmaz;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3, v4, v5}, L_853;->ad(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)Z

    .line 385
    .line 386
    .line 387
    :cond_4
    :goto_0
    iget-object v1, v0, Lvjg;->i:Lyer;

    .line 388
    .line 389
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, L_2506;

    .line 394
    .line 395
    invoke-virtual {v1}, L_2506;->i()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    iget-object v1, v0, Lvjg;->h:Lyer;

    .line 402
    .line 403
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, L_2511;

    .line 408
    .line 409
    iget v2, v0, Lvjg;->c:I

    .line 410
    .line 411
    iget-object v0, v0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 412
    .line 413
    invoke-virtual {v1, p1, v2, v0}, L_2511;->u(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_1

    .line 422
    :cond_5
    iget-object v1, v0, Lvjg;->g:L_853;

    .line 423
    .line 424
    iget v2, v0, Lvjg;->c:I

    .line 425
    .line 426
    iget-object v0, v0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 427
    .line 428
    invoke-virtual {v1, p1, v2, v0}, L_853;->O(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_1
    return-object p1

    .line 437
    :pswitch_8
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lvjg;

    .line 440
    .line 441
    iget-object v1, v0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 442
    .line 443
    iget-object v0, v0, Lvjg;->g:L_853;

    .line 444
    .line 445
    invoke-virtual {v0, v1, p1}, L_853;->c(Lcom/google/android/apps/photos/identifier/LocalId;Laxao;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_9
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lvjg;

    .line 457
    .line 458
    iget-object v1, v0, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 459
    .line 460
    iget-object v0, v0, Lvjg;->g:L_853;

    .line 461
    .line 462
    invoke-virtual {v0, v1, p1}, L_853;->c(Lcom/google/android/apps/photos/identifier/LocalId;Laxao;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_a
    new-instance p1, Lbatu;

    .line 472
    .line 473
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v1, Laxaf;

    .line 479
    .line 480
    check-cast v0, Laxao;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "download"

    .line 486
    .line 487
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "*"

    .line 490
    .line 491
    filled-new-array {v0}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 496
    .line 497
    const/16 v0, 0xa

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Laxaf;->i:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "id"

    .line 506
    .line 507
    iput-object v0, v1, Laxaf;->h:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_6

    .line 518
    .line 519
    const-string v1, "download_url"

    .line 520
    .line 521
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const-string v3, "destination_directory"

    .line 526
    .line 527
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const-string v4, "filename"

    .line 532
    .line 533
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const-string v5, "file_size_bytes"

    .line 538
    .line 539
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    new-instance v9, Ljava/io/File;

    .line 552
    .line 553
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    new-instance v1, Luqk;

    .line 573
    .line 574
    move-object v7, v1

    .line 575
    invoke-direct/range {v7 .. v13}, Luqk;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_6
    if-eqz v0, :cond_7

    .line 583
    .line 584
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_7
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :catchall_0
    move-exception p1

    .line 593
    if-eqz v0, :cond_8

    .line 594
    .line 595
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_8
    :goto_3
    throw p1

    .line 604
    :pswitch_b
    sget-object v0, Ltzl;->a:Ljava/lang/ThreadLocal;

    .line 605
    .line 606
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0, p1}, Ltzk;->a(Ltzd;)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_c
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/content/ContentValues;

    .line 615
    .line 616
    invoke-static {p1, v0}, L_913;->b(Ltzd;Landroid/content/ContentValues;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_d
    new-instance v0, Lsyz;

    .line 626
    .line 627
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v5, "signature"

    .line 631
    .line 632
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v0, v6}, Lsyz;->m([Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v6, p0, Lpop;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, Ljava/lang/String;

    .line 642
    .line 643
    filled-new-array {v6}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v0, v7}, Lsyz;->r([Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_9

    .line 659
    .line 660
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 680
    goto :goto_4

    .line 681
    :cond_9
    move-object v2, v4

    .line 682
    :goto_4
    if-eqz v0, :cond_a

    .line 683
    .line 684
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 685
    .line 686
    .line 687
    :cond_a
    if-nez v4, :cond_b

    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    goto :goto_6

    .line 694
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 695
    .line 696
    const/4 v5, 0x2

    .line 697
    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const-string v5, "local_content_uri"

    .line 701
    .line 702
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v5, "local_signature"

    .line 706
    .line 707
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    filled-new-array {v4}, [Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v4, "dedup_key = ?"

    .line 715
    .line 716
    const-string v5, "remote_media"

    .line 717
    .line 718
    invoke-virtual {p1, v5, v0, v4, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-lez p1, :cond_c

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_c
    move v1, v3

    .line 726
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    :goto_6
    return-object p1

    .line 731
    :catchall_2
    move-exception p1

    .line 732
    if-eqz v0, :cond_d

    .line 733
    .line 734
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :cond_d
    :goto_7
    throw p1

    .line 743
    :pswitch_e
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 746
    .line 747
    invoke-static {p1, v0}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    :pswitch_f
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lrzf;

    .line 755
    .line 756
    iget-object v1, v0, Lrzf;->f:Lyer;

    .line 757
    .line 758
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v2, v1

    .line 763
    check-cast v2, L_770;

    .line 764
    .line 765
    iget-object v6, v0, Lrzf;->h:Ljava/lang/String;

    .line 766
    .line 767
    iget-boolean v7, v0, Lrzf;->i:Z

    .line 768
    .line 769
    iget-object v5, v0, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 770
    .line 771
    iget v4, v0, Lrzf;->a:I

    .line 772
    .line 773
    move-object v3, p1

    .line 774
    invoke-interface/range {v2 .. v7}, L_770;->a(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    return-object p1

    .line 783
    :pswitch_10
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {p1, v0}, Lqza;->e(Ltzd;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    return-object p1

    .line 796
    :pswitch_11
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {p1, v0}, L_894;->c(Ltzd;Ljava/util/Set;)Lj$/util/Optional;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :pswitch_12
    iget-object v0, p0, Lpop;->a:Ljava/lang/Object;

    .line 808
    .line 809
    sget-object v1, Lpnd;->a:Lbbfl;

    .line 810
    .line 811
    sget-object v1, Lppe;->b:Lppe;

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 820
    .line 821
    invoke-static {p1, v0, v1, v3}, L_553;->s(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;Lppe;I)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    :pswitch_13
    sget v0, Lpor;->a:I

    .line 827
    .line 828
    new-instance v0, Lbkeb;

    .line 829
    .line 830
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 831
    .line 832
    .line 833
    :cond_e
    iget-object v1, p0, Lpop;->a:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v1}, Lbkle;->o(Lbkek;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_f

    .line 850
    .line 851
    move-object v2, v4

    .line 852
    goto :goto_9

    .line 853
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_10

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    goto :goto_8

    .line 868
    :cond_10
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 869
    .line 870
    new-instance v1, Laxaf;

    .line 871
    .line 872
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 873
    .line 874
    .line 875
    const-string v3, "backup_folders"

    .line 876
    .line 877
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 878
    .line 879
    const-string v3, "bucket_id"

    .line 880
    .line 881
    iput-object v3, v1, Laxaf;->h:Ljava/lang/String;

    .line 882
    .line 883
    const-wide/16 v5, 0x64

    .line 884
    .line 885
    invoke-virtual {v1, v5, v6}, Laxaf;->j(J)V

    .line 886
    .line 887
    .line 888
    if-eqz v2, :cond_11

    .line 889
    .line 890
    const-string v5, "bucket_id > ?"

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_11
    move-object v5, v4

    .line 894
    :goto_a
    iput-object v5, v1, Laxaf;->d:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v2}, Lbkcw;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :try_start_4
    new-instance v2, Lbkdq;

    .line 908
    .line 909
    invoke-direct {v2, v4}, Lbkdq;-><init>([B)V

    .line 910
    .line 911
    .line 912
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_12

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_12
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 940
    invoke-static {v1, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 944
    .line 945
    .line 946
    check-cast v2, Lbkdq;

    .line 947
    .line 948
    iget v1, v2, Lbkdq;->c:I

    .line 949
    .line 950
    const/16 v2, 0x64

    .line 951
    .line 952
    if-eq v1, v2, :cond_e

    .line 953
    .line 954
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :catchall_4
    move-exception p1

    .line 960
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 961
    :catchall_5
    move-exception v0

    .line 962
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_13
    iget-object p1, p1, Lsyk;->c:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    :goto_c
    return-object p1

    .line 977
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
