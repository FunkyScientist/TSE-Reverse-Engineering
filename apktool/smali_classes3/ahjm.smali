.class public final synthetic Lahjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lahjm;->b:I

    iput-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpw;I)V
    .locals 9

    .line 1
    iget v0, p0, Lahjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p2, "tag_refresh_config"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lahjm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    check-cast p3, Lairk;

    .line 22
    .line 23
    invoke-virtual {p3}, Lairk;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    if-ne p3, v5, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lainp;

    .line 32
    .line 33
    iget-object p2, p1, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lainp;->h()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lainp;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lainp;->g(Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lainp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lainp;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const-string p2, "LoadPickupOrderRefMix"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p3, v5, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Laimj;

    .line 70
    .line 71
    invoke-virtual {p1}, Laimj;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p3, v2, :cond_3

    .line 78
    .line 79
    check-cast p1, Lailt;

    .line 80
    .line 81
    invoke-virtual {p1}, Lailt;->v()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lailt;->L:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lahlh;

    .line 94
    .line 95
    invoke-virtual {p1}, Lahlh;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-ne p3, v5, :cond_5

    .line 100
    .line 101
    check-cast p1, Lailt;

    .line 102
    .line 103
    iget-object p2, p1, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lailt;->n(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p2, p1, Lailt;->k:Lyer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lawyc;

    .line 118
    .line 119
    new-instance p3, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;

    .line 120
    .line 121
    iget-object v0, p1, Lailt;->i:Lyer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lawuo;

    .line 128
    .line 129
    invoke-interface {v0}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object p1, p1, Lailt;->A:Lbatz;

    .line 134
    .line 135
    invoke-direct {p3, v0, p1, v4}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lawyc;->m(Lawya;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :pswitch_3
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object p3, Lahpw;->a:Lahpw;

    .line 145
    .line 146
    if-ne p2, p3, :cond_6

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Laijj;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Laijj;->f(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    move-object p2, p1

    .line 157
    check-cast p2, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 158
    .line 159
    const/16 p3, -0xc8

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->setResult(I)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Layqe;

    .line 165
    .line 166
    invoke-virtual {p1}, Layqe;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Laien;

    .line 173
    .line 174
    iget-object p1, p1, Laien;->d:Lyer;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Laiem;

    .line 181
    .line 182
    invoke-interface {p1}, Laiem;->f()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    const-string v0, "error_loading_book_dialog"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lahpw;->c:Lahpw;

    .line 195
    .line 196
    if-ne p2, p1, :cond_7

    .line 197
    .line 198
    if-ne p3, v5, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Laids;

    .line 203
    .line 204
    iget-object p1, p1, Laids;->f:Laiad;

    .line 205
    .line 206
    invoke-virtual {p1}, Laiad;->b()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :pswitch_6
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne p3, v5, :cond_8

    .line 213
    .line 214
    check-cast p1, Lahwb;

    .line 215
    .line 216
    iget-object p2, p1, Lahwb;->e:Lahrp;

    .line 217
    .line 218
    iget-object p3, p1, Lahwb;->am:L_1846;

    .line 219
    .line 220
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p1, p1, Lahwb;->al:Lahia;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, p3, p1}, Lahrp;->j(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    check-cast p1, Lahwb;

    .line 235
    .line 236
    iget-object p2, p1, Lahwb;->ai:Lahwa;

    .line 237
    .line 238
    invoke-interface {p2}, Lahwa;->a()V

    .line 239
    .line 240
    .line 241
    iput-object v4, p1, Lahwb;->am:L_1846;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    const-string v0, "SavePrintLayoutDraftMxn"

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    sget-object p1, Lahpw;->c:Lahpw;

    .line 254
    .line 255
    if-ne p2, p1, :cond_b

    .line 256
    .line 257
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne p3, v5, :cond_a

    .line 260
    .line 261
    check-cast p1, Lahrl;

    .line 262
    .line 263
    invoke-virtual {p1}, Lahrl;->c()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    if-ne p3, v2, :cond_b

    .line 268
    .line 269
    check-cast p1, Lahrl;

    .line 270
    .line 271
    invoke-virtual {p1, v1, v3}, Lahrl;->b(ZZ)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_1
    return-void

    .line 275
    :pswitch_8
    const-string v0, "PhotoPrintPreviewMixin"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    sget-object p1, Lahpw;->g:Lahpw;

    .line 285
    .line 286
    if-ne p2, p1, :cond_d

    .line 287
    .line 288
    if-ne p3, v5, :cond_d

    .line 289
    .line 290
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lahqv;

    .line 293
    .line 294
    iget-object p1, p1, Lahqv;->d:Lyer;

    .line 295
    .line 296
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lahpf;

    .line 301
    .line 302
    invoke-interface {p1}, Lahpf;->a()V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_2
    return-void

    .line 306
    :pswitch_9
    const-string p2, "PhotoPrintPickerMixin"

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_e

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    if-ne p3, v5, :cond_10

    .line 316
    .line 317
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lahqt;

    .line 320
    .line 321
    iget-object p2, p1, Lahqt;->n:Ljava/util/List;

    .line 322
    .line 323
    if-eqz p2, :cond_f

    .line 324
    .line 325
    iget-object p1, p1, Lahqt;->l:Lyer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lahrp;

    .line 332
    .line 333
    iget-object p2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Lahqt;

    .line 336
    .line 337
    iget-object p3, p2, Lahqt;->d:Lahia;

    .line 338
    .line 339
    iget-object p2, p2, Lahqt;->n:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {p3}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p1, p2, p3}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    invoke-virtual {p1}, Lahqt;->a()V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_3
    return-void

    .line 353
    :pswitch_a
    iget-object p2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v2, 0x5

    .line 360
    const/4 v6, 0x4

    .line 361
    const/4 v7, 0x3

    .line 362
    const/4 v8, 0x2

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :sswitch_0
    const-string v0, "PhotosPrintLayoutDialogGetPrintLayoutNetworkError"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    move v1, v3

    .line 376
    goto :goto_5

    .line 377
    :sswitch_1
    const-string v0, "PhotosPrintLayoutDialogGetSuggestionMediaUnknownError"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    move v1, v6

    .line 386
    goto :goto_5

    .line 387
    :sswitch_2
    const-string v0, "PhotosPrintLayoutDialogAddPhotoNetworkError"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :sswitch_3
    const-string v0, "PhotosPrintLayoutDialogGetPrintLayoutUnknownError"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    move v1, v7

    .line 405
    goto :goto_5

    .line 406
    :sswitch_4
    const-string v0, "PhotosPrintLayoutDialogReplacePhotoNetworkError"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    move v1, v2

    .line 415
    goto :goto_5

    .line 416
    :sswitch_5
    const-string v0, "PhotosPrintLayoutDialogGetSuggestionMediaNetworkError"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    move v1, v8

    .line 425
    goto :goto_5

    .line 426
    :cond_11
    :goto_4
    move v1, v5

    .line 427
    :goto_5
    if-eqz v1, :cond_16

    .line 428
    .line 429
    if-eq v1, v3, :cond_14

    .line 430
    .line 431
    if-eq v1, v8, :cond_14

    .line 432
    .line 433
    if-eq v1, v7, :cond_15

    .line 434
    .line 435
    if-eq v1, v6, :cond_15

    .line 436
    .line 437
    if-eq v1, v2, :cond_12

    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    if-ne p3, v5, :cond_13

    .line 441
    .line 442
    check-cast p2, Lahqp;

    .line 443
    .line 444
    iget-object p1, p2, Lahqp;->q:L_1846;

    .line 445
    .line 446
    iget-object p3, p2, Lahqp;->p:L_1846;

    .line 447
    .line 448
    invoke-virtual {p2, p1, p3}, Lahqp;->l(L_1846;L_1846;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_13
    check-cast p2, Lahqp;

    .line 453
    .line 454
    iput-object v4, p2, Lahqp;->q:L_1846;

    .line 455
    .line 456
    iput-object v4, p2, Lahqp;->p:L_1846;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_14
    if-ne p3, v5, :cond_15

    .line 460
    .line 461
    check-cast p2, Lahqp;

    .line 462
    .line 463
    invoke-virtual {p2}, Lahqp;->n()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_15
    check-cast p2, Lahqp;

    .line 468
    .line 469
    iget-object p1, p2, Lahqp;->g:Lyer;

    .line 470
    .line 471
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lahlh;

    .line 476
    .line 477
    invoke-virtual {p1}, Lahlh;->d()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_16
    if-ne p3, v5, :cond_17

    .line 482
    .line 483
    check-cast p2, Lahqp;

    .line 484
    .line 485
    iget-object p1, p2, Lahqp;->n:Lbatz;

    .line 486
    .line 487
    invoke-virtual {p2, p1}, Lahqp;->c(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_17
    check-cast p2, Lahqp;

    .line 492
    .line 493
    iput-object v4, p2, Lahqp;->n:Lbatz;

    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_b
    if-eq p3, v5, :cond_18

    .line 497
    .line 498
    return-void

    .line 499
    :cond_18
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lahkw;

    .line 502
    .line 503
    iget-object p2, p1, Lahkw;->ao:Ljava/util/List;

    .line 504
    .line 505
    if-nez p2, :cond_1a

    .line 506
    .line 507
    iget-object p2, p1, Lahkw;->ap:Ljava/util/List;

    .line 508
    .line 509
    if-nez p2, :cond_19

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_19
    iget-object p3, p1, Lahkw;->ah:Lahrp;

    .line 513
    .line 514
    iget-object p1, p1, Lahkw;->aq:Lahia;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p3, p2, p1}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_1a
    :goto_6
    iget-object p2, p1, Lahkw;->ap:Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Lahkw;->bc(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    const-string p2, "CreateOrderErrorCallback"

    .line 531
    .line 532
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_1b

    .line 537
    .line 538
    return-void

    .line 539
    :cond_1b
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lahjl;

    .line 542
    .line 543
    iget-object p1, p1, Lahjl;->r:Ladqk;

    .line 544
    .line 545
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Laikm;

    .line 548
    .line 549
    invoke-virtual {p1}, Laikm;->a()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_d
    const-string v0, "CheckoutMixin"

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 560
    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    check-cast v1, Lahjp;

    .line 564
    .line 565
    invoke-virtual {v1}, Lahjp;->d()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1c
    const-string v0, "PlaceOrderMixin"

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_1d

    .line 576
    .line 577
    sget-object p1, Lahpw;->c:Lahpw;

    .line 578
    .line 579
    if-ne p2, p1, :cond_1d

    .line 580
    .line 581
    if-ne p3, v5, :cond_1d

    .line 582
    .line 583
    check-cast v1, Lahjp;

    .line 584
    .line 585
    invoke-virtual {v1}, Lahjp;->a()V

    .line 586
    .line 587
    .line 588
    :cond_1d
    return-void

    .line 589
    :cond_1e
    const-string p2, "tag_update_region"

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_1f

    .line 596
    .line 597
    check-cast p3, Lairk;

    .line 598
    .line 599
    invoke-virtual {p3}, Lairk;->t()V

    .line 600
    .line 601
    .line 602
    :cond_1f
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x4aecd6fe -> :sswitch_5
        -0x22bb14aa -> :sswitch_4
        0x2894addd -> :sswitch_3
        0x6441bc09 -> :sswitch_2
        0x6799c866 -> :sswitch_1
        0x760e0e79 -> :sswitch_0
    .end sparse-switch
.end method
