.class public final synthetic Lahwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahwj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    iget v0, p0, Lahwj;->b:I

    .line 2
    .line 3
    const-string v1, "PickerActivityResultExtras.extra_pressed_select_all_button"

    .line 4
    .line 5
    const v2, 0x7f14073e

    .line 6
    .line 7
    .line 8
    const v3, 0x7f14073f

    .line 9
    .line 10
    .line 11
    const-string v4, "selected"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const v6, 0x7f0b13ec

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, -0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p1, v12, :cond_33

    .line 29
    .line 30
    if-eqz p2, :cond_33

    .line 31
    .line 32
    const-string p1, "ask_photos_opted_out"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_33

    .line 39
    .line 40
    check-cast v0, Lakcz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lakdc;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne p1, v12, :cond_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string p1, "gen_ai_consent_activity_consented"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast v0, Lakcz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lakdc;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast v0, Lakde;

    .line 75
    .line 76
    invoke-virtual {v0}, Lakde;->J()Lcb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcb;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne p1, v12, :cond_1

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/2addr p2, v8

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lajpj;

    .line 101
    .line 102
    iget-object v1, v1, Lajpj;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    check-cast v0, Lajpj;

    .line 112
    .line 113
    iget-object p1, v0, Lajpj;->f:Lyer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lawyc;

    .line 120
    .line 121
    new-instance p2, Lcom/google/android/apps/photos/sdcard/ui/SdcardDocumentTreePermissionMixin$UpdateWriteStateTask;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/google/android/apps/photos/sdcard/ui/SdcardDocumentTreePermissionMixin$UpdateWriteStateTask;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lawyc;->o(Lawya;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lajpj;->b:Laxjf;

    .line 130
    .line 131
    invoke-interface {p1}, Laxjf;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    if-ne p1, v12, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lajgx;

    .line 140
    .line 141
    iget-object p2, p1, Lajgx;->f:Lyer;

    .line 142
    .line 143
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lawyc;

    .line 148
    .line 149
    iget-object p1, p1, Lajgx;->c:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lawuo;

    .line 156
    .line 157
    invoke-interface {p1}, Lawuo;->d()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, L_534;->v(I)Lawya;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lajcg;

    .line 172
    .line 173
    iget-object v1, v0, Lajcg;->e:Landroid/os/storage/StorageVolume;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lajcg;->e:Landroid/os/storage/StorageVolume;

    .line 179
    .line 180
    if-ne p1, v12, :cond_4

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1}, Lajcj;->a(Landroid/os/storage/StorageVolume;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    sget-object p2, Lajcg;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "User picked unexpected tree, rejecting grant and returning ERROR: %s"

    .line 205
    .line 206
    const/16 v2, 0x1b1c

    .line 207
    .line 208
    invoke-static {p2, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lajbi;->d:Lajbi;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lajcg;->b(Lajbi;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    and-int/2addr p2, v8

    .line 222
    iget-object v1, v0, Lajcg;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lajcg;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    sget-object p1, Lajbi;->c:Lajbi;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lajcg;->b(Lajbi;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    iget-object p2, p0, Lahwj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lajby;

    .line 244
    .line 245
    iget-object p2, p2, Lajby;->a:Ladqk;

    .line 246
    .line 247
    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lajbs;

    .line 250
    .line 251
    iget-object v0, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b()L_3138;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne p1, v12, :cond_5

    .line 261
    .line 262
    iget-object p1, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 263
    .line 264
    sget-object v1, Lajbh;->b:Lajbh;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c(Ljava/util/Set;Lajbh;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    iget-object p1, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 271
    .line 272
    sget-object v1, Lajbh;->a:Lajbh;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c(Ljava/util/Set;Lajbh;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    iget-object p1, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object p1, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a()Lajbi;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Lajbi;->c:Lajbi;

    .line 292
    .line 293
    if-eq p1, v0, :cond_6

    .line 294
    .line 295
    iget-boolean p1, p2, Lajbs;->d:Z

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    iget-object p1, p2, Lajbs;->b:Lyer;

    .line 300
    .line 301
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lztm;

    .line 306
    .line 307
    invoke-virtual {p1}, Lztm;->a()V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object p1, p2, Lajbs;->e:Ladqk;

    .line 311
    .line 312
    iget-object v0, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a()Lajbi;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object p2, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 319
    .line 320
    iget-object p2, p2, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c:Lbauc;

    .line 321
    .line 322
    invoke-virtual {p2}, Lbauc;->b()Lbaug;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, v0, p2}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    iget-object p1, p2, Lajbs;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b()L_3138;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p2, p1}, Lajbs;->f(Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_5
    iget-object p2, p0, Lahwj;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-ne p1, v12, :cond_8

    .line 343
    .line 344
    check-cast p2, Laizu;

    .line 345
    .line 346
    iget-object p1, p2, Laizu;->b:Lyer;

    .line 347
    .line 348
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Laixq;

    .line 353
    .line 354
    iget-object p2, p2, Laizu;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {p1, p2}, Laixq;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    check-cast p2, Laizu;

    .line 361
    .line 362
    iget-object p1, p2, Laizu;->b:Lyer;

    .line 363
    .line 364
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Laixq;

    .line 369
    .line 370
    iget-object p2, p2, Laizu;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {p1, p2}, Laixq;->c(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    if-ne p1, v12, :cond_9

    .line 377
    .line 378
    iget-object p1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Laitj;

    .line 381
    .line 382
    iget-object p2, p1, Laitj;->d:Lby;

    .line 383
    .line 384
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p2, v12}, Lcb;->setResult(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Laitj;->d:Lby;

    .line 392
    .line 393
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcb;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_9
    return-void

    .line 401
    :pswitch_7
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Laisv;

    .line 404
    .line 405
    iget-object v1, v0, Laisv;->d:Lyer;

    .line 406
    .line 407
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lawuo;

    .line 412
    .line 413
    invoke-interface {v1}, Lawuo;->d()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {p1, p2}, Lahiy;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance p2, Lbjtu;

    .line 422
    .line 423
    invoke-direct {p2}, Lbjtu;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v8}, Lbjtu;->j(I)V

    .line 427
    .line 428
    .line 429
    iput v10, p2, Lbjtu;->a:I

    .line 430
    .line 431
    invoke-static {p1}, Lahiy;->c(Ljava/lang/Exception;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, p2, Lbjtu;->b:I

    .line 436
    .line 437
    iget-object v2, v0, Laisv;->o:Lbeyf;

    .line 438
    .line 439
    iget-object v2, v2, Lbeyf;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p2, v2}, Lbjtu;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Lbjtu;->h()Loef;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    iget-object v2, v0, Laisv;->c:Landroid/content/Context;

    .line 449
    .line 450
    iget-object v3, v0, Laisv;->d:Lyer;

    .line 451
    .line 452
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lawuo;

    .line 457
    .line 458
    invoke-interface {v3}, Lawuo;->d()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {p2, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 463
    .line 464
    .line 465
    if-nez p1, :cond_a

    .line 466
    .line 467
    iget-object p1, v0, Laisv;->n:Lyer;

    .line 468
    .line 469
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, L_1195;

    .line 474
    .line 475
    const-string p2, "canvas_order_completed"

    .line 476
    .line 477
    invoke-interface {p1, p2}, L_1195;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Laisv;->m:Lyer;

    .line 481
    .line 482
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lahkk;

    .line 487
    .line 488
    iget-object p2, v0, Laisv;->o:Lbeyf;

    .line 489
    .line 490
    iget-object p2, p2, Lbeyf;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Lahkk;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, v0, Laisv;->f:Lyer;

    .line 496
    .line 497
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lawyc;

    .line 502
    .line 503
    new-instance p2, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 504
    .line 505
    iget-object v1, v0, Laisv;->d:Lyer;

    .line 506
    .line 507
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lawuo;

    .line 512
    .line 513
    invoke-interface {v1}, Lawuo;->d()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v0, v0, Laisv;->o:Lbeyf;

    .line 518
    .line 519
    invoke-direct {p2, v1, v0}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbeyf;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Lawyc;->m(Lawya;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_a
    iget-object p2, v0, Laisv;->i:Lyer;

    .line 527
    .line 528
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, L_378;

    .line 533
    .line 534
    sget-object v2, Lblwh;->ar:Lblwh;

    .line 535
    .line 536
    invoke-interface {p2, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-static {p2, p1}, Lahng;->b(Lomj;Ljava/lang/Exception;)V

    .line 541
    .line 542
    .line 543
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 544
    .line 545
    if-eqz p2, :cond_b

    .line 546
    .line 547
    iget-object p2, v0, Laisv;->l:Lyer;

    .line 548
    .line 549
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lj$/util/Optional;

    .line 554
    .line 555
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_b

    .line 560
    .line 561
    iget-object p1, v0, Laisv;->l:Lyer;

    .line 562
    .line 563
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lj$/util/Optional;

    .line 568
    .line 569
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lahkm;

    .line 574
    .line 575
    invoke-virtual {p1}, Lahkm;->a()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_b
    sget-object p2, Laisv;->a:Lbbfl;

    .line 580
    .line 581
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lbcgs;

    .line 590
    .line 591
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 592
    .line 593
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "Error during wallart checkout message: %s"

    .line 597
    .line 598
    const/16 v3, 0x1a99

    .line 599
    .line 600
    invoke-static {p2, v1, v2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Lahjc;->bc(Ljava/lang/Exception;)Lahjc;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object p2, v0, Laisv;->b:Lby;

    .line 608
    .line 609
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    const-string v0, "BuyflowErrorDialog"

    .line 614
    .line 615
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-ne p1, v10, :cond_c

    .line 622
    .line 623
    check-cast v0, Lairc;

    .line 624
    .line 625
    iget-object p1, v0, Lairc;->b:Lyer;

    .line 626
    .line 627
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lrke;

    .line 632
    .line 633
    iget-object p2, v0, Lairc;->a:Lyer;

    .line 634
    .line 635
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    check-cast p2, Lawuo;

    .line 640
    .line 641
    invoke-interface {p2}, Lawuo;->d()I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    sget-object v0, Lblhr;->g:Lblhr;

    .line 646
    .line 647
    invoke-virtual {p1, p2, v3, v2, v0}, Lrke;->c(IIILblhr;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_c
    if-nez p2, :cond_d

    .line 652
    .line 653
    return-void

    .line 654
    :cond_d
    check-cast v0, Lairc;

    .line 655
    .line 656
    invoke-virtual {v0, p2}, Lairc;->a(Landroid/content/Intent;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_9
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 661
    .line 662
    if-eq p1, v12, :cond_e

    .line 663
    .line 664
    check-cast v0, Lainp;

    .line 665
    .line 666
    invoke-virtual {v0}, Lainp;->h()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    check-cast v0, Lainp;

    .line 676
    .line 677
    iput-object p1, v0, Lainp;->s:Ljava/util/List;

    .line 678
    .line 679
    iget-object p1, v0, Lainp;->s:Ljava/util/List;

    .line 680
    .line 681
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    iget-object p1, v0, Lainp;->p:Lyer;

    .line 689
    .line 690
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lahrp;

    .line 695
    .line 696
    iget-object p2, v0, Lainp;->s:Ljava/util/List;

    .line 697
    .line 698
    iget-object v0, v0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 699
    .line 700
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p1, p2, v0}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_a
    if-eq p1, v12, :cond_f

    .line 713
    .line 714
    goto :goto_1

    .line 715
    :cond_f
    const-string p1, "contactName"

    .line 716
    .line 717
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-nez p2, :cond_10

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-nez p2, :cond_10

    .line 736
    .line 737
    iget-object p2, p0, Lahwj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v0, p2

    .line 740
    check-cast v0, Laikl;

    .line 741
    .line 742
    iget-object v1, v0, Laikl;->am:Lyer;

    .line 743
    .line 744
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Laijr;

    .line 749
    .line 750
    invoke-virtual {v1, p1}, Laijr;->q(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Laikl;->ak:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, v0, Laikl;->ak:Landroid/widget/TextView;

    .line 759
    .line 760
    check-cast p2, Lby;

    .line 761
    .line 762
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    const v0, 0x7f060907

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 774
    .line 775
    .line 776
    :cond_10
    :goto_1
    return-void

    .line 777
    :pswitch_b
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 778
    .line 779
    if-nez p1, :cond_11

    .line 780
    .line 781
    check-cast v0, Laijh;

    .line 782
    .line 783
    iget-object p1, v0, Laijh;->d:Lyer;

    .line 784
    .line 785
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Laijj;

    .line 790
    .line 791
    invoke-virtual {p1, v9}, Laijj;->f(I)V

    .line 792
    .line 793
    .line 794
    iput-boolean v11, v0, Laijh;->f:Z

    .line 795
    .line 796
    return-void

    .line 797
    :cond_11
    check-cast v0, Laijh;

    .line 798
    .line 799
    iput-boolean v11, v0, Laijh;->f:Z

    .line 800
    .line 801
    if-eqz p2, :cond_15

    .line 802
    .line 803
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    if-nez p1, :cond_12

    .line 808
    .line 809
    goto :goto_2

    .line 810
    :cond_12
    iget-object p1, v0, Laijh;->c:Lyer;

    .line 811
    .line 812
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Laihp;

    .line 817
    .line 818
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    iput-object p2, p1, Laihp;->d:Ljava/util/ArrayList;

    .line 827
    .line 828
    iget-object p1, v0, Laijh;->d:Lyer;

    .line 829
    .line 830
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Laijj;

    .line 835
    .line 836
    iget-boolean p1, p1, Laijj;->a:Z

    .line 837
    .line 838
    if-nez p1, :cond_13

    .line 839
    .line 840
    iget-object p1, v0, Laijh;->d:Lyer;

    .line 841
    .line 842
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Laijj;

    .line 847
    .line 848
    invoke-virtual {p1, v5}, Laijj;->f(I)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_13
    iget-object p1, v0, Laijh;->e:Lawyc;

    .line 853
    .line 854
    const-string p2, "UpdateSubscriptionPreferencesTask"

    .line 855
    .line 856
    invoke-virtual {p1, p2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_14

    .line 861
    .line 862
    return-void

    .line 863
    :cond_14
    iget-object p1, v0, Laijh;->e:Lawyc;

    .line 864
    .line 865
    new-instance p2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 866
    .line 867
    iget-object v1, v0, Laijh;->b:Lyer;

    .line 868
    .line 869
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lawuo;

    .line 874
    .line 875
    invoke-interface {v1}, Lawuo;->d()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iget-object v2, v0, Laijh;->c:Lyer;

    .line 880
    .line 881
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Laihp;

    .line 886
    .line 887
    iget-object v2, v2, Laihp;->i:Lbfbr;

    .line 888
    .line 889
    iget-object v0, v0, Laijh;->c:Lyer;

    .line 890
    .line 891
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Laihp;

    .line 896
    .line 897
    invoke-virtual {v0}, Laihp;->c()Lbfbp;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {p2, v1, v2, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbfbr;Lbfbp;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, p2}, Lawyc;->m(Lawya;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_15
    :goto_2
    iget-object p1, v0, Laijh;->d:Lyer;

    .line 909
    .line 910
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Laijj;

    .line 915
    .line 916
    invoke-virtual {p1, v9}, Laijj;->f(I)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_c
    invoke-static {p1, p2}, Lahiy;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    new-instance p2, Lbjtu;

    .line 925
    .line 926
    invoke-direct {p2}, Lbjtu;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p2, v10}, Lbjtu;->j(I)V

    .line 930
    .line 931
    .line 932
    iput v10, p2, Lbjtu;->a:I

    .line 933
    .line 934
    invoke-static {p1}, Lahiy;->c(Ljava/lang/Exception;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput v0, p2, Lbjtu;->b:I

    .line 939
    .line 940
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Laijf;

    .line 943
    .line 944
    iget-object v1, v0, Laijf;->aj:Lbfbr;

    .line 945
    .line 946
    iget-object v1, v1, Lbfbr;->c:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {p2, v1}, Lbjtu;->i(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p2}, Lbjtu;->h()Loef;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    iget-object v1, v0, Laijf;->b:Lyer;

    .line 956
    .line 957
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lawuo;

    .line 962
    .line 963
    invoke-interface {v1}, Lawuo;->d()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v2, v0, Laijf;->bc:Layly;

    .line 968
    .line 969
    invoke-virtual {p2, v2, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 970
    .line 971
    .line 972
    if-eqz p1, :cond_17

    .line 973
    .line 974
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 975
    .line 976
    if-eqz p2, :cond_16

    .line 977
    .line 978
    iget-object p2, v0, Laijf;->ai:Lyer;

    .line 979
    .line 980
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    check-cast p2, Lahkm;

    .line 985
    .line 986
    invoke-virtual {p2}, Lahkm;->a()V

    .line 987
    .line 988
    .line 989
    goto :goto_3

    .line 990
    :cond_16
    sget-object p2, Laijf;->a:Lbbfl;

    .line 991
    .line 992
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 993
    .line 994
    .line 995
    move-result-object p2

    .line 996
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v2, Lbcgs;

    .line 1001
    .line 1002
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 1003
    .line 1004
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "Failed to complete payment. Message: %s"

    .line 1008
    .line 1009
    const/16 v3, 0x1a5f

    .line 1010
    .line 1011
    invoke-static {p2, v1, v2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_3
    iget-object p2, v0, Laijf;->ah:Lyer;

    .line 1015
    .line 1016
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    check-cast p2, L_378;

    .line 1021
    .line 1022
    iget-object v1, v0, Laijf;->b:Lyer;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lawuo;

    .line 1029
    .line 1030
    invoke-interface {v1}, Lawuo;->d()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    sget-object v2, Lblwh;->bX:Lblwh;

    .line 1035
    .line 1036
    invoke-interface {p2, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    invoke-static {p2, p1}, Lahng;->b(Lomj;Ljava/lang/Exception;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object p1, v0, Laijf;->e:Lyer;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    check-cast p1, Laijj;

    .line 1050
    .line 1051
    invoke-virtual {p1, v9}, Laijj;->f(I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_17
    iget-object p1, v0, Laijf;->d:Lyer;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    check-cast p1, L_1195;

    .line 1062
    .line 1063
    const-string p2, "print_subs_order_completed"

    .line 1064
    .line 1065
    invoke-interface {p1, p2}, L_1195;->b(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object p1, Lblwh;->bX:Lblwh;

    .line 1069
    .line 1070
    invoke-virtual {v0, p1}, Laijf;->a(Lblwh;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p1, v0, Laijf;->e:Lyer;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    check-cast p1, Laijj;

    .line 1080
    .line 1081
    invoke-virtual {p1, v5}, Laijj;->f(I)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_d
    if-nez p1, :cond_18

    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_18
    if-eqz p2, :cond_1a

    .line 1089
    .line 1090
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    if-eqz p1, :cond_1a

    .line 1095
    .line 1096
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-nez p1, :cond_19

    .line 1105
    .line 1106
    goto :goto_4

    .line 1107
    :cond_19
    iget-object p1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    check-cast p1, Laifz;

    .line 1114
    .line 1115
    iget-object v0, p1, Laifz;->d:Lyer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lawwc;

    .line 1122
    .line 1123
    iget-object v1, p1, Laifz;->f:Lyer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, L_2059;

    .line 1130
    .line 1131
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v3, p1, Laifz;->e:Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Lahkp;->c(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p1, p1, Laifz;->c:Lyer;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    check-cast p1, Lawuo;

    .line 1147
    .line 1148
    invoke-interface {p1}, Lawuo;->d()I

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    invoke-virtual {v2, p1}, Lahkp;->b(I)V

    .line 1153
    .line 1154
    .line 1155
    sget-object p1, Lahhx;->j:Lahhx;

    .line 1156
    .line 1157
    invoke-virtual {v2, p1}, Lahkp;->e(Lahhx;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, p2}, Lahkp;->f(Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Lahkp;->a()Lahkq;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    invoke-interface {v1, p1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    const p2, 0x7f0b14a0

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, p2, p1, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_1a
    :goto_4
    sget-object p1, Laifz;->b:Lbbfl;

    .line 1179
    .line 1180
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    const-string p2, "Failed to pick people cluster."

    .line 1185
    .line 1186
    const/16 v0, 0x1a41

    .line 1187
    .line 1188
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_e
    if-nez p1, :cond_1b

    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_1b
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    if-ne p1, v12, :cond_1d

    .line 1198
    .line 1199
    check-cast v0, Lby;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    new-instance v1, Landroid/content/Intent;

    .line 1206
    .line 1207
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    if-eqz p2, :cond_1c

    .line 1211
    .line 1212
    const-string v2, "draft_status"

    .line 1213
    .line 1214
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_1c

    .line 1219
    .line 1220
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1225
    .line 1226
    .line 1227
    :cond_1c
    invoke-virtual {p1, v12, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-virtual {p1}, Lcb;->finish()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_1d
    check-cast v0, Laifw;

    .line 1239
    .line 1240
    iget-object v0, v0, Laifw;->aj:Lahxm;

    .line 1241
    .line 1242
    invoke-interface {v0, p1, p2}, Lahxm;->a(ILandroid/content/Intent;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_f
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    if-eqz p2, :cond_1f

    .line 1249
    .line 1250
    invoke-virtual {p2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-nez v1, :cond_1e

    .line 1255
    .line 1256
    goto :goto_5

    .line 1257
    :cond_1e
    move-object p1, v0

    .line 1258
    check-cast p1, Lby;

    .line 1259
    .line 1260
    const p2, 0x7f1415ab

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p1, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    new-instance p2, Lahdj;

    .line 1268
    .line 1269
    invoke-direct {p2}, Lahdj;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    move-object v1, v0

    .line 1273
    check-cast v1, Laich;

    .line 1274
    .line 1275
    iget-object v2, v1, Laich;->ah:Lawuo;

    .line 1276
    .line 1277
    invoke-interface {v2}, Lawuo;->d()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    iput v2, p2, Lahdj;->a:I

    .line 1282
    .line 1283
    invoke-virtual {p2, v11}, Lahdj;->c(Z)V

    .line 1284
    .line 1285
    .line 1286
    iput-object p1, p2, Lahdj;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    new-instance p1, Lsip;

    .line 1289
    .line 1290
    invoke-direct {p1}, Lsip;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Lahyo;->a:L_3138;

    .line 1294
    .line 1295
    invoke-virtual {p1, v2}, Lsip;->g(Ljava/util/Set;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1299
    .line 1300
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p2, v2}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p2}, Lahdj;->d()V

    .line 1307
    .line 1308
    .line 1309
    sget-object p1, Lblhr;->g:Lblhr;

    .line 1310
    .line 1311
    iput-object p1, p2, Lahdj;->E:Lblhr;

    .line 1312
    .line 1313
    iput v10, p2, Lahdj;->K:I

    .line 1314
    .line 1315
    iget-object p1, v1, Laich;->am:Lahlv;

    .line 1316
    .line 1317
    new-instance v1, Lahqq;

    .line 1318
    .line 1319
    invoke-direct {v1, v0, v8}, Lahqq;-><init>(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p1, p2, v7, v1}, Lahlv;->b(Lahdj;Landroid/os/Bundle;Lahlu;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_1f
    :goto_5
    if-nez p1, :cond_20

    .line 1327
    .line 1328
    goto :goto_7

    .line 1329
    :cond_20
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result p2

    .line 1337
    if-ne p2, v9, :cond_21

    .line 1338
    .line 1339
    goto :goto_6

    .line 1340
    :cond_21
    move v9, v11

    .line 1341
    :goto_6
    invoke-static {v9}, Lbain;->an(Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    check-cast p1, L_1846;

    .line 1353
    .line 1354
    check-cast v0, Laich;

    .line 1355
    .line 1356
    iget-object p2, v0, Laich;->aj:Laigm;

    .line 1357
    .line 1358
    iget-object p2, p2, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 1359
    .line 1360
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 1361
    .line 1362
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 1363
    .line 1364
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result p2

    .line 1368
    if-nez p2, :cond_22

    .line 1369
    .line 1370
    iget-object p2, v0, Laich;->b:Lahrp;

    .line 1371
    .line 1372
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    sget-object v0, Lahia;->b:Lahia;

    .line 1377
    .line 1378
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {p2, p1, v0}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_22
    :goto_7
    return-void

    .line 1386
    :pswitch_10
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    if-nez p1, :cond_23

    .line 1389
    .line 1390
    check-cast v0, Laiba;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Laiba;->b()V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_23
    check-cast v0, Laiba;

    .line 1397
    .line 1398
    iget-object v2, v0, Laiba;->f:Lyer;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, L_2456;

    .line 1405
    .line 1406
    invoke-virtual {v2, v6}, L_2456;->c(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-ne p1, v12, :cond_24

    .line 1411
    .line 1412
    if-nez v2, :cond_25

    .line 1413
    .line 1414
    :cond_24
    sget-object p1, Laiba;->a:Lbbfl;

    .line 1415
    .line 1416
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    const-string v2, "Failed to get results from picker activity in photobook"

    .line 1421
    .line 1422
    const/16 v3, 0x1a2b

    .line 1423
    .line 1424
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Laiba;->c()V

    .line 1428
    .line 1429
    .line 1430
    :cond_25
    iget-object p1, v0, Laiba;->f:Lyer;

    .line 1431
    .line 1432
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    check-cast p1, L_2456;

    .line 1437
    .line 1438
    invoke-virtual {p1, v6}, L_2456;->a(I)Ljava/util/Collection;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_27

    .line 1447
    .line 1448
    iget-object v2, v0, Laiba;->h:Lyer;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, L_2123;

    .line 1455
    .line 1456
    invoke-virtual {v2}, L_2123;->r()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_26

    .line 1461
    .line 1462
    goto :goto_8

    .line 1463
    :cond_26
    invoke-virtual {v0}, Laiba;->b()V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_27
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object p1, v0, Laiba;->h:Lyer;

    .line 1473
    .line 1474
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    check-cast p1, L_2123;

    .line 1479
    .line 1480
    invoke-virtual {p1}, L_2123;->r()Z

    .line 1481
    .line 1482
    .line 1483
    move-result p1

    .line 1484
    if-eqz p1, :cond_28

    .line 1485
    .line 1486
    iget-object p1, v0, Laiba;->i:Laibb;

    .line 1487
    .line 1488
    sget-object v3, Laibb;->c:Laibb;

    .line 1489
    .line 1490
    if-ne p1, v3, :cond_29

    .line 1491
    .line 1492
    :cond_28
    iget-object p1, v0, Laiba;->g:Ljava/util/List;

    .line 1493
    .line 1494
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_29
    if-eqz p2, :cond_2a

    .line 1498
    .line 1499
    invoke-virtual {p2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1500
    .line 1501
    .line 1502
    move-result p1

    .line 1503
    if-eqz p1, :cond_2a

    .line 1504
    .line 1505
    new-instance p1, Laxjt;

    .line 1506
    .line 1507
    invoke-direct {p1, v7}, Laxjt;-><init>([C)V

    .line 1508
    .line 1509
    .line 1510
    iput v9, p1, Laxjt;->a:I

    .line 1511
    .line 1512
    invoke-virtual {p1, v2}, Laxjt;->c(Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p1}, Laxjt;->d()Laznb;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    invoke-virtual {v0, p1}, Laiba;->i(Laznb;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_2a
    invoke-virtual {v0}, Laiba;->d()V

    .line 1524
    .line 1525
    .line 1526
    iget-object p1, v0, Laiba;->c:Laiaz;

    .line 1527
    .line 1528
    invoke-interface {p1, v2}, Laiaz;->f(Ljava/util/Collection;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_11
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lahxz;

    .line 1535
    .line 1536
    iget-object v1, v0, Lahxz;->d:Lyer;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Lawuo;

    .line 1543
    .line 1544
    invoke-interface {v1}, Lawuo;->d()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-static {p1, p2}, Lahiy;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 1549
    .line 1550
    .line 1551
    move-result-object p1

    .line 1552
    new-instance p2, Lbjtu;

    .line 1553
    .line 1554
    invoke-direct {p2}, Lbjtu;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {p2, v5}, Lbjtu;->j(I)V

    .line 1558
    .line 1559
    .line 1560
    iput v10, p2, Lbjtu;->a:I

    .line 1561
    .line 1562
    invoke-static {p1}, Lahiy;->c(Ljava/lang/Exception;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    iput v2, p2, Lbjtu;->b:I

    .line 1567
    .line 1568
    iget-object v2, v0, Lahxz;->g:Lahxx;

    .line 1569
    .line 1570
    iget-object v2, v2, Lahxx;->e:Lbeyf;

    .line 1571
    .line 1572
    iget-object v2, v2, Lbeyf;->c:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {p2, v2}, Lbjtu;->i(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {p2}, Lbjtu;->h()Loef;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p2

    .line 1581
    iget-object v2, v0, Lahxz;->c:Landroid/content/Context;

    .line 1582
    .line 1583
    iget-object v3, v0, Lahxz;->d:Lyer;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Lawuo;

    .line 1590
    .line 1591
    invoke-interface {v3}, Lawuo;->d()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-virtual {p2, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 1596
    .line 1597
    .line 1598
    if-eqz p1, :cond_2d

    .line 1599
    .line 1600
    iget-object p2, v0, Lahxz;->l:Lyer;

    .line 1601
    .line 1602
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p2

    .line 1606
    check-cast p2, L_378;

    .line 1607
    .line 1608
    iget-object v1, v0, Lahxz;->d:Lyer;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lawuo;

    .line 1615
    .line 1616
    invoke-interface {v1}, Lawuo;->d()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    sget-object v2, Lblwh;->S:Lblwh;

    .line 1621
    .line 1622
    invoke-interface {p2, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p2

    .line 1626
    invoke-static {p2, p1}, Lahng;->b(Lomj;Ljava/lang/Exception;)V

    .line 1627
    .line 1628
    .line 1629
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 1630
    .line 1631
    if-eqz p2, :cond_2c

    .line 1632
    .line 1633
    iget-object p1, v0, Lahxz;->h:Lahxy;

    .line 1634
    .line 1635
    invoke-interface {p1}, Lahxy;->a()V

    .line 1636
    .line 1637
    .line 1638
    iget-object p1, v0, Lahxz;->m:Lyer;

    .line 1639
    .line 1640
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object p1

    .line 1644
    check-cast p1, Lj$/util/Optional;

    .line 1645
    .line 1646
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1647
    .line 1648
    .line 1649
    move-result p1

    .line 1650
    if-eqz p1, :cond_2b

    .line 1651
    .line 1652
    iget-object p1, v0, Lahxz;->m:Lyer;

    .line 1653
    .line 1654
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p1

    .line 1658
    check-cast p1, Lj$/util/Optional;

    .line 1659
    .line 1660
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    check-cast p1, Lahkm;

    .line 1665
    .line 1666
    invoke-virtual {p1}, Lahkm;->a()V

    .line 1667
    .line 1668
    .line 1669
    :cond_2b
    return-void

    .line 1670
    :cond_2c
    sget-object p2, Lahxz;->a:Lbbfl;

    .line 1671
    .line 1672
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p2

    .line 1676
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    new-instance v2, Lbcgs;

    .line 1681
    .line 1682
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 1683
    .line 1684
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    const-string v1, "Error during photobook checkout message: %s"

    .line 1688
    .line 1689
    const/16 v3, 0x1a14

    .line 1690
    .line 1691
    invoke-static {p2, v1, v2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object p2, v0, Lahxz;->h:Lahxy;

    .line 1695
    .line 1696
    invoke-interface {p2, p1}, Lahxy;->e(Ljava/lang/Exception;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :cond_2d
    iget-object p1, v0, Lahxz;->e:Lyer;

    .line 1701
    .line 1702
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    check-cast p1, L_2125;

    .line 1707
    .line 1708
    invoke-interface {p1}, L_2125;->b()V

    .line 1709
    .line 1710
    .line 1711
    iget-object p1, v0, Lahxz;->f:Lawyc;

    .line 1712
    .line 1713
    new-instance p2, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 1714
    .line 1715
    iget-object v2, v0, Lahxz;->g:Lahxx;

    .line 1716
    .line 1717
    iget-object v2, v2, Lahxx;->e:Lbeyf;

    .line 1718
    .line 1719
    invoke-direct {p2, v1, v2}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbeyf;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {p1, p2}, Lawyc;->m(Lawya;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object p1, v0, Lahxz;->c:Landroid/content/Context;

    .line 1726
    .line 1727
    const-class p2, L_1195;

    .line 1728
    .line 1729
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p1

    .line 1733
    check-cast p1, L_1195;

    .line 1734
    .line 1735
    const-string p2, "photobook_order_complete"

    .line 1736
    .line 1737
    invoke-interface {p1, p2}, L_1195;->b(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object p1, v0, Lahxz;->n:Lyer;

    .line 1741
    .line 1742
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    check-cast p1, Lahkk;

    .line 1747
    .line 1748
    iget-object p2, v0, Lahxz;->g:Lahxx;

    .line 1749
    .line 1750
    iget-object p2, p2, Lahxx;->e:Lbeyf;

    .line 1751
    .line 1752
    iget-object p2, p2, Lbeyf;->c:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {p1, p2}, Lahkk;->a(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_12
    iget-object p2, p0, Lahwj;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast p2, Lahqt;

    .line 1761
    .line 1762
    iput-boolean v11, p2, Lahqt;->p:Z

    .line 1763
    .line 1764
    if-eq p1, v12, :cond_2e

    .line 1765
    .line 1766
    invoke-virtual {p2}, Lahqt;->a()V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :cond_2e
    iget-object p1, p2, Lahqt;->g:Lyer;

    .line 1771
    .line 1772
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object p1

    .line 1776
    check-cast p1, L_2456;

    .line 1777
    .line 1778
    invoke-virtual {p1, v6}, L_2456;->c(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result p1

    .line 1782
    if-nez p1, :cond_2f

    .line 1783
    .line 1784
    invoke-virtual {p2}, Lahqt;->a()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :cond_2f
    iget-object p1, p2, Lahqt;->g:Lyer;

    .line 1789
    .line 1790
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    check-cast p1, L_2456;

    .line 1795
    .line 1796
    invoke-virtual {p1, v6}, L_2456;->a(I)Ljava/util/Collection;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p1

    .line 1800
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p1

    .line 1804
    iput-object p1, p2, Lahqt;->n:Ljava/util/List;

    .line 1805
    .line 1806
    iget-object p1, p2, Lahqt;->l:Lyer;

    .line 1807
    .line 1808
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object p1

    .line 1812
    check-cast p1, Lahrp;

    .line 1813
    .line 1814
    iget-object v0, p2, Lahqt;->n:Ljava/util/List;

    .line 1815
    .line 1816
    iget-object p2, p2, Lahqt;->d:Lahia;

    .line 1817
    .line 1818
    invoke-static {p2}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p2

    .line 1822
    invoke-virtual {p1, v0, p2}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_13
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 1827
    .line 1828
    if-ne p1, v10, :cond_30

    .line 1829
    .line 1830
    check-cast v0, Lahwm;

    .line 1831
    .line 1832
    iget-object p1, v0, Lahwm;->h:Lyer;

    .line 1833
    .line 1834
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p1

    .line 1838
    check-cast p1, Lrke;

    .line 1839
    .line 1840
    iget-object p2, v0, Lahwm;->c:Lyer;

    .line 1841
    .line 1842
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p2

    .line 1846
    check-cast p2, Lawuo;

    .line 1847
    .line 1848
    invoke-interface {p2}, Lawuo;->d()I

    .line 1849
    .line 1850
    .line 1851
    move-result p2

    .line 1852
    sget-object v0, Lblhr;->g:Lblhr;

    .line 1853
    .line 1854
    invoke-virtual {p1, p2, v3, v2, v0}, Lrke;->c(IIILblhr;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :cond_30
    if-eqz p2, :cond_32

    .line 1859
    .line 1860
    const-string p1, "extra_toast_message"

    .line 1861
    .line 1862
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-nez v1, :cond_31

    .line 1867
    .line 1868
    goto :goto_9

    .line 1869
    :cond_31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object p1

    .line 1873
    check-cast v0, Lahwm;

    .line 1874
    .line 1875
    iget-object p2, v0, Lahwm;->d:Lyer;

    .line 1876
    .line 1877
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p2

    .line 1881
    check-cast p2, Llwk;

    .line 1882
    .line 1883
    invoke-virtual {p2}, Llwk;->b()Llwd;

    .line 1884
    .line 1885
    .line 1886
    move-result-object p2

    .line 1887
    iput-object p1, p2, Llwd;->c:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {p2}, Llwd;->a()V

    .line 1890
    .line 1891
    .line 1892
    :cond_32
    :goto_9
    return-void

    .line 1893
    :cond_33
    check-cast v0, Lakde;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Lakde;->J()Lcb;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p1

    .line 1899
    invoke-virtual {p1}, Lcb;->finish()V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
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
