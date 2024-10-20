.class public final synthetic Laazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_1617;ILabac;I)V
    .locals 0

    .line 1
    iput p4, p0, Laazm;->d:I

    iput p2, p0, Laazm;->a:I

    iput-object p3, p0, Laazm;->c:Ljava/lang/Object;

    iput-object p1, p0, Laazm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laazm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazm;->b:Ljava/lang/Object;

    iput p2, p0, Laazm;->a:I

    iput-object p3, p0, Laazm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laazm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazm;->c:Ljava/lang/Object;

    iput p2, p0, Laazm;->a:I

    iput-object p3, p0, Laazm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Laazm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laazm;->c:Ljava/lang/Object;

    iput p3, p0, Laazm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 5
    iput p4, p0, Laazm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laazm;->b:Ljava/lang/Object;

    iput p3, p0, Laazm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laazm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_2511;

    .line 14
    .line 15
    invoke-virtual {v0}, L_2511;->d()L_853;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laazm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Laazm;->a:I

    .line 22
    .line 23
    sget-object v3, Ltbp;->c:Ltbp;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, L_2511;

    .line 34
    .line 35
    invoke-virtual {v0}, L_2511;->d()L_853;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laazm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Laazm;->a:I

    .line 42
    .line 43
    sget-object v3, Ltbp;->t:Ltbp;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lamie;

    .line 57
    .line 58
    iget-object v0, v0, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    iget-object v1, p0, Laazm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, L_2508;

    .line 63
    .line 64
    invoke-virtual {v1}, L_2508;->a()L_849;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Laazm;->a:I

    .line 69
    .line 70
    sget-object v3, Ltbp;->t:Ltbp;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v3}, L_849;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbkdv;

    .line 82
    .line 83
    iget v2, v2, Lbkdv;->g:I

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lamid;

    .line 113
    .line 114
    iget-object v2, v2, Lamid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v1}, Lbkcw;->bt(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget v1, p0, Laazm;->a:I

    .line 135
    .line 136
    iget-object v2, p0, Laazm;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    check-cast v2, L_2507;

    .line 145
    .line 146
    invoke-virtual {v2}, L_2507;->b()L_880;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Ltbp;->ar:Ltbp;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4, v3}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lamid;

    .line 183
    .line 184
    iget-object v2, v2, Lamid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-static {v1}, Lbkcw;->bt(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget v1, p0, Laazm;->a:I

    .line 205
    .line 206
    iget-object v2, p0, Laazm;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 213
    .line 214
    check-cast v2, L_2507;

    .line 215
    .line 216
    invoke-virtual {v2}, L_2507;->b()L_880;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v4, Ltbp;->as:Ltbp;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v4, v3}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    return-void

    .line 227
    :pswitch_4
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, L_2477;

    .line 230
    .line 231
    iget-object v1, v0, L_2477;->d:Lyer;

    .line 232
    .line 233
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, L_2479;

    .line 238
    .line 239
    iget-object v0, v0, L_2477;->e:Lyer;

    .line 240
    .line 241
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L_865;

    .line 246
    .line 247
    iget v2, p0, Laazm;->a:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, L_865;->a(I)J

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, L_2479;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p0, Laazm;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v1, L_2479;->a:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    iget-object v0, v1, L_2479;->b:Laxja;

    .line 267
    .line 268
    invoke-virtual {v0}, Laxja;->b()V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void

    .line 272
    :pswitch_5
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget v1, p0, Laazm;->a:I

    .line 275
    .line 276
    iget-object v2, p0, Laazm;->c:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v3, Lajyf;->q:Lajyf;

    .line 279
    .line 280
    check-cast v2, L_2355;

    .line 281
    .line 282
    iget-object v2, v2, L_2355;->d:L_2354;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v3, v0}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget v0, p0, Laazm;->a:I

    .line 291
    .line 292
    iget-object v1, p0, Laazm;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, L_2355;

    .line 295
    .line 296
    iget-object v2, v1, L_2355;->d:L_2354;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, L_2354;->c(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Laazm;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Lajla;

    .line 308
    .line 309
    invoke-direct {v4, v3}, Lajla;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    iget-object v1, v1, L_2355;->c:Landroid/content/Context;

    .line 327
    .line 328
    new-instance v2, Lojv;

    .line 329
    .line 330
    const/16 v3, 0x43

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lojv;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    return-void

    .line 339
    :pswitch_7
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget v1, p0, Laazm;->a:I

    .line 342
    .line 343
    iget-object v2, p0, Laazm;->c:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v3, Lajyf;->q:Lajyf;

    .line 346
    .line 347
    check-cast v2, L_2355;

    .line 348
    .line 349
    iget-object v2, v2, L_2355;->d:L_2354;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v3, v0}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lajnp;

    .line 360
    .line 361
    invoke-virtual {v0}, Lajnp;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget v1, p0, Laazm;->a:I

    .line 366
    .line 367
    iget-object v2, p0, Laazm;->b:Ljava/lang/Object;

    .line 368
    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    :try_start_0
    move-object v0, v2

    .line 372
    check-cast v0, L_2322;

    .line 373
    .line 374
    iget-object v0, v0, L_2322;->a:L_2998;

    .line 375
    .line 376
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object v3, v2

    .line 384
    check-cast v3, L_2322;

    .line 385
    .line 386
    invoke-virtual {v3}, L_2322;->e()L_35;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v1}, L_35;->e(I)Llvm;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v3, "com.google.android.apps.photos.scheduler.PeriodicJobWrapper"

    .line 395
    .line 396
    invoke-interface {v1, v3}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v3, v2

    .line 401
    check-cast v3, L_2322;

    .line 402
    .line 403
    invoke-virtual {v3}, L_2322;->f()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v1, v3}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v3, "last_run_time"

    .line 412
    .line 413
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-interface {v1, v3, v4, v5}, Llvm;->e(Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Llvm;->b()V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catch_0
    check-cast v2, L_2322;

    .line 425
    .line 426
    iget-object v0, v2, L_2322;->b:L_2317;

    .line 427
    .line 428
    invoke-interface {v0}, L_2317;->a()Laius;

    .line 429
    .line 430
    .line 431
    :cond_6
    return-void

    .line 432
    :pswitch_9
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v3, p0, Laazm;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Laivo;

    .line 437
    .line 438
    iget-object v3, v3, Laivo;->c:Laivp;

    .line 439
    .line 440
    check-cast v3, Laivm;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Laivm;->a(Lawba;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_7

    .line 447
    .line 448
    return-void

    .line 449
    :cond_7
    iget v5, p0, Laazm;->a:I

    .line 450
    .line 451
    sget v6, Laivr;->c:I

    .line 452
    .line 453
    iget-object v3, v3, Laivm;->a:Lyer;

    .line 454
    .line 455
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, L_2713;

    .line 460
    .line 461
    invoke-interface {v0}, Lawba;->a()Laway;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Laway;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v3, v3, L_2713;->y:Lbalz;

    .line 474
    .line 475
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Layun;

    .line 480
    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v6, v2, v4

    .line 484
    .line 485
    aput-object v0, v2, v1

    .line 486
    .line 487
    int-to-double v0, v5

    .line 488
    invoke-virtual {v3, v0, v1, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_a
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Laivo;

    .line 495
    .line 496
    iget-object v0, v0, Laivo;->c:Laivp;

    .line 497
    .line 498
    iget-object v3, p0, Laazm;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Laivm;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Laivm;->a(Lawba;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_8

    .line 507
    .line 508
    return-void

    .line 509
    :cond_8
    iget v5, p0, Laazm;->a:I

    .line 510
    .line 511
    sget v6, Laivr;->c:I

    .line 512
    .line 513
    move-object v6, v3

    .line 514
    check-cast v6, Laius;

    .line 515
    .line 516
    iget-object v7, v6, Laius;->zE:Laway;

    .line 517
    .line 518
    iget-object v0, v0, Laivm;->a:Lyer;

    .line 519
    .line 520
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, L_2713;

    .line 525
    .line 526
    iget-object v6, v6, Laius;->zE:Laway;

    .line 527
    .line 528
    invoke-virtual {v6}, Laway;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v0, v0, L_2713;->x:Lbalz;

    .line 537
    .line 538
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Layun;

    .line 543
    .line 544
    new-array v2, v2, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v6, v2, v4

    .line 547
    .line 548
    aput-object v3, v2, v1

    .line 549
    .line 550
    int-to-double v3, v5

    .line 551
    invoke-virtual {v0, v3, v4, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lbeye;

    .line 558
    .line 559
    iget v1, v0, Lbeye;->d:I

    .line 560
    .line 561
    invoke-static {v1}, Lbeyc;->b(I)Lbeyc;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v1, :cond_9

    .line 566
    .line 567
    sget-object v1, Lbeyc;->a:Lbeyc;

    .line 568
    .line 569
    :cond_9
    invoke-static {v1}, Lahvf;->a(Lbeyc;)Lahia;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget v0, v0, Lbeye;->o:I

    .line 574
    .line 575
    invoke-static {v0}, Lbeyd;->b(I)Lbeyd;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_a

    .line 580
    .line 581
    sget-object v0, Lbeyd;->a:Lbeyd;

    .line 582
    .line 583
    :cond_a
    iget v2, p0, Laazm;->a:I

    .line 584
    .line 585
    iget-object v3, p0, Laazm;->c:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0}, Lahvf;->b(Lbeyd;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    check-cast v3, L_2112;

    .line 592
    .line 593
    invoke-virtual {v3, v1, v0, v2}, L_2112;->e(Lahia;ZI)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_c
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Laeoa;

    .line 600
    .line 601
    iput-boolean v4, v0, Laeoa;->f:Z

    .line 602
    .line 603
    iput-boolean v4, v0, Laeoa;->g:Z

    .line 604
    .line 605
    invoke-virtual {v0}, Laeoa;->g()V

    .line 606
    .line 607
    .line 608
    iget v1, p0, Laazm;->a:I

    .line 609
    .line 610
    const/4 v2, 0x4

    .line 611
    invoke-virtual {v0, v2, v1}, Laeoa;->h(II)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Laeoa;->a:Lbbfl;

    .line 615
    .line 616
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lbbfh;

    .line 621
    .line 622
    iget-object v2, p0, Laazm;->b:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, Ljava/lang/Throwable;

    .line 626
    .line 627
    invoke-interface {v1, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lbbfh;

    .line 632
    .line 633
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 634
    .line 635
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 636
    .line 637
    .line 638
    const/16 v3, 0x16a3

    .line 639
    .line 640
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lbbfh;

    .line 645
    .line 646
    iget-object v3, v0, Laeoa;->b:Laens;

    .line 647
    .line 648
    invoke-interface {v3}, Laens;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, Lbcgs;

    .line 653
    .line 654
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 655
    .line 656
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    check-cast v2, Ljava/lang/Exception;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v5, Lbcgs;

    .line 666
    .line 667
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 668
    .line 669
    invoke-direct {v5, v6, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-string v3, "%s finished with failure: %s"

    .line 673
    .line 674
    invoke-interface {v1, v3, v4, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Laeoa;->c:Laenv;

    .line 678
    .line 679
    if-eqz v0, :cond_b

    .line 680
    .line 681
    invoke-interface {v0, v2}, Laenv;->d(Ljava/lang/Exception;)V

    .line 682
    .line 683
    .line 684
    :cond_b
    return-void

    .line 685
    :pswitch_d
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v1, p0, Laazm;->b:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v2, v1

    .line 690
    check-cast v2, Lacyj;

    .line 691
    .line 692
    move-object v3, v0

    .line 693
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget v3, p0, Laazm;->a:I

    .line 700
    .line 701
    monitor-enter v2

    .line 702
    :try_start_1
    invoke-virtual {v2}, Laczn;->a()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eq v4, v3, :cond_c

    .line 707
    .line 708
    monitor-exit v2

    .line 709
    return-void

    .line 710
    :cond_c
    invoke-virtual {v2}, Laczn;->z()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_d

    .line 715
    .line 716
    sget-object v4, Lacyj;->a:Lbbfl;

    .line 717
    .line 718
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lbbfh;

    .line 723
    .line 724
    sget-object v5, Lbbfg;->c:Lbbfg;

    .line 725
    .line 726
    invoke-interface {v4, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 727
    .line 728
    .line 729
    const/16 v5, 0x142f

    .line 730
    .line 731
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lbbfh;

    .line 736
    .line 737
    const-string v5, "Found invalid state even though we thought a refresh should have been running.key: %s, state=%s, targetVersion=%s"

    .line 738
    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v4, v5, v0, v2, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    check-cast v1, Lacyj;

    .line 747
    .line 748
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lacyj;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 751
    .line 752
    .line 753
    :cond_d
    monitor-exit v2

    .line 754
    return-void

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    throw v0

    .line 758
    :pswitch_e
    iget v0, p0, Laazm;->a:I

    .line 759
    .line 760
    iget-object v1, p0, Laazm;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v2, p0, Laazm;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Labwu;

    .line 765
    .line 766
    check-cast v1, Labsd;

    .line 767
    .line 768
    invoke-virtual {v2, v1, v0}, Labwu;->c(Labsd;I)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_f
    iget v0, p0, Laazm;->a:I

    .line 773
    .line 774
    iget-object v1, p0, Laazm;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v2, p0, Laazm;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Labpf;

    .line 779
    .line 780
    check-cast v1, Labsd;

    .line 781
    .line 782
    invoke-virtual {v2, v1, v0}, Labpf;->c(Labsd;I)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_10
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, L_1617;

    .line 789
    .line 790
    iget-object v0, v0, L_1617;->o:Lyer;

    .line 791
    .line 792
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, L_1619;

    .line 797
    .line 798
    invoke-static {}, Layrf;->c()V

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, L_1619;->b:Ljava/util/Map;

    .line 802
    .line 803
    iget v2, p0, Laazm;->a:I

    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v4, p0, Laazm;->c:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, L_1619;->a()Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_e

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, L_1624;

    .line 833
    .line 834
    move-object v3, v4

    .line 835
    check-cast v3, Labac;

    .line 836
    .line 837
    invoke-interface {v1, v2, v3}, L_1624;->hJ(ILabac;)V

    .line 838
    .line 839
    .line 840
    goto :goto_4

    .line 841
    :cond_e
    return-void

    .line 842
    :pswitch_11
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, L_1610;

    .line 845
    .line 846
    iget-object v0, v0, L_1610;->a:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_10

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lusl;

    .line 863
    .line 864
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lmli;

    .line 867
    .line 868
    iget-object v2, v1, Lmli;->c:Lyer;

    .line 869
    .line 870
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lmlj;

    .line 875
    .line 876
    invoke-virtual {v2}, Lmlj;->a()Lj$/util/Optional;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_f

    .line 885
    .line 886
    iget v3, p0, Laazm;->a:I

    .line 887
    .line 888
    iget-object v4, v1, Lmli;->b:Lyer;

    .line 889
    .line 890
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lawuo;

    .line 895
    .line 896
    invoke-interface {v4}, Lawuo;->d()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-ne v3, v4, :cond_f

    .line 901
    .line 902
    iget-object v3, p0, Laazm;->b:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v4, v1, Lmli;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_f

    .line 911
    .line 912
    iget-object v3, v1, Lmli;->d:Lyer;

    .line 913
    .line 914
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, L_378;

    .line 919
    .line 920
    iget-object v4, v1, Lmli;->b:Lyer;

    .line 921
    .line 922
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lawuo;

    .line 927
    .line 928
    invoke-interface {v4}, Lawuo;->d()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lblwh;

    .line 937
    .line 938
    invoke-interface {v3, v4, v2}, L_378;->j(ILblwh;)Lomj;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v3, "Tombstone received"

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lomi;->a()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v1, Lmli;->c:Lyer;

    .line 955
    .line 956
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lmlj;

    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    iput-object v2, v1, Lmlj;->a:Lblwh;

    .line 964
    .line 965
    goto :goto_5

    .line 966
    :cond_10
    return-void

    .line 967
    :pswitch_12
    iget-object v0, p0, Laazm;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lob;

    .line 970
    .line 971
    iget-object v1, v0, Lob;->a:Landroid/view/View;

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, p0, Laazm;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Laadx;

    .line 980
    .line 981
    invoke-virtual {v2, v0, v1}, Laadx;->b(Lob;Landroid/view/ViewPropertyAnimator;)V

    .line 982
    .line 983
    .line 984
    iget v0, p0, Laazm;->a:I

    .line 985
    .line 986
    int-to-long v2, v0

    .line 987
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/high16 v1, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 998
    .line 999
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-wide/16 v1, 0x4b

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_13
    iget-object v0, p0, Laazm;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Laazq;

    .line 1019
    .line 1020
    iget-object v0, v0, Laazq;->b:Lyer;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_11

    .line 1037
    .line 1038
    iget-object v1, p0, Laazm;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget v2, p0, Laazm;->a:I

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, L_1608;

    .line 1047
    .line 1048
    check-cast v1, Laazj;

    .line 1049
    .line 1050
    invoke-interface {v3, v2, v1}, L_1608;->b(ILaazj;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_6

    .line 1054
    :cond_11
    return-void

    .line 1055
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
