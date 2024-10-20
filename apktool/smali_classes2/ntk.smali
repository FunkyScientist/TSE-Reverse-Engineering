.class public final synthetic Lntk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Lntr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lntr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntk;->a:Lntr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lntk;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Laiza;

    .line 12
    .line 13
    new-instance v1, Lyer;

    .line 14
    .line 15
    new-instance v2, Lntk;

    .line 16
    .line 17
    iget-object v3, p0, Lntk;->a:Lntr;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v2, v3, v4}, Lntk;-><init>(Lntr;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lntr;->bp:Layox;

    .line 27
    .line 28
    const-string v3, "all_photos_g1_payment_failure"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Laiza;

    .line 35
    .line 36
    new-instance v1, Lyer;

    .line 37
    .line 38
    new-instance v3, Lntk;

    .line 39
    .line 40
    iget-object v4, p0, Lntk;->a:Lntr;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lntk;-><init>(Lntr;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, Lntr;->bp:Layox;

    .line 49
    .line 50
    const-string v3, "all_photos_ab_off_persistent_banner"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lajak;

    .line 57
    .line 58
    new-instance v1, Lawxp;

    .line 59
    .line 60
    sget-object v2, Lbcty;->R:Lawxs;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lntk;->a:Lntr;

    .line 66
    .line 67
    iget-object v2, v2, Lntr;->bc:Layly;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lajak;-><init>(Landroid/content/Context;Lawxp;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 74
    .line 75
    iget-object v2, v0, Lntr;->aj:Lyer;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_670;

    .line 82
    .line 83
    invoke-interface {v2}, L_670;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "all_photos_out_of_storage_banner"

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v0, Lntr;->aj:Lyer;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_670;

    .line 98
    .line 99
    invoke-interface {v2}, L_670;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, v0, Lntr;->bp:Layox;

    .line 107
    .line 108
    new-instance v2, Laizg;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1, v3}, Laizg;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iget-object v2, v0, Lntr;->bp:Layox;

    .line 115
    .line 116
    new-instance v4, Laiza;

    .line 117
    .line 118
    new-instance v5, Lyer;

    .line 119
    .line 120
    new-instance v6, Lnff;

    .line 121
    .line 122
    invoke-direct {v6, v0, v1}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v2, v5, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_3
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 134
    .line 135
    iget-object v1, v0, Lntr;->aj:Lyer;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, L_670;

    .line 142
    .line 143
    invoke-interface {v1}, L_670;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v2, "all_photos_low_storage_banner"

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, Lntr;->bp:Layox;

    .line 152
    .line 153
    new-instance v4, Laiza;

    .line 154
    .line 155
    new-instance v5, Lyer;

    .line 156
    .line 157
    new-instance v6, Lnff;

    .line 158
    .line 159
    invoke-direct {v6, v0, v3}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v1, v5, v2}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v1, v0, Lntr;->bp:Layox;

    .line 170
    .line 171
    new-instance v4, Laizg;

    .line 172
    .line 173
    invoke-direct {v4, v0, v1, v2}, Laizg;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v4

    .line 177
    :pswitch_4
    new-instance v0, Laizw;

    .line 178
    .line 179
    new-instance v9, Lntf;

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    invoke-direct {v9, v1}, Lntf;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lntk;->a:Lntr;

    .line 186
    .line 187
    iget-object v7, v6, Lntr;->bp:Layox;

    .line 188
    .line 189
    const-string v10, "half_sheet_my_week_recipient"

    .line 190
    .line 191
    const-string v8, "MyWeekRecipientBottomSheetFragment"

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    invoke-direct/range {v5 .. v10}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_5
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 199
    .line 200
    iget-object v1, v0, Lntr;->d:Lawuo;

    .line 201
    .line 202
    invoke-interface {v1}, Lawuo;->d()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sget-object v2, Lvvv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 207
    .line 208
    new-instance v2, Lrgr;

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Lrgr;-><init>(II)V

    .line 213
    .line 214
    .line 215
    const-class v1, Lvvv;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Lvvv;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_6
    new-instance v0, Laanu;

    .line 228
    .line 229
    iget-object v1, p0, Lntk;->a:Lntr;

    .line 230
    .line 231
    iget-object v2, v1, Lntr;->bp:Layox;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Laanu;-><init>(Lby;Laypb;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_7
    new-instance v0, Laaop;

    .line 238
    .line 239
    iget-object v1, p0, Lntk;->a:Lntr;

    .line 240
    .line 241
    iget-object v2, v1, Lntr;->bp:Layox;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Laaop;-><init>(Lby;Laypb;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_8
    new-instance v0, Laanp;

    .line 248
    .line 249
    iget-object v1, p0, Lntk;->a:Lntr;

    .line 250
    .line 251
    iget-object v2, v1, Lntr;->bp:Layox;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Laanp;-><init>(Lby;Laypb;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_9
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 258
    .line 259
    new-instance v1, Lajoa;

    .line 260
    .line 261
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lajoa;-><init>(Laypb;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_a
    new-instance v0, Lajhp;

    .line 268
    .line 269
    new-instance v1, Lmqd;

    .line 270
    .line 271
    iget-object v2, p0, Lntk;->a:Lntr;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const v2, 0x7f0e0681

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lajhp;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_b
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 284
    .line 285
    new-instance v1, Lrey;

    .line 286
    .line 287
    iget-object v2, v0, Lntr;->bc:Layly;

    .line 288
    .line 289
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Lrey;-><init>(Landroid/content/Context;Laypb;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_c
    new-instance v0, Laahc;

    .line 296
    .line 297
    iget-object v1, p0, Lntk;->a:Lntr;

    .line 298
    .line 299
    iget-object v2, v1, Lntr;->bp:Layox;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Laahc;-><init>(Lby;Laypb;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_d
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 306
    .line 307
    iget-object v1, v0, Lntr;->d:Lawuo;

    .line 308
    .line 309
    invoke-interface {v1}, Lawuo;->d()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    new-instance v2, Lmvr;

    .line 314
    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    invoke-direct {v2, v1, v3}, Lmvr;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const-class v1, Lphx;

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v0, Lphx;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_e
    new-instance v0, Lacwg;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lacwg;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lntk;->a:Lntr;

    .line 338
    .line 339
    const-class v2, Lajho;

    .line 340
    .line 341
    invoke-static {v1, v2, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lajho;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_f
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 349
    .line 350
    new-instance v1, Lreh;

    .line 351
    .line 352
    iget-object v2, v0, Lntr;->d:Lawuo;

    .line 353
    .line 354
    invoke-interface {v2}, Lawuo;->d()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v0, v0, Lntr;->bc:Layly;

    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lreh;-><init>(Landroid/content/Context;I)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_10
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 365
    .line 366
    iget-object v1, v0, Lntr;->d:Lawuo;

    .line 367
    .line 368
    invoke-interface {v1}, Lawuo;->d()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v2, Lqxn;->b:Lbbfl;

    .line 373
    .line 374
    new-instance v2, Lmvr;

    .line 375
    .line 376
    invoke-direct {v2, v1, v3}, Lmvr;-><init>(II)V

    .line 377
    .line 378
    .line 379
    const-class v1, Lqxn;

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v0, Lqxn;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_11
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 392
    .line 393
    iget-object v0, v0, Lntr;->aO:Lyer;

    .line 394
    .line 395
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lj$/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, L_1396;

    .line 406
    .line 407
    invoke-interface {v0}, L_1396;->a()Lajiy;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Laiyz;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Laiyz;-><init>(Lajiy;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_12
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 418
    .line 419
    new-instance v1, Lluf;

    .line 420
    .line 421
    iget-object v2, v0, Lntr;->d:Lawuo;

    .line 422
    .line 423
    invoke-interface {v2}, Lawuo;->d()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v0, v0, Lntr;->bc:Layly;

    .line 428
    .line 429
    invoke-direct {v1, v0, v2}, Lluf;-><init>(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_13
    iget-object v0, p0, Lntk;->a:Lntr;

    .line 434
    .line 435
    iget-object v1, v0, Lntr;->d:Lawuo;

    .line 436
    .line 437
    invoke-interface {v1}, Lawuo;->d()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    new-instance v3, Lrgr;

    .line 442
    .line 443
    invoke-direct {v3, v1, v2}, Lrgr;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const-class v1, Lunm;

    .line 447
    .line 448
    invoke-static {v0, v1, v3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v0, Lunm;

    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
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
