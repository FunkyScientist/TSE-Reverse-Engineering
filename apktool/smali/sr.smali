.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lsr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzld;

    .line 14
    .line 15
    iget-object v0, v0, Lzld;->f:Lyer;

    .line 16
    .line 17
    check-cast p1, Lzlu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3087;

    .line 24
    .line 25
    invoke-interface {v0}, L_3087;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Laszk;

    .line 36
    .line 37
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lyrd;

    .line 40
    .line 41
    iget-object v4, p0, Lsr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0, v3}, Lyrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Laszk;->a(Laszf;)Laszk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lypy;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laszk;->v(Lasze;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lugf;

    .line 60
    .line 61
    iget-object p1, p0, Lsr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, L_1311;

    .line 64
    .line 65
    const-class v0, Lugg;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lugg;

    .line 76
    .line 77
    iget-object p1, p1, Lugg;->a:Laxjf;

    .line 78
    .line 79
    iget-object v0, p0, Lsr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lxwo;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lxbi;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxbi;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lxbo;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lsr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, L_1201;->D(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;Lbkfw;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    move-object v4, p1

    .line 122
    check-cast v4, Ltim;

    .line 123
    .line 124
    invoke-interface {v4}, Ltim;->b()L_3138;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v5, p0, Lsr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Lmlf;

    .line 135
    .line 136
    iget-object v3, p0, Lsr;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, v0

    .line 142
    invoke-direct/range {v2 .. v7}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast p1, Ltqt;

    .line 150
    .line 151
    sget-object v0, Ltbz;->a:Lbbfl;

    .line 152
    .line 153
    iget-object v0, p1, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    iget-object v1, p0, Lsr;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lbaug;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ltah;

    .line 164
    .line 165
    iput-object p1, v0, Ltah;->a:Ltqt;

    .line 166
    .line 167
    iget-object p1, p1, Ltqt;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 168
    .line 169
    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, p1, v4}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Ltah;->b:Lqfe;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 179
    .line 180
    sget-object v0, L_868;->a:Lbbfl;

    .line 181
    .line 182
    iget-object v0, p0, Lsr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lsr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 191
    .line 192
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ltzd;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 199
    .line 200
    invoke-static {v1, v0, p1}, L_853;->R(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    move-object v7, p1

    .line 205
    check-cast v7, Lrru;

    .line 206
    .line 207
    iget-object p1, p0, Lsr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lhck;

    .line 211
    .line 212
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v9, p0, Lsr;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v2, Lrrz;

    .line 219
    .line 220
    move-object v8, p1

    .line 221
    check-cast v8, Lrsa;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object v6, v2

    .line 226
    invoke-direct/range {v6 .. v11}, Lrrz;-><init>(Lrru;Lrsa;Lawuq;Lbkeg;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v5, v2, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    sget-object v0, Lrph;->a:Lbbfl;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lrpg;

    .line 248
    .line 249
    iget-object p1, p1, Lrpg;->a:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lbaug;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, p0, Lsr;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v2, Lkir;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-direct {v2, v3, v5, v0, v4}, Lkir;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, v2, Lkir;->e:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    check-cast p1, Lawuo;

    .line 288
    .line 289
    new-instance v0, Lqnq;

    .line 290
    .line 291
    invoke-interface {p1}, Lawuo;->d()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v0, v1, p1}, Lqnq;-><init>(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lsr;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lqnm;

    .line 305
    .line 306
    iput-object v0, p1, Lqnm;->d:Lqnq;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lqlf;

    .line 318
    .line 319
    iget-object v0, v0, Lqlf;->a:Lqle;

    .line 320
    .line 321
    iput p1, v0, Lqle;->a:I

    .line 322
    .line 323
    sget p1, Lapav;->u:I

    .line 324
    .line 325
    iget-object p1, p0, Lsr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lapav;

    .line 328
    .line 329
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    check-cast p1, Lptq;

    .line 338
    .line 339
    invoke-virtual {p1}, Lptq;->a()L_524;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, L_524;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p1, Lptq;->d:L_384;

    .line 346
    .line 347
    invoke-virtual {v1}, L_384;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, p0, Lsr;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lptn;

    .line 354
    .line 355
    invoke-virtual {v2, v5, v5, p1}, Lptn;->c(ZZLptq;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v2, v3, v5, v5, p1}, Lptn;->e(ZZZLptq;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "SELECT "

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "UPDATE "

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " SET is_backup_processed = 1 WHERE dedup_key IN ("

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p1, ")"

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 413
    .line 414
    new-array v1, v5, [Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Laxao;

    .line 417
    .line 418
    invoke-virtual {v0, p1, v1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_c
    check-cast p1, Lptq;

    .line 423
    .line 424
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v2, Lptm;

    .line 429
    .line 430
    check-cast v1, Lptn;

    .line 431
    .line 432
    check-cast v0, Laxao;

    .line 433
    .line 434
    invoke-direct {v2, v1, v0, p1}, Lptm;-><init>(Lptn;Laxao;Lptq;)V

    .line 435
    .line 436
    .line 437
    const/16 p1, 0xc8

    .line 438
    .line 439
    invoke-static {p1, v2}, Luau;->a(ILuba;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_d
    check-cast p1, Lyer;

    .line 444
    .line 445
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, L_363;

    .line 450
    .line 451
    iget-object v0, p0, Lsr;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lnxn;

    .line 454
    .line 455
    iget-object v0, v0, Lnxn;->r:Ludg;

    .line 456
    .line 457
    iget-object v1, p0, Lsr;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 460
    .line 461
    invoke-virtual {p1, v1, v0}, L_363;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludg;)Lnxd;

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 466
    .line 467
    sget v0, Lnai;->a:I

    .line 468
    .line 469
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lj$/time/LocalDate;

    .line 472
    .line 473
    invoke-static {v0}, Lude;->a(Lj$/time/LocalDate;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iget-object v2, p0, Lsr;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Laxza;

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1, p1}, Laxza;->y(JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    move-object v9, p1

    .line 486
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 487
    .line 488
    iget-object p1, p0, Lsr;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v0, p1

    .line 491
    check-cast v0, Lhck;

    .line 492
    .line 493
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v8, p0, Lsr;->b:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v2, Lagiz;

    .line 500
    .line 501
    move-object v7, p1

    .line 502
    check-cast v7, Lmue;

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x1

    .line 506
    move-object v6, v2

    .line 507
    invoke-direct/range {v6 .. v11}, Lagiz;-><init>(Lmue;Lbklh;Lcom/google/android/apps/photos/actor/Actor;Lbkeg;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4, v5, v2, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 517
    .line 518
    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lmsj;

    .line 521
    .line 522
    invoke-virtual {v1}, Lmsj;->b()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v1}, Lmsj;->b()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v6, 0x7f08073c

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    aput-object p1, v2, v5

    .line 548
    .line 549
    aput-object v1, v2, v3

    .line 550
    .line 551
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lsr;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_11
    check-cast p1, Lomj;

    .line 563
    .line 564
    sget-object v0, Lmlh;->a:Lbatz;

    .line 565
    .line 566
    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lbbvi;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1, v1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lomi;->a()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    sget v0, Lsq;->a:I

    .line 587
    .line 588
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-object v1, p0, Lsr;->b:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    iget-object v0, p0, Lsr;->a:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v2, L_591;

    .line 599
    .line 600
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast v0, Lhxw;

    .line 609
    .line 610
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-direct {v2, p1, v0, v3}, L_591;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;I)V

    .line 613
    .line 614
    .line 615
    check-cast v1, Lgia;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lgia;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_0
    new-instance v0, Lso;

    .line 622
    .line 623
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-direct {v0, p1, v4}, Lso;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    check-cast v1, Lgia;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lgia;->g(Ljava/lang/Throwable;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_13
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iget-object v1, p0, Lsr;->b:Ljava/lang/Object;

    .line 648
    .line 649
    if-eqz v0, :cond_6

    .line 650
    .line 651
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Ljava/util/List;

    .line 656
    .line 657
    new-instance v0, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    move v2, v5

    .line 667
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-ge v2, v4, :cond_5

    .line 672
    .line 673
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 674
    .line 675
    const/16 v6, 0x1f

    .line 676
    .line 677
    if-eq v4, v6, :cond_1

    .line 678
    .line 679
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    const/16 v6, 0x20

    .line 682
    .line 683
    if-ne v4, v6, :cond_4

    .line 684
    .line 685
    :cond_1
    if-nez v2, :cond_4

    .line 686
    .line 687
    iget-object v2, p0, Lsr;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lss;

    .line 690
    .line 691
    iget-object v4, v2, Lss;->a:Lsn;

    .line 692
    .line 693
    invoke-virtual {v4}, Lsn;->a()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_3

    .line 702
    .line 703
    iget-object v2, v2, Lss;->a:Lsn;

    .line 704
    .line 705
    invoke-virtual {v2}, Lsn;->a()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v4}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_2

    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast v1, Lgia;

    .line 737
    .line 738
    invoke-virtual {v1, p1}, Lgia;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_3
    :goto_1
    move v2, v5

    .line 743
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v4}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v4}, Lst;->c(Landroid/app/appsearch/SearchResult;)Lsl;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/2addr v2, v3

    .line 759
    goto :goto_0

    .line 760
    :cond_5
    check-cast v1, Lgia;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lgia;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_6
    new-instance v0, Lso;

    .line 767
    .line 768
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 769
    .line 770
    .line 771
    invoke-static {p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-direct {v0, p1, v4}, Lso;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    check-cast v1, Lgia;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lgia;->g(Ljava/lang/Throwable;)Z

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_7
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 785
    .line 786
    :goto_2
    iget-object v1, p0, Lsr;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lzlq;

    .line 789
    .line 790
    iget-object v1, v1, Lzlq;->j:Lavlw;

    .line 791
    .line 792
    invoke-interface {p1, v0, v1}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lsr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
