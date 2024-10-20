.class public final synthetic Lsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsng;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsng;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luwm;

    .line 11
    .line 12
    iget p1, p1, Luwm;->b:I

    .line 13
    .line 14
    and-int/2addr p1, v4

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/ClipData$Item;

    .line 21
    .line 22
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/ClipData;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lavfm;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lavfm;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lunf;

    .line 71
    .line 72
    iget-boolean v0, v0, Lunf;->b:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lsng;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lunm;

    .line 80
    .line 81
    iput-boolean v1, p1, Lunm;->c:Z

    .line 82
    .line 83
    iget-object p1, p1, Lunm;->b:Laxja;

    .line 84
    .line 85
    invoke-virtual {p1}, Laxja;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Luna;

    .line 92
    .line 93
    iget-object v0, v0, Luna;->d:L_3166;

    .line 94
    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Lume;

    .line 102
    .line 103
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Luld;

    .line 106
    .line 107
    iget-object v1, v0, Luld;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Luld;->d(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget v1, Ltlj;->y:I

    .line 128
    .line 129
    sget-object v1, Ltkv;->a:Ltit;

    .line 130
    .line 131
    new-instance v2, Ltlh;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Ltlh;-><init>(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-static {v1, v3, v2, v0}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Ltkf;->R:L_1501;

    .line 147
    .line 148
    sget-object v1, Ltkk;->ae:Ltit;

    .line 149
    .line 150
    new-instance v2, Ltkc;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Ltkc;-><init>(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-static {v1, v3, v2, v0}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    check-cast p1, Ltqc;

    .line 162
    .line 163
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, Ltqd;->bc:Ltir;

    .line 166
    .line 167
    new-instance v2, Ltkd;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Ltkd;-><init>(Ltqc;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Landroid/content/ContentValues;

    .line 173
    .line 174
    invoke-static {v1, v3, v2, v0}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 179
    .line 180
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Laaoz;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Laaoz;->f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 189
    .line 190
    sget-object v0, Lthd;->a:[Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 199
    .line 200
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laaoz;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Laaoz;->i(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    check-cast p1, L_917;

    .line 209
    .line 210
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ltgf;

    .line 213
    .line 214
    iget v0, v0, Ltgf;->a:I

    .line 215
    .line 216
    invoke-interface {p1, v0}, L_917;->i(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    check-cast p1, L_917;

    .line 221
    .line 222
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ltgf;

    .line 225
    .line 226
    iget v0, v0, Ltgf;->a:I

    .line 227
    .line 228
    invoke-interface {p1, v0}, L_917;->h(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    check-cast p1, Lbdvf;

    .line 233
    .line 234
    sget-object v0, L_853;->a:Lbbfl;

    .line 235
    .line 236
    iget v0, p1, Lbdvf;->b:I

    .line 237
    .line 238
    and-int/2addr v0, v4

    .line 239
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget v0, p1, Lbdvf;->d:F

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lbfil;

    .line 247
    .line 248
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v2, Lbdvf;

    .line 262
    .line 263
    iget v3, v2, Lbdvf;->b:I

    .line 264
    .line 265
    or-int/2addr v3, v4

    .line 266
    iput v3, v2, Lbdvf;->b:I

    .line 267
    .line 268
    iput v0, v2, Lbdvf;->d:F

    .line 269
    .line 270
    :cond_4
    iget v0, p1, Lbdvf;->b:I

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x4

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object p1, p1, Lbdvf;->e:Ljava/lang/String;

    .line 277
    .line 278
    check-cast v1, Lbfil;

    .line 279
    .line 280
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast v0, Lbdvf;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v1, v0, Lbdvf;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x4

    .line 301
    .line 302
    iput v1, v0, Lbdvf;->b:I

    .line 303
    .line 304
    iput-object p1, v0, Lbdvf;->e:Ljava/lang/String;

    .line 305
    .line 306
    :cond_6
    return-void

    .line 307
    :pswitch_f
    check-cast p1, Lswe;

    .line 308
    .line 309
    iget-object v0, p1, Lswe;->a:Lsvy;

    .line 310
    .line 311
    iget-boolean p1, p1, Lswe;->b:Z

    .line 312
    .line 313
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lsvr;

    .line 316
    .line 317
    iget-object v2, v1, Lsvr;->b:Ljava/util/Map;

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object p1, v1, Lsvr;->c:Laxjf;

    .line 327
    .line 328
    invoke-interface {p1}, Laxjf;->b()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_10
    check-cast p1, Lswb;

    .line 333
    .line 334
    iget-boolean p1, p1, Lswb;->a:Z

    .line 335
    .line 336
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-eq v2, p1, :cond_7

    .line 339
    .line 340
    const/4 v4, 0x3

    .line 341
    :cond_7
    check-cast v0, Lsvr;

    .line 342
    .line 343
    iput v4, v0, Lsvr;->d:I

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_11
    check-cast p1, Lsiu;

    .line 347
    .line 348
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 349
    .line 350
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    check-cast v1, Lsns;

    .line 358
    .line 359
    iput-object p1, v1, Lsns;->f:Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :catch_0
    move-exception p1

    .line 363
    sget-object v1, Lsns;->d:Lbbfl;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "Error loading media."

    .line 370
    .line 371
    const/16 v4, 0x6d8

    .line 372
    .line 373
    invoke-static {v1, v2, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    move-object p1, v0

    .line 377
    check-cast p1, Lsns;

    .line 378
    .line 379
    iput-object v3, p1, Lsns;->f:Ljava/util/List;

    .line 380
    .line 381
    :goto_1
    check-cast v0, Lsns;

    .line 382
    .line 383
    iget-object p1, v0, Lsns;->e:Laxjf;

    .line 384
    .line 385
    invoke-interface {p1}, Laxjf;->b()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    check-cast p1, Ljava/lang/Class;

    .line 390
    .line 391
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 392
    .line 393
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3138;

    .line 398
    .line 399
    invoke-static {v0, p1}, Lavzb;->k(Ljava/util/Set;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_13
    check-cast p1, Lsnj;

    .line 404
    .line 405
    iget-object v0, p1, Lsnj;->b:Ljava/lang/Throwable;

    .line 406
    .line 407
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 412
    .line 413
    move-object v2, v1

    .line 414
    check-cast v2, Lsno;

    .line 415
    .line 416
    iput-object p1, v2, Lsno;->e:Ljava/util/List;

    .line 417
    .line 418
    new-instance p1, Lsnk;

    .line 419
    .line 420
    invoke-direct {p1, v0}, Lsnk;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    iput-object p1, v2, Lsno;->d:Lsnn;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    iget-object p1, p1, Lsnj;->a:Ljava/util/List;

    .line 427
    .line 428
    move-object v0, v1

    .line 429
    check-cast v0, Lsno;

    .line 430
    .line 431
    iput-object p1, v0, Lsno;->e:Ljava/util/List;

    .line 432
    .line 433
    sget-object p1, Lsnl;->a:Lsnl;

    .line 434
    .line 435
    iput-object p1, v0, Lsno;->d:Lsnn;

    .line 436
    .line 437
    :goto_2
    check-cast v1, Lsno;

    .line 438
    .line 439
    iget-object p1, v1, Lsno;->c:Laxja;

    .line 440
    .line 441
    invoke-virtual {p1}, Laxja;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Luwo;

    .line 456
    .line 457
    iget-object v0, v0, Luwo;->d:L_3166;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
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
    iget v0, p0, Lsng;->b:I

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
