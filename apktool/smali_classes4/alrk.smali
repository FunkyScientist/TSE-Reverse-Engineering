.class public final synthetic Lalrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalrk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    iget v0, p0, Lalrk;->b:I

    .line 2
    .line 3
    const-string v1, "FindPositionTask did not find the item."

    .line 4
    .line 5
    const-string v2, "FindPositionTask failed."

    .line 6
    .line 7
    const-string v3, "chip_id"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const-string v6, "position"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_56

    .line 22
    .line 23
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_55

    .line 28
    .line 29
    goto/16 :goto_26

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f140420

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "extra_has_sensitive_actions_pending"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v0, Lamcf;

    .line 57
    .line 58
    iget-object v3, v0, Lamcf;->j:Lyer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_2713;

    .line 65
    .line 66
    iget-object v3, v3, L_2713;->bM:Lbalz;

    .line 67
    .line 68
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Layuq;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v5, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v9

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object p1, v0, Lamcf;->d:Llwk;

    .line 88
    .line 89
    iget-object v2, v0, Lamcf;->b:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v3, Llwd;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Llwf;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Llwf;-><init>(Llwd;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Llwk;->f(Llwf;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lamcf;->h:Lyer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lamvu;

    .line 116
    .line 117
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 118
    .line 119
    const-string v2, "Sensitive actions are in the queue"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lamcf;->k:Ladqk;

    .line 125
    .line 126
    invoke-virtual {p1}, Ladqk;->N()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lamcf;->i:Lyer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Llyo;

    .line 136
    .line 137
    sget-object v1, Lacgg;->i:Lacgg;

    .line 138
    .line 139
    invoke-interface {p1, v8, v1}, Llyo;->b(Ljava/lang/Exception;Lacgg;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lamcf;->e:Lawyc;

    .line 143
    .line 144
    iget-object v0, v0, Lamcf;->c:Lawuo;

    .line 145
    .line 146
    invoke-interface {v0}, Lawuo;->d()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Llwy;->c(I)Lawya;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "EXTRA_ENVELOPE"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lamcf;->c(Lcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    :goto_0
    check-cast v0, Lamcf;

    .line 175
    .line 176
    iget-object v2, v0, Lamcf;->d:Llwk;

    .line 177
    .line 178
    iget-object v3, v0, Lamcf;->b:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v4, Llwd;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-array v3, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Llwf;

    .line 191
    .line 192
    invoke-direct {v1, v4}, Llwf;-><init>(Llwd;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Llwk;->f(Llwf;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lamcf;->h:Lyer;

    .line 199
    .line 200
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lamvu;

    .line 205
    .line 206
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 207
    .line 208
    const-string v3, "Sensitive actions check failed"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lamcf;->k:Ladqk;

    .line 214
    .line 215
    invoke-virtual {v1}, Ladqk;->N()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lamcf;->i:Lyer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Llyo;

    .line 225
    .line 226
    if-nez p1, :cond_3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 230
    .line 231
    :goto_1
    sget-object p1, Lacgg;->i:Lacgg;

    .line 232
    .line 233
    invoke-interface {v0, v8, p1}, Llyo;->b(Ljava/lang/Exception;Lacgg;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "extra_short_url"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast v0, Lamcf;

    .line 259
    .line 260
    iget-object v1, v0, Lamcf;->g:Lamds;

    .line 261
    .line 262
    new-instance v2, Lxip;

    .line 263
    .line 264
    const/16 v3, 0x13

    .line 265
    .line 266
    invoke-direct {v2, p1, v3}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lamds;->a(Ljava/util/function/UnaryOperator;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lamcf;->k:Ladqk;

    .line 273
    .line 274
    invoke-virtual {p1}, Ladqk;->M()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    :goto_2
    sget-object v1, Lamcf;->a:Lbbfl;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "Error enabling link sharing, result: %s"

    .line 285
    .line 286
    const/16 v3, 0x1e2b

    .line 287
    .line 288
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lamcf;

    .line 292
    .line 293
    iget-object v1, v0, Lamcf;->k:Ladqk;

    .line 294
    .line 295
    invoke-virtual {v1}, Ladqk;->N()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lamcf;->i:Lyer;

    .line 299
    .line 300
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Llyo;

    .line 305
    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 310
    .line 311
    :goto_3
    sget-object p1, Lacgg;->i:Lacgg;

    .line 312
    .line 313
    invoke-interface {v0, v8, p1}, Llyo;->b(Ljava/lang/Exception;Lacgg;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_2
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    check-cast v0, Lamcf;

    .line 329
    .line 330
    iget-object p1, v0, Lamcf;->k:Ladqk;

    .line 331
    .line 332
    invoke-virtual {p1}, Ladqk;->M()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    :goto_4
    check-cast v0, Lamcf;

    .line 337
    .line 338
    iget-object v1, v0, Lamcf;->f:L_2522;

    .line 339
    .line 340
    invoke-virtual {v1}, L_2522;->l()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "already_added_recipients_count_extra"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    iget-object v1, v0, Lamcf;->d:Llwk;

    .line 359
    .line 360
    iget-object v3, v0, Lamcf;->b:Landroid/content/Context;

    .line 361
    .line 362
    new-instance v5, Llwd;

    .line 363
    .line 364
    invoke-direct {v5, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lamcf;->b:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-array v2, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v4, "recipients"

    .line 384
    .line 385
    aput-object v4, v2, v9

    .line 386
    .line 387
    aput-object p1, v2, v7

    .line 388
    .line 389
    const p1, 0x7f141bd8

    .line 390
    .line 391
    .line 392
    invoke-static {v3, p1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, v5, Llwd;->c:Ljava/lang/String;

    .line 397
    .line 398
    new-instance p1, Llwf;

    .line 399
    .line 400
    invoke-direct {p1, v5}, Llwf;-><init>(Llwd;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p1}, Llwk;->f(Llwf;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    sget-object v1, Lamcf;->a:Lbbfl;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "Error adding recipients, result: %s"

    .line 414
    .line 415
    const/16 v3, 0x1e28

    .line 416
    .line 417
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v0, Lamcf;->d:Llwk;

    .line 421
    .line 422
    iget-object v1, v0, Lamcf;->b:Landroid/content/Context;

    .line 423
    .line 424
    new-instance v2, Llwd;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f141be8

    .line 430
    .line 431
    .line 432
    new-array v3, v9, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Llwf;

    .line 438
    .line 439
    invoke-direct {v1, v2}, Llwf;-><init>(Llwd;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Llwk;->f(Llwf;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    iget-object p1, v0, Lamcf;->k:Ladqk;

    .line 446
    .line 447
    invoke-virtual {p1}, Ladqk;->N()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_3
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz p1, :cond_b

    .line 454
    .line 455
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    check-cast v0, Lamcf;

    .line 463
    .line 464
    iget-object v1, v0, Lamcf;->g:Lamds;

    .line 465
    .line 466
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v2, "envelope_details"

    .line 471
    .line 472
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 477
    .line 478
    iput-object p1, v1, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 479
    .line 480
    iget-object p1, v0, Lamcf;->k:Ladqk;

    .line 481
    .line 482
    invoke-virtual {p1}, Ladqk;->M()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    :goto_6
    const-string v1, ""

    .line 487
    .line 488
    if-eqz p1, :cond_c

    .line 489
    .line 490
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 491
    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_7

    .line 499
    :cond_c
    move-object v2, v1

    .line 500
    :goto_7
    sget-object v3, Lamcf;->a:Lbbfl;

    .line 501
    .line 502
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lbbfh;

    .line 507
    .line 508
    const/16 v4, 0x1e2a

    .line 509
    .line 510
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lbbfh;

    .line 515
    .line 516
    new-instance v4, Lbcgs;

    .line 517
    .line 518
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 519
    .line 520
    invoke-direct {v4, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    if-eqz p1, :cond_d

    .line 524
    .line 525
    iget-object v1, p1, Lawyp;->e:Ljava/lang/String;

    .line 526
    .line 527
    :cond_d
    new-instance v2, Lbcgs;

    .line 528
    .line 529
    invoke-direct {v2, v5, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "Error creating share envelope, result: %s, exception message: %s, user message: %s"

    .line 533
    .line 534
    invoke-interface {v3, v1, p1, v4, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    if-eqz p1, :cond_e

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    check-cast v1, Lamcf;

    .line 541
    .line 542
    iget-object v1, v1, Lamcf;->h:Lyer;

    .line 543
    .line 544
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lamvu;

    .line 549
    .line 550
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 551
    .line 552
    const-string v3, "Error getting or creating envelope"

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3}, Lamvu;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_e
    move-object v1, v0

    .line 559
    check-cast v1, Lamcf;

    .line 560
    .line 561
    iget-object v1, v1, Lamcf;->h:Lyer;

    .line 562
    .line 563
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lamvu;

    .line 568
    .line 569
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 570
    .line 571
    const-string v3, "Envelope load task dropped in background"

    .line 572
    .line 573
    invoke-virtual {v1, v2, v3}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_8
    check-cast v0, Lamcf;

    .line 577
    .line 578
    iget-object v1, v0, Lamcf;->k:Ladqk;

    .line 579
    .line 580
    invoke-virtual {v1}, Ladqk;->N()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lamcf;->i:Lyer;

    .line 584
    .line 585
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Llyo;

    .line 590
    .line 591
    if-nez p1, :cond_f

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_f
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 595
    .line 596
    :goto_9
    sget-object p1, Lacgg;->i:Lacgg;

    .line 597
    .line 598
    invoke-interface {v0, v8, p1}, Llyo;->b(Ljava/lang/Exception;Lacgg;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_4
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz p1, :cond_11

    .line 605
    .line 606
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_10

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_10
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "set_wallpaper_intent"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/content/Intent;

    .line 624
    .line 625
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    const-string v2, "mime_type"

    .line 630
    .line 631
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-object p1, v0

    .line 638
    check-cast p1, Layqe;

    .line 639
    .line 640
    invoke-virtual {p1, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_11
    :goto_a
    sget-object v1, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->p:Lbbfl;

    .line 645
    .line 646
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "Error loading Set Wallpaper Intent, result: %s"

    .line 651
    .line 652
    const/16 v3, 0x1e23

    .line 653
    .line 654
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 655
    .line 656
    .line 657
    move-object p1, v0

    .line 658
    check-cast p1, Landroid/content/Context;

    .line 659
    .line 660
    const v1, 0x7f141bd4

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 668
    .line 669
    .line 670
    :goto_b
    check-cast v0, Layqe;

    .line 671
    .line 672
    invoke-virtual {v0}, Layqe;->finish()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_5
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 677
    .line 678
    const-string v1, "myFacePreference"

    .line 679
    .line 680
    if-eqz p1, :cond_15

    .line 681
    .line 682
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_12

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_12
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-nez p1, :cond_14

    .line 698
    .line 699
    check-cast v0, Lalyb;

    .line 700
    .line 701
    iget-object p1, v0, Lalyb;->e:Lalyc;

    .line 702
    .line 703
    if-nez p1, :cond_13

    .line 704
    .line 705
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object p1, v8

    .line 709
    :cond_13
    invoke-virtual {p1, v8}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lalyb;->u()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_14
    new-instance v1, Lnno;

    .line 717
    .line 718
    invoke-direct {v1}, Lnno;-><init>()V

    .line 719
    .line 720
    .line 721
    check-cast v0, Lalyb;

    .line 722
    .line 723
    invoke-virtual {v0}, Lalyb;->f()Lawuo;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v2}, Lawuo;->d()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iput v2, v1, Lnno;->a:I

    .line 732
    .line 733
    invoke-virtual {v1, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object p1, Lajyf;->a:Lajyf;

    .line 737
    .line 738
    invoke-virtual {v1, p1}, Lnno;->c(Lajyf;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object v0, v0, Lalyb;->c:Lsjp;

    .line 746
    .line 747
    sget-object v1, Lalyb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 748
    .line 749
    invoke-virtual {v0, p1, v1}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_15
    :goto_c
    check-cast v0, Lalyb;

    .line 754
    .line 755
    iget-object p1, v0, Lalyb;->e:Lalyc;

    .line 756
    .line 757
    if-nez p1, :cond_16

    .line 758
    .line 759
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    move-object p1, v8

    .line 763
    :cond_16
    invoke-virtual {p1, v8}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lalyb;->u()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_6
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz p1, :cond_19

    .line 773
    .line 774
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_17

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_17
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    if-nez p1, :cond_18

    .line 790
    .line 791
    check-cast v0, Lalxw;

    .line 792
    .line 793
    iget-object p1, v0, Lalxw;->aj:Lalyc;

    .line 794
    .line 795
    invoke-virtual {p1, v8}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_18
    new-instance v1, Lnno;

    .line 800
    .line 801
    invoke-direct {v1}, Lnno;-><init>()V

    .line 802
    .line 803
    .line 804
    check-cast v0, Lalxw;

    .line 805
    .line 806
    iget-object v2, v0, Lalxw;->ah:Lawuo;

    .line 807
    .line 808
    invoke-interface {v2}, Lawuo;->d()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iput v2, v1, Lnno;->a:I

    .line 813
    .line 814
    invoke-virtual {v1, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object p1, Lajyf;->a:Lajyf;

    .line 818
    .line 819
    invoke-virtual {v1, p1}, Lnno;->c(Lajyf;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iget-object v0, v0, Lalxw;->e:Lsjp;

    .line 827
    .line 828
    sget-object v1, Lalxw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 829
    .line 830
    invoke-virtual {v0, p1, v1}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_19
    :goto_d
    check-cast v0, Lalxw;

    .line 835
    .line 836
    iget-object p1, v0, Lalxw;->aj:Lalyc;

    .line 837
    .line 838
    invoke-virtual {p1, v8}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_7
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "extra_suggestion_notifications_enabled"

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iget-object v1, p0, Lalrk;->a:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v2, v1

    .line 855
    check-cast v2, Lalwe;

    .line 856
    .line 857
    iget-object v3, v2, Lalwe;->f:Laydy;

    .line 858
    .line 859
    invoke-virtual {v3, v0}, Laydz;->l(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-eqz p1, :cond_1a

    .line 867
    .line 868
    check-cast v1, Lby;

    .line 869
    .line 870
    const p1, 0x7f141afc

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    const v0, 0x7f1402ca

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v8, p1, v0}, Laykt;->bc(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Laykt;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v1, "suggestion_notification_failure_dialog_tag"

    .line 893
    .line 894
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_1a
    iget-object p1, v2, Lalwe;->a:Lalxd;

    .line 899
    .line 900
    iget-object v1, v2, Lalwe;->d:Lambj;

    .line 901
    .line 902
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 903
    .line 904
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 905
    .line 906
    invoke-virtual {p1}, Lalxd;->i()Lavyn;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v4, v3, Lavyn;->b:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v1, v0}, Lavyn;->m(ZZ)Lalwm;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v4, Lbfil;

    .line 917
    .line 918
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 919
    .line 920
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_1b

    .line 925
    .line 926
    invoke-virtual {v4}, Lbfil;->x()V

    .line 927
    .line 928
    .line 929
    :cond_1b
    iget-object v4, v4, Lbfil;->b:Lbfir;

    .line 930
    .line 931
    check-cast v4, Lalwn;

    .line 932
    .line 933
    sget-object v5, Lalwn;->a:Lalwn;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v1, v4, Lalwn;->t:Lalwm;

    .line 939
    .line 940
    iget v1, v4, Lalwn;->b:I

    .line 941
    .line 942
    const/high16 v5, 0x40000

    .line 943
    .line 944
    or-int/2addr v1, v5

    .line 945
    iput v1, v4, Lalwn;->b:I

    .line 946
    .line 947
    invoke-virtual {p1, v3}, Lalxd;->k(Lavyn;)V

    .line 948
    .line 949
    .line 950
    iget-object p1, v2, Lalwe;->e:Lalwf;

    .line 951
    .line 952
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p1, v0}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_8
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 961
    .line 962
    if-eqz p1, :cond_20

    .line 963
    .line 964
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_1c

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v2, "has_inferred_location_photos"

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_1d

    .line 982
    .line 983
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1d

    .line 992
    .line 993
    move v1, v7

    .line 994
    goto :goto_e

    .line 995
    :cond_1d
    move v1, v9

    .line 996
    :goto_e
    move-object v2, v0

    .line 997
    check-cast v2, Lalve;

    .line 998
    .line 999
    iput-boolean v1, v2, Lalve;->ar:Z

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v3, "camera_location_status"

    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1e

    .line 1012
    .line 1013
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_1e

    .line 1022
    .line 1023
    move v1, v7

    .line 1024
    goto :goto_f

    .line 1025
    :cond_1e
    move v1, v9

    .line 1026
    :goto_f
    iput-boolean v1, v2, Lalve;->as:Z

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v3, "show_delete_location_history_setting"

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_1f

    .line 1039
    .line 1040
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    if-eqz p1, :cond_1f

    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_1f
    move v7, v9

    .line 1052
    :goto_10
    iput-boolean v7, v2, Lalve;->at:Z

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_20
    :goto_11
    sget-object v1, Lalve;->a:Lbbfl;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lbbfh;

    .line 1062
    .line 1063
    if-nez p1, :cond_21

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_21
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1067
    .line 1068
    :goto_12
    const-string p1, "Failed searching for inferred and exif locations"

    .line 1069
    .line 1070
    const/16 v2, 0x1dee

    .line 1071
    .line 1072
    invoke-static {p1, v2, v1, v8}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1073
    .line 1074
    .line 1075
    move-object p1, v0

    .line 1076
    check-cast p1, Lalve;

    .line 1077
    .line 1078
    iput-boolean v9, p1, Lalve;->ar:Z

    .line 1079
    .line 1080
    iput-boolean v7, p1, Lalve;->as:Z

    .line 1081
    .line 1082
    iput-boolean v9, p1, Lalve;->at:Z

    .line 1083
    .line 1084
    :goto_13
    check-cast v0, Lalve;

    .line 1085
    .line 1086
    iget-object p1, v0, Lalve;->an:Laydj;

    .line 1087
    .line 1088
    if-eqz p1, :cond_23

    .line 1089
    .line 1090
    iget-object v1, v0, Lalve;->am:Laydj;

    .line 1091
    .line 1092
    if-eqz v1, :cond_23

    .line 1093
    .line 1094
    iget-boolean v1, v0, Lalve;->as:Z

    .line 1095
    .line 1096
    if-eqz v1, :cond_22

    .line 1097
    .line 1098
    iget-object v1, v0, Lalve;->c:Laycz;

    .line 1099
    .line 1100
    invoke-virtual {v1, p1}, Laycz;->c(Laydj;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object p1, v0, Lalve;->c:Laycz;

    .line 1104
    .line 1105
    iget-object v1, v0, Lalve;->am:Laydj;

    .line 1106
    .line 1107
    invoke-virtual {p1, v1}, Laycz;->b(Laydj;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_22
    iget-object v1, v0, Lalve;->c:Laycz;

    .line 1112
    .line 1113
    invoke-virtual {v1, p1}, Laycz;->b(Laydj;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object p1, v0, Lalve;->c:Laycz;

    .line 1117
    .line 1118
    iget-object v1, v0, Lalve;->am:Laydj;

    .line 1119
    .line 1120
    invoke-virtual {p1, v1}, Laycz;->c(Laydj;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_23
    :goto_14
    iget-object p1, v0, Lalve;->c:Laycz;

    .line 1124
    .line 1125
    iget-object v1, v0, Lalve;->ao:Lamae;

    .line 1126
    .line 1127
    invoke-virtual {p1, v1}, Laycz;->c(Laydj;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object p1, v0, Lalve;->c:Laycz;

    .line 1131
    .line 1132
    iget-object v1, v0, Lalve;->ap:Laydj;

    .line 1133
    .line 1134
    invoke-virtual {p1, v1}, Laycz;->c(Laydj;)V

    .line 1135
    .line 1136
    .line 1137
    iget-boolean p1, v0, Lalve;->at:Z

    .line 1138
    .line 1139
    if-eqz p1, :cond_24

    .line 1140
    .line 1141
    iget-object p1, v0, Lalve;->c:Laycz;

    .line 1142
    .line 1143
    iget-object v1, v0, Lalve;->aq:Laluy;

    .line 1144
    .line 1145
    invoke-virtual {p1, v1}, Laycz;->c(Laydj;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_24
    invoke-virtual {v0}, Lalve;->a()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_9
    if-eqz p1, :cond_26

    .line 1153
    .line 1154
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    if-eqz p1, :cond_26

    .line 1159
    .line 1160
    const-string v0, "extra__intent_chooser"

    .line 1161
    .line 1162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    check-cast p1, Landroid/content/Intent;

    .line 1167
    .line 1168
    if-nez p1, :cond_25

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_25
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lyfh;

    .line 1174
    .line 1175
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 1176
    .line 1177
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_26
    :goto_15
    return-void

    .line 1181
    :pswitch_a
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lalug;

    .line 1184
    .line 1185
    iget-object v0, v0, Lalug;->g:L_3166;

    .line 1186
    .line 1187
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_b
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    if-eqz p1, :cond_2c

    .line 1194
    .line 1195
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_27

    .line 1200
    .line 1201
    goto/16 :goto_18

    .line 1202
    .line 1203
    :cond_27
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 1208
    .line 1209
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    check-cast p1, L_1846;

    .line 1218
    .line 1219
    const-class v1, L_133;

    .line 1220
    .line 1221
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, L_133;

    .line 1226
    .line 1227
    iget-object v1, v1, L_133;->a:Ltes;

    .line 1228
    .line 1229
    invoke-static {v1}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v2, "image/jpeg"

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eq v7, v1, :cond_28

    .line 1240
    .line 1241
    move v1, v7

    .line 1242
    goto :goto_16

    .line 1243
    :cond_28
    move v1, v4

    .line 1244
    :goto_16
    check-cast v0, Lalth;

    .line 1245
    .line 1246
    iget-object v2, v0, Lalth;->e:L_789;

    .line 1247
    .line 1248
    sget-object v3, Lsfg;->d:Lsfg;

    .line 1249
    .line 1250
    invoke-interface {v2, p1, v3, v1}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-class v2, L_133;

    .line 1255
    .line 1256
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    check-cast p1, L_133;

    .line 1261
    .line 1262
    iget-object p1, p1, L_133;->a:Ltes;

    .line 1263
    .line 1264
    invoke-static {p1}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    new-instance v2, Landroid/content/Intent;

    .line 1269
    .line 1270
    const-string v3, "android.intent.action.ATTACH_DATA"

    .line 1271
    .line 1272
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-nez v1, :cond_29

    .line 1283
    .line 1284
    const-string v1, "mimeType"

    .line 1285
    .line 1286
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    :cond_29
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1290
    .line 1291
    .line 1292
    iget-object p1, v0, Lalth;->c:Landroid/content/Context;

    .line 1293
    .line 1294
    const v0, 0x7f141aed

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v1, Lalmi;

    .line 1302
    .line 1303
    invoke-direct {v1, v4}, Lalmi;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1307
    .line 1308
    const/16 v4, 0x1d

    .line 1309
    .line 1310
    if-ge v3, v4, :cond_2a

    .line 1311
    .line 1312
    invoke-static {p1, v2, v1}, L_1295;->o(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Predicate;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v1, v0}, L_1295;->n(Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_17

    .line 1321
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const/high16 v4, 0x10000

    .line 1326
    .line 1327
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-static {v1}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    new-instance v3, Lxlv;

    .line 1344
    .line 1345
    const/16 v4, 0x12

    .line 1346
    .line 1347
    invoke-direct {v3, v4}, Lxlv;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v3, Lnpq;

    .line 1355
    .line 1356
    const/16 v4, 0xe

    .line 1357
    .line 1358
    invoke-direct {v3, v4}, Lnpq;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, [Landroid/content/ComponentName;

    .line 1366
    .line 1367
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    array-length v2, v1

    .line 1372
    if-lez v2, :cond_2b

    .line 1373
    .line 1374
    const-string v2, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1377
    .line 1378
    .line 1379
    :cond_2b
    :goto_17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_2c
    :goto_18
    sget-object v1, Lalth;->a:Lbbfl;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Lbbfh;

    .line 1390
    .line 1391
    if-nez p1, :cond_2d

    .line 1392
    .line 1393
    goto :goto_19

    .line 1394
    :cond_2d
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1395
    .line 1396
    :goto_19
    const-string p1, "Unable to load media"

    .line 1397
    .line 1398
    const/16 v2, 0x1ddf

    .line 1399
    .line 1400
    invoke-static {p1, v2, v1, v8}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast v0, Lalth;

    .line 1404
    .line 1405
    iget-object p1, v0, Lalth;->c:Landroid/content/Context;

    .line 1406
    .line 1407
    const v0, 0x7f141aee

    .line 1408
    .line 1409
    .line 1410
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_c
    if-eqz p1, :cond_30

    .line 1419
    .line 1420
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2e

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_2e
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Laltd;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Laltd;->c()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_2f

    .line 1436
    .line 1437
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    const-string v1, "preselected_media"

    .line 1442
    .line 1443
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    iget-object v1, v0, Laltd;->e:Lyer;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, L_2460;

    .line 1454
    .line 1455
    invoke-virtual {v1, p1}, L_2460;->b(Ljava/util/Collection;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object p1, v0, Laltd;->e:Lyer;

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    check-cast p1, L_2460;

    .line 1465
    .line 1466
    iget-object p1, p1, L_2460;->b:L_3138;

    .line 1467
    .line 1468
    invoke-virtual {p1}, L_3138;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    invoke-static {}, L_1323;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iget v1, v1, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 1477
    .line 1478
    if-ge p1, v1, :cond_2f

    .line 1479
    .line 1480
    iget-object p1, v0, Laltd;->e:Lyer;

    .line 1481
    .line 1482
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    check-cast p1, L_2460;

    .line 1487
    .line 1488
    iget v0, v0, Laltd;->d:I

    .line 1489
    .line 1490
    add-int/lit16 v0, v0, 0xe1

    .line 1491
    .line 1492
    invoke-virtual {p1, v0}, L_2460;->c(I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2f
    return-void

    .line 1496
    :cond_30
    :goto_1a
    if-nez p1, :cond_31

    .line 1497
    .line 1498
    goto :goto_1b

    .line 1499
    :cond_31
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1500
    .line 1501
    :goto_1b
    sget-object p1, Laltd;->a:Lbbfl;

    .line 1502
    .line 1503
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    const-string v0, "PopulatePick\u00dferPreselectionTask failed."

    .line 1508
    .line 1509
    const/16 v1, 0x1ddc

    .line 1510
    .line 1511
    invoke-static {p1, v0, v1, v8}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_d
    if-nez p1, :cond_32

    .line 1516
    .line 1517
    goto :goto_1c

    .line 1518
    :cond_32
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_33

    .line 1523
    .line 1524
    sget-object v0, Lalsd;->a:Lbbfl;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-string v1, "Error loading checked media"

    .line 1531
    .line 1532
    const/16 v2, 0x1dd3

    .line 1533
    .line 1534
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :cond_33
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lalsd;

    .line 1541
    .line 1542
    invoke-virtual {v0, p1}, Lalsd;->d(Lawyp;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {p1}, Lalsd;->e(Lawyp;)Lbatz;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    invoke-virtual {v0, p1, v1}, Lalsd;->j(Lbatz;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object p1, v0, Lalsd;->g:Laxjf;

    .line 1554
    .line 1555
    invoke-interface {p1}, Laxjf;->b()V

    .line 1556
    .line 1557
    .line 1558
    iget-object p1, v0, Lalsd;->m:Lalrx;

    .line 1559
    .line 1560
    iget-boolean p1, p1, Lalrx;->d:Z

    .line 1561
    .line 1562
    if-eqz p1, :cond_34

    .line 1563
    .line 1564
    iget-object p1, v0, Lalsd;->o:Lyer;

    .line 1565
    .line 1566
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p1

    .line 1570
    check-cast p1, Lalsa;

    .line 1571
    .line 1572
    invoke-interface {p1}, Lalsa;->ij()Laxjf;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    invoke-interface {p1}, Laxjf;->b()V

    .line 1577
    .line 1578
    .line 1579
    :cond_34
    :goto_1c
    return-void

    .line 1580
    :pswitch_e
    if-nez p1, :cond_35

    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_35
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_36

    .line 1588
    .line 1589
    sget-object v0, Lalsd;->a:Lbbfl;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const-string v1, "Error loading deselected media"

    .line 1596
    .line 1597
    const/16 v2, 0x1dd5

    .line 1598
    .line 1599
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_36
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {p1}, Lalsd;->e(Lawyp;)Lbatz;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v0, Lalsd;

    .line 1610
    .line 1611
    invoke-virtual {v0, p1}, Lalsd;->d(Lawyp;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_37

    .line 1620
    .line 1621
    sget-object v2, Lalsd;->a:Lbbfl;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const-string v3, "onLoadMediaDeselectTaskFinished - zero media were selected. CollectionKey: %s"

    .line 1628
    .line 1629
    const/16 v4, 0x1dd4

    .line 1630
    .line 1631
    invoke-static {v2, v3, p1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1632
    .line 1633
    .line 1634
    :cond_37
    invoke-virtual {v0, v1, p1}, Lalsd;->j(Lbatz;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object p1, v0, Lalsd;->m:Lalrx;

    .line 1638
    .line 1639
    iget-boolean p1, p1, Lalrx;->g:Z

    .line 1640
    .line 1641
    if-eqz p1, :cond_3a

    .line 1642
    .line 1643
    iget-object p1, v0, Lalsd;->l:Lalsh;

    .line 1644
    .line 1645
    new-instance v2, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    :cond_38
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_39

    .line 1659
    .line 1660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, L_1846;

    .line 1665
    .line 1666
    iget-object v4, v0, Lalsd;->l:Lalsh;

    .line 1667
    .line 1668
    invoke-virtual {v4, v3}, Lalsh;->y(L_1846;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-nez v4, :cond_38

    .line 1673
    .line 1674
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1d

    .line 1678
    :cond_39
    invoke-virtual {p1, v2}, Lalsh;->p(Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :cond_3a
    iget-object p1, v0, Lalsd;->l:Lalsh;

    .line 1683
    .line 1684
    invoke-virtual {p1, v1}, Lalsh;->p(Ljava/util/List;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_f
    if-nez p1, :cond_3b

    .line 1689
    .line 1690
    goto :goto_1e

    .line 1691
    :cond_3b
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_3c

    .line 1696
    .line 1697
    sget-object v0, Lalsd;->a:Lbbfl;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    const-string v1, "Error loading selected media"

    .line 1704
    .line 1705
    const/16 v2, 0x1dd7

    .line 1706
    .line 1707
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_3c
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1712
    .line 1713
    invoke-static {p1}, Lalsd;->e(Lawyp;)Lbatz;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    new-instance v2, Lajxz;

    .line 1722
    .line 1723
    const/16 v3, 0xc

    .line 1724
    .line 1725
    invoke-direct {v2, v0, v3}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    sget v2, Lbatz;->d:I

    .line 1733
    .line 1734
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1735
    .line 1736
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Lbatz;

    .line 1741
    .line 1742
    check-cast v0, Lalsd;

    .line 1743
    .line 1744
    invoke-virtual {v0, p1}, Lalsd;->d(Lawyp;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1745
    .line 1746
    .line 1747
    move-result-object p1

    .line 1748
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_3d

    .line 1753
    .line 1754
    sget-object v2, Lalsd;->a:Lbbfl;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    const-string v3, "onLoadMediaSelectTaskFinished - zero media were selected. CollectionKey: %s"

    .line 1761
    .line 1762
    const/16 v4, 0x1dd6

    .line 1763
    .line 1764
    invoke-static {v2, v3, p1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1765
    .line 1766
    .line 1767
    :cond_3d
    invoke-virtual {v0, v1, p1}, Lalsd;->j(Lbatz;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 1768
    .line 1769
    .line 1770
    iget-boolean p1, v0, Lalsd;->n:Z

    .line 1771
    .line 1772
    if-eqz p1, :cond_3e

    .line 1773
    .line 1774
    iget-object p1, v0, Lalsd;->l:Lalsh;

    .line 1775
    .line 1776
    invoke-virtual {p1, v1}, Lalsh;->s(Ljava/util/List;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_3e
    iget-object p1, v0, Lalsd;->m:Lalrx;

    .line 1780
    .line 1781
    iget-boolean p1, p1, Lalrx;->f:Z

    .line 1782
    .line 1783
    if-eqz p1, :cond_40

    .line 1784
    .line 1785
    iget-boolean p1, v0, Lalsd;->n:Z

    .line 1786
    .line 1787
    if-nez p1, :cond_3f

    .line 1788
    .line 1789
    goto :goto_1f

    .line 1790
    :cond_3f
    :goto_1e
    return-void

    .line 1791
    :cond_40
    :goto_1f
    iget-object p1, v0, Lalsd;->l:Lalsh;

    .line 1792
    .line 1793
    invoke-virtual {p1, v1}, Lalsh;->v(Ljava/util/List;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_10
    if-eqz p1, :cond_42

    .line 1798
    .line 1799
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_42

    .line 1804
    .line 1805
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_41

    .line 1814
    .line 1815
    goto :goto_20

    .line 1816
    :cond_41
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p1

    .line 1822
    const-string v1, "FirstOwnedAllMedia"

    .line 1823
    .line 1824
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p1

    .line 1828
    check-cast p1, L_1846;

    .line 1829
    .line 1830
    check-cast v0, Lalro;

    .line 1831
    .line 1832
    iget-object v1, v0, Lalro;->c:Ljava/lang/String;

    .line 1833
    .line 1834
    iget-object v2, v0, Lalro;->b:Landroid/app/Activity;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1845
    .line 1846
    iget-object v0, v0, Lalro;->d:Lalrl;

    .line 1847
    .line 1848
    invoke-virtual {v0, p1, v1}, Lalrl;->b(L_1846;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_42
    :goto_20
    sget-object v0, Lalro;->a:Lbbfl;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lbbfh;

    .line 1859
    .line 1860
    if-nez p1, :cond_43

    .line 1861
    .line 1862
    goto :goto_21

    .line 1863
    :cond_43
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1864
    .line 1865
    :goto_21
    const-string p1, "FindFirstPreselectedAllMediaToScrollToTask could not find a media"

    .line 1866
    .line 1867
    const/16 v1, 0x1dcf

    .line 1868
    .line 1869
    invoke-static {p1, v1, v0, v8}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_11
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Lalro;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lalro;->c()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-nez v3, :cond_44

    .line 1882
    .line 1883
    return-void

    .line 1884
    :cond_44
    if-eqz p1, :cond_47

    .line 1885
    .line 1886
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-eqz v3, :cond_45

    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :cond_45
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1894
    .line 1895
    .line 1896
    move-result-object p1

    .line 1897
    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1898
    .line 1899
    .line 1900
    move-result p1

    .line 1901
    if-ne p1, v5, :cond_46

    .line 1902
    .line 1903
    sget-object p1, Lalro;->a:Lbbfl;

    .line 1904
    .line 1905
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p1

    .line 1909
    const/16 v0, 0x1dd1

    .line 1910
    .line 1911
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :cond_46
    iget-object v1, v0, Lalro;->d:Lalrl;

    .line 1916
    .line 1917
    invoke-virtual {v1, p1}, Lalrl;->c(I)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v0, v0, Lalro;->e:Lyer;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, L_2460;

    .line 1927
    .line 1928
    invoke-virtual {v0, p1}, L_2460;->c(I)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :cond_47
    :goto_22
    if-nez p1, :cond_48

    .line 1933
    .line 1934
    goto :goto_23

    .line 1935
    :cond_48
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1936
    .line 1937
    :goto_23
    sget-object p1, Lalro;->a:Lbbfl;

    .line 1938
    .line 1939
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1940
    .line 1941
    .line 1942
    move-result-object p1

    .line 1943
    const/16 v0, 0x1dd0

    .line 1944
    .line 1945
    invoke-static {p1, v2, v0, v8}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_12
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object v1, v0

    .line 1952
    check-cast v1, Lalrj;

    .line 1953
    .line 1954
    iget-object v2, v1, Lalrj;->f:L_1846;

    .line 1955
    .line 1956
    if-nez v2, :cond_49

    .line 1957
    .line 1958
    return-void

    .line 1959
    :cond_49
    invoke-static {p1}, Lawyp;->e(Lawyp;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_4a

    .line 1964
    .line 1965
    sget-object v0, Lalrj;->a:Lbbfl;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Lbbfh;

    .line 1972
    .line 1973
    const/16 v2, 0x1dc9

    .line 1974
    .line 1975
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Lbbfh;

    .line 1980
    .line 1981
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1982
    .line 1983
    const-string v2, "onFindPositionFinished, error=%s"

    .line 1984
    .line 1985
    invoke-interface {v0, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object p1, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1989
    .line 1990
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1991
    .line 1992
    iget-object p1, v1, Lalrj;->f:L_1846;

    .line 1993
    .line 1994
    invoke-virtual {v1, p1, v8, v9}, Lalrj;->g(L_1846;Ljava/lang/Integer;Z)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1}, Lalrj;->e()V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :cond_4a
    iget-object v2, v1, Lalrj;->j:Landroid/os/Handler;

    .line 2002
    .line 2003
    iget-object v3, v1, Lalrj;->k:Ljava/lang/Runnable;

    .line 2004
    .line 2005
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2006
    .line 2007
    .line 2008
    if-nez p1, :cond_4b

    .line 2009
    .line 2010
    iget-object p1, v1, Lalrj;->c:Lawyc;

    .line 2011
    .line 2012
    new-instance v0, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 2013
    .line 2014
    iget-object v2, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2015
    .line 2016
    iget-object v3, v1, Lalrj;->f:L_1846;

    .line 2017
    .line 2018
    iget-object v4, v1, Lalrj;->b:L_1797;

    .line 2019
    .line 2020
    invoke-virtual {v4, v2}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    iget-object v1, v1, Lalrj;->d:L_2295;

    .line 2025
    .line 2026
    invoke-virtual {v1}, L_2295;->a()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :cond_4b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2050
    .line 2051
    .line 2052
    move-result-object p1

    .line 2053
    const-string v4, "item_deleted"

    .line 2054
    .line 2055
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result p1

    .line 2059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    if-gez v2, :cond_4c

    .line 2063
    .line 2064
    iget-object v0, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2065
    .line 2066
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2067
    .line 2068
    iget-object v0, v1, Lalrj;->f:L_1846;

    .line 2069
    .line 2070
    invoke-virtual {v1, v0, v8, p1}, Lalrj;->g(L_1846;Ljava/lang/Integer;Z)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1}, Lalrj;->e()V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :cond_4c
    if-eqz p1, :cond_4d

    .line 2078
    .line 2079
    iget-object p1, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2080
    .line 2081
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2082
    .line 2083
    iget-object p1, v1, Lalrj;->f:L_1846;

    .line 2084
    .line 2085
    invoke-virtual {v1, p1, v3, v7}, Lalrj;->g(L_1846;Ljava/lang/Integer;Z)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1}, Lalrj;->e()V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :cond_4d
    iget-object p1, v1, Lalrj;->b:L_1797;

    .line 2093
    .line 2094
    iget-object v4, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2095
    .line 2096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {p1, v4, v2, v7}, Lacyj;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object p1

    .line 2103
    check-cast p1, L_1846;

    .line 2104
    .line 2105
    if-eqz p1, :cond_4e

    .line 2106
    .line 2107
    iget-object v4, v1, Lalrj;->f:L_1846;

    .line 2108
    .line 2109
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result p1

    .line 2113
    if-nez p1, :cond_4f

    .line 2114
    .line 2115
    :cond_4e
    iget-object p1, v1, Lalrj;->b:L_1797;

    .line 2116
    .line 2117
    iget-object v3, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2118
    .line 2119
    iget-object v4, v1, Lalrj;->f:L_1846;

    .line 2120
    .line 2121
    invoke-virtual {p1, v3, v4}, Lacyj;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    :cond_4f
    if-eqz v3, :cond_50

    .line 2126
    .line 2127
    iget-object p1, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2128
    .line 2129
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2130
    .line 2131
    iget-object p1, v1, Lalrj;->f:L_1846;

    .line 2132
    .line 2133
    invoke-virtual {v1, p1, v3, v9}, Lalrj;->g(L_1846;Ljava/lang/Integer;Z)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1}, Lalrj;->e()V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    :cond_50
    iput v2, v1, Lalrj;->h:I

    .line 2141
    .line 2142
    iget-object p1, v1, Lalrj;->b:L_1797;

    .line 2143
    .line 2144
    iget-object v2, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2145
    .line 2146
    invoke-virtual {p1, v2, v0}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object p1, v1, Lalrj;->j:Landroid/os/Handler;

    .line 2150
    .line 2151
    iget-object v0, v1, Lalrj;->k:Ljava/lang/Runnable;

    .line 2152
    .line 2153
    const-wide/16 v1, 0x1f4

    .line 2154
    .line 2155
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_13
    if-eqz p1, :cond_53

    .line 2160
    .line 2161
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_51

    .line 2166
    .line 2167
    goto :goto_24

    .line 2168
    :cond_51
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2169
    .line 2170
    .line 2171
    move-result-object p1

    .line 2172
    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 2173
    .line 2174
    .line 2175
    move-result p1

    .line 2176
    if-ne p1, v5, :cond_52

    .line 2177
    .line 2178
    sget-object p1, Lalrl;->a:Lbbfl;

    .line 2179
    .line 2180
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2181
    .line 2182
    .line 2183
    move-result-object p1

    .line 2184
    const/16 v0, 0x1dcd

    .line 2185
    .line 2186
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :cond_52
    iget-object v0, p0, Lalrk;->a:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Lalrl;

    .line 2193
    .line 2194
    invoke-virtual {v0, p1}, Lalrl;->c(I)V

    .line 2195
    .line 2196
    .line 2197
    return-void

    .line 2198
    :cond_53
    :goto_24
    if-nez p1, :cond_54

    .line 2199
    .line 2200
    goto :goto_25

    .line 2201
    :cond_54
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2202
    .line 2203
    :goto_25
    sget-object p1, Lalrl;->a:Lbbfl;

    .line 2204
    .line 2205
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2206
    .line 2207
    .line 2208
    move-result-object p1

    .line 2209
    const/16 v0, 0x1dcc

    .line 2210
    .line 2211
    invoke-static {p1, v2, v0, v8}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :cond_55
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2216
    .line 2217
    .line 2218
    move-result-object p1

    .line 2219
    const-string v1, "extra_collection_action_result"

    .line 2220
    .line 2221
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2222
    .line 2223
    .line 2224
    move-result-object p1

    .line 2225
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 2226
    .line 2227
    check-cast v0, Lamcg;

    .line 2228
    .line 2229
    iget-object v1, v0, Lamcg;->b:Lyer;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, Lamds;

    .line 2236
    .line 2237
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 2238
    .line 2239
    .line 2240
    move-result-object p1

    .line 2241
    iput-object p1, v1, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 2242
    .line 2243
    iget-object p1, v0, Lamcg;->d:Ladqk;

    .line 2244
    .line 2245
    invoke-virtual {p1}, Ladqk;->M()V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :cond_56
    :goto_26
    sget-object v1, Lamcg;->a:Lbbfl;

    .line 2250
    .line 2251
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const-string v2, "Error sharing collection, result: %s"

    .line 2256
    .line 2257
    const/16 v3, 0x1e2c

    .line 2258
    .line 2259
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2260
    .line 2261
    .line 2262
    check-cast v0, Lamcg;

    .line 2263
    .line 2264
    iget-object v1, v0, Lamcg;->d:Ladqk;

    .line 2265
    .line 2266
    invoke-virtual {v1}, Ladqk;->N()V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v0, Lamcg;->c:Lyer;

    .line 2270
    .line 2271
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, Llyo;

    .line 2276
    .line 2277
    if-nez p1, :cond_57

    .line 2278
    .line 2279
    goto :goto_27

    .line 2280
    :cond_57
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2281
    .line 2282
    :goto_27
    sget-object p1, Lacgg;->i:Lacgg;

    .line 2283
    .line 2284
    invoke-interface {v0, v8, p1}, Llyo;->b(Ljava/lang/Exception;Lacgg;)V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    nop

    .line 2289
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
