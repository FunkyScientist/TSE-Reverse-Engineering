.class public final synthetic Ladso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalui;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladso;->b:I

    iput-object p1, p0, Ladso;->a:Lyfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladso;->a:Lyfh;

    return-void
.end method


# virtual methods
.method public final a(Laydj;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Ladso;->b:I

    .line 2
    .line 3
    const-string v1, "Selected account is not logged in. Account may have been removed."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lalxw;

    .line 15
    .line 16
    iget-object v1, v0, Lalxw;->d:Lambj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lambj;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Ladso;->a:Lyfh;

    .line 33
    .line 34
    check-cast v0, Lalxw;

    .line 35
    .line 36
    iget-object v1, v0, Lalxw;->am:Lalwf;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lbcti;->o:Lawxs;

    .line 42
    .line 43
    iget-object v1, v0, Lalxw;->bc:Layly;

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lalxw;->ah:Lawuo;

    .line 49
    .line 50
    invoke-interface {p2}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object p2, v0, Lalxw;->ao:Lvxi;

    .line 55
    .line 56
    invoke-interface {p2}, Lvxi;->b()Lvxh;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p2, v0, Lalxw;->ao:Lvxi;

    .line 61
    .line 62
    invoke-interface {p2}, Lvxi;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v6, v0, Lalxw;->bc:Layly;

    .line 69
    .line 70
    new-instance p1, Lvwb;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v10, p2

    .line 75
    invoke-direct/range {v5 .. v10}, Lvwb;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v6, v0, Lalxw;->bc:Layly;

    .line 80
    .line 81
    new-instance p1, Lvvz;

    .line 82
    .line 83
    sget-object v10, Lvxg;->e:Lvxg;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    move-object v9, p2

    .line 87
    invoke-direct/range {v5 .. v10}, Lvvz;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Lvxg;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 91
    .line 92
    iget-object v1, v0, Lalxw;->ah:Lawuo;

    .line 93
    .line 94
    invoke-interface {v1}, Lawuo;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {p2, v1, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lalxw;->an:Lawyc;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :pswitch_1
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 108
    .line 109
    check-cast p1, Lalwe;

    .line 110
    .line 111
    iget-object v0, p1, Lalwe;->d:Lambj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lambj;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p1, Lalwe;->c:Lawyc;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;

    .line 128
    .line 129
    iget-object v2, p1, Lalwe;->b:Lawuo;

    .line 130
    .line 131
    invoke-interface {v2}, Lawuo;->d()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lalwe;->bc:Layly;

    .line 142
    .line 143
    sget-object v0, Lbcub;->ap:Lawxs;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return v3

    .line 149
    :pswitch_2
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 150
    .line 151
    check-cast p1, Lalvo;

    .line 152
    .line 153
    iget-object v0, p1, Lalvo;->b:Lambj;

    .line 154
    .line 155
    invoke-virtual {v0}, Lambj;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p1, Lalvo;->a:Lalxd;

    .line 169
    .line 170
    iget-object v2, p1, Lalvo;->b:Lambj;

    .line 171
    .line 172
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 173
    .line 174
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lalxd;->i()Lavyn;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, v3, Lavyn;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v0}, Lavyn;->m(ZZ)Lalwm;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v5, Lbfil;

    .line 187
    .line 188
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v5, Lalwn;

    .line 202
    .line 203
    sget-object v6, Lalwn;->a:Lalwn;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v5, Lalwn;->y:Lalwm;

    .line 209
    .line 210
    iget v2, v5, Lalwn;->b:I

    .line 211
    .line 212
    const/high16 v6, 0x800000

    .line 213
    .line 214
    or-int/2addr v2, v6

    .line 215
    iput v2, v5, Lalwn;->b:I

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lalxd;->j(Lavyn;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lalvo;->c:Lalwf;

    .line 221
    .line 222
    invoke-virtual {v1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lalvo;->bc:Layly;

    .line 226
    .line 227
    sget-object p2, Lbcub;->ae:Lawxs;

    .line 228
    .line 229
    invoke-static {p1, p2, v0}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 230
    .line 231
    .line 232
    move v3, v4

    .line 233
    :goto_1
    return v3

    .line 234
    :pswitch_3
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 235
    .line 236
    check-cast p1, Lalvo;

    .line 237
    .line 238
    iget-object v0, p1, Lalvo;->b:Lambj;

    .line 239
    .line 240
    invoke-virtual {v0}, Lambj;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p1, Lalvo;->a:Lalxd;

    .line 254
    .line 255
    iget-object v2, p1, Lalvo;->b:Lambj;

    .line 256
    .line 257
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 258
    .line 259
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Lalxd;->i()Lavyn;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v5, v3, Lavyn;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2, v0}, Lavyn;->m(ZZ)Lalwm;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v5, Lbfil;

    .line 272
    .line 273
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v5, Lalwn;

    .line 287
    .line 288
    sget-object v6, Lalwn;->a:Lalwn;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v5, Lalwn;->z:Lalwm;

    .line 294
    .line 295
    iget v2, v5, Lalwn;->b:I

    .line 296
    .line 297
    const/high16 v6, 0x1000000

    .line 298
    .line 299
    or-int/2addr v2, v6

    .line 300
    iput v2, v5, Lalwn;->b:I

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lalxd;->j(Lavyn;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, Lalvo;->c:Lalwf;

    .line 306
    .line 307
    invoke-virtual {v1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lalvo;->bc:Layly;

    .line 311
    .line 312
    sget-object p2, Lbcub;->ab:Lawxs;

    .line 313
    .line 314
    invoke-static {p1, p2, v0}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 315
    .line 316
    .line 317
    move v3, v4

    .line 318
    :goto_2
    return v3

    .line 319
    :pswitch_4
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 320
    .line 321
    check-cast p1, Lalvo;

    .line 322
    .line 323
    iget-object v0, p1, Lalvo;->b:Lambj;

    .line 324
    .line 325
    invoke-virtual {v0}, Lambj;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, p1, Lalvo;->a:Lalxd;

    .line 339
    .line 340
    iget-object v2, p1, Lalvo;->b:Lambj;

    .line 341
    .line 342
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 343
    .line 344
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 345
    .line 346
    invoke-virtual {v1}, Lalxd;->i()Lavyn;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v5, v3, Lavyn;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v2, v0}, Lavyn;->m(ZZ)Lalwm;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v5, Lbfil;

    .line 357
    .line 358
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_7

    .line 365
    .line 366
    invoke-virtual {v5}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    check-cast v5, Lalwn;

    .line 372
    .line 373
    sget-object v6, Lalwn;->a:Lalwn;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v2, v5, Lalwn;->x:Lalwm;

    .line 379
    .line 380
    iget v2, v5, Lalwn;->b:I

    .line 381
    .line 382
    const/high16 v6, 0x400000

    .line 383
    .line 384
    or-int/2addr v2, v6

    .line 385
    iput v2, v5, Lalwn;->b:I

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lalxd;->j(Lavyn;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, Lalvo;->c:Lalwf;

    .line 391
    .line 392
    invoke-virtual {v1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lalvo;->bc:Layly;

    .line 396
    .line 397
    sget-object p2, Lbcub;->aa:Lawxs;

    .line 398
    .line 399
    invoke-static {p1, p2, v0}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 400
    .line 401
    .line 402
    move v3, v4

    .line 403
    :goto_3
    return v3

    .line 404
    :pswitch_5
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 405
    .line 406
    check-cast p1, Lalvo;

    .line 407
    .line 408
    iget-object v0, p1, Lalvo;->b:Lambj;

    .line 409
    .line 410
    invoke-virtual {v0}, Lambj;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_8

    .line 415
    .line 416
    return v3

    .line 417
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v1, p1, Lalvo;->a:Lalxd;

    .line 424
    .line 425
    iget-object v2, p1, Lalvo;->b:Lambj;

    .line 426
    .line 427
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, Lalxd;->c(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p1, Lalvo;->c:Lalwf;

    .line 433
    .line 434
    invoke-virtual {v1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, Lalvo;->bc:Layly;

    .line 438
    .line 439
    sget-object p2, Lbcub;->M:Lawxs;

    .line 440
    .line 441
    invoke-static {p1, p2, v0}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 442
    .line 443
    .line 444
    return v4

    .line 445
    :pswitch_6
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 446
    .line 447
    check-cast p1, Lalvh;

    .line 448
    .line 449
    iget-object v0, p1, Lalvh;->b:Lyer;

    .line 450
    .line 451
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lambj;

    .line 456
    .line 457
    invoke-virtual {v0}, Lambj;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_9

    .line 462
    .line 463
    return v3

    .line 464
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v1, p1, Lalvh;->a:Lalxd;

    .line 471
    .line 472
    iget-object v2, p1, Lalvh;->b:Lyer;

    .line 473
    .line 474
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lambj;

    .line 479
    .line 480
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Lalxd;->f(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p1, Lalvh;->c:Lyer;

    .line 486
    .line 487
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lalwf;

    .line 492
    .line 493
    invoke-virtual {v1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Lalvh;->bc:Layly;

    .line 497
    .line 498
    sget-object p2, Lbcub;->at:Lawxs;

    .line 499
    .line 500
    invoke-static {p1, p2, v0}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 501
    .line 502
    .line 503
    return v4

    .line 504
    :pswitch_7
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 505
    .line 506
    check-cast p1, Lalvh;

    .line 507
    .line 508
    iget-object v0, p1, Lalvh;->b:Lyer;

    .line 509
    .line 510
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lambj;

    .line 515
    .line 516
    invoke-virtual {v0}, Lambj;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_a

    .line 521
    .line 522
    return v3

    .line 523
    :cond_a
    iget-object v0, p1, Lalvh;->a:Lalxd;

    .line 524
    .line 525
    iget-object v1, p1, Lalvh;->b:Lyer;

    .line 526
    .line 527
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lambj;

    .line 532
    .line 533
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v1, v2}, Lalxd;->g(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p1, Lalvh;->c:Lyer;

    .line 545
    .line 546
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lalwf;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p1, Lalvh;->bc:Layly;

    .line 559
    .line 560
    sget-object v0, Lbcub;->au:Lawxs;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    invoke-static {p1, v0, p2}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 567
    .line 568
    .line 569
    return v4

    .line 570
    :pswitch_8
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 571
    .line 572
    check-cast p1, Lalve;

    .line 573
    .line 574
    iget-object v0, p1, Lalve;->ah:Lyer;

    .line 575
    .line 576
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lambj;

    .line 581
    .line 582
    invoke-virtual {v0}, Lambj;->b()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_b
    iget-object v0, p1, Lalve;->d:Lalxd;

    .line 590
    .line 591
    iget-object v1, p1, Lalve;->ah:Lyer;

    .line 592
    .line 593
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lambj;

    .line 598
    .line 599
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    .line 608
    .line 609
    invoke-virtual {v0}, Lalxd;->i()Lavyn;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v5, v3, Lavyn;->b:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v1, v2}, Lavyn;->m(ZZ)Lalwm;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v5, Lbfil;

    .line 620
    .line 621
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 622
    .line 623
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_c

    .line 628
    .line 629
    invoke-virtual {v5}, Lbfil;->x()V

    .line 630
    .line 631
    .line 632
    :cond_c
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 633
    .line 634
    check-cast v2, Lalwn;

    .line 635
    .line 636
    sget-object v5, Lalwn;->a:Lalwn;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v1, v2, Lalwn;->O:Lalwm;

    .line 642
    .line 643
    iget v1, v2, Lalwn;->c:I

    .line 644
    .line 645
    or-int/lit16 v1, v1, 0x80

    .line 646
    .line 647
    iput v1, v2, Lalwn;->c:I

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Lalxd;->k(Lavyn;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p1, Lalve;->f:Lyer;

    .line 653
    .line 654
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lalwf;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p1, Lalve;->bc:Layly;

    .line 667
    .line 668
    sget-object v0, Lbcub;->n:Lawxs;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    invoke-static {p1, v0, p2}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 675
    .line 676
    .line 677
    move v3, v4

    .line 678
    :goto_4
    return v3

    .line 679
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast p2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    iget-object p2, p0, Ladso;->a:Lyfh;

    .line 689
    .line 690
    check-cast p2, Lalup;

    .line 691
    .line 692
    iget-object v0, p2, Lalup;->e:Laltx;

    .line 693
    .line 694
    if-nez v0, :cond_d

    .line 695
    .line 696
    const-string v0, "accountListPreference"

    .line 697
    .line 698
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v0, v2

    .line 702
    :cond_d
    iget-boolean v0, v0, Laltx;->b:Z

    .line 703
    .line 704
    invoke-virtual {p2}, Lalup;->a()L_3193;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v5, p2, Lalup;->f:Lalyo;

    .line 709
    .line 710
    if-nez v5, :cond_e

    .line 711
    .line 712
    const-string v5, "connectedApi"

    .line 713
    .line 714
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object v5, v2

    .line 718
    :cond_e
    iget-object v6, p2, Lalup;->ah:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v6, :cond_f

    .line 721
    .line 722
    const-string v6, "packageName"

    .line 723
    .line 724
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v6, v2

    .line 728
    :cond_f
    invoke-virtual {v3, v5, v6}, L_3193;->b(Lalyo;Ljava/lang/String;)Lalyj;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_12

    .line 733
    .line 734
    if-eqz v0, :cond_11

    .line 735
    .line 736
    invoke-virtual {p2}, Lalup;->e()L_3015;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    iget v0, v3, Lalyj;->d:I

    .line 747
    .line 748
    if-eq p1, v0, :cond_10

    .line 749
    .line 750
    invoke-virtual {p2}, Lalup;->a()L_3193;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    const/16 v0, 0x37

    .line 755
    .line 756
    invoke-static {v3, v2, p1, v0}, Lalyj;->a(Lalyj;Lalyn;II)Lalyj;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p2, p1}, L_3193;->f(Lalyj;)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_10
    invoke-virtual {p2}, Lalup;->e()L_3015;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-interface {p2, p1}, L_3015;->n(I)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-nez p1, :cond_11

    .line 773
    .line 774
    sget-object p1, Lalup;->a:Lbbfl;

    .line 775
    .line 776
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Lbbfh;

    .line 781
    .line 782
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_11
    :goto_5
    return v4

    .line 786
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    const-string p2, "Required value was null."

    .line 789
    .line 790
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw p1

    .line 794
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    iget-object v0, p0, Ladso;->a:Lyfh;

    .line 801
    .line 802
    check-cast v0, Lalul;

    .line 803
    .line 804
    iget-object v1, v0, Lalul;->d:Lyer;

    .line 805
    .line 806
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, L_3015;

    .line 811
    .line 812
    invoke-interface {v1, p1}, L_3015;->n(I)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_14

    .line 817
    .line 818
    iget-object v1, v0, Lalul;->b:Lyer;

    .line 819
    .line 820
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, L_3192;

    .line 825
    .line 826
    iget-object v2, v0, Lalul;->f:Lyer;

    .line 827
    .line 828
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, L_3192;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_13

    .line 843
    .line 844
    iget-object v2, v0, Lalul;->f:Lyer;

    .line 845
    .line 846
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lalul;->b:Lyer;

    .line 850
    .line 851
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, L_3192;

    .line 856
    .line 857
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lalxe;

    .line 862
    .line 863
    new-instance v3, Laxsb;

    .line 864
    .line 865
    invoke-direct {v3, v1}, Laxsb;-><init>(Lalxe;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, p1}, Laxsb;->g(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Laxsb;->f()Lalxe;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-virtual {v2, p1}, L_3192;->c(Lalxe;)V

    .line 876
    .line 877
    .line 878
    goto :goto_6

    .line 879
    :cond_13
    iget-object p1, v0, Lalul;->f:Lyer;

    .line 880
    .line 881
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_14
    sget-object v1, Lalul;->a:Lbbfl;

    .line 886
    .line 887
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lbbfh;

    .line 892
    .line 893
    const/16 v2, 0x1de7

    .line 894
    .line 895
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lbbfh;

    .line 900
    .line 901
    const-string v2, "Invalid accountId passed in: %d"

    .line 902
    .line 903
    invoke-interface {v1, v2, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    invoke-virtual {v0, p1, v4}, Lalul;->a(IZ)V

    .line 911
    .line 912
    .line 913
    return v4

    .line 914
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    iget-object p2, p0, Ladso;->a:Lyfh;

    .line 921
    .line 922
    check-cast p2, Lalui;

    .line 923
    .line 924
    iget-object v0, p2, Lalui;->a:L_2487;

    .line 925
    .line 926
    iget p2, p2, Lalui;->c:I

    .line 927
    .line 928
    invoke-virtual {v0, p2}, L_2487;->k(I)Lawvb;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_15

    .line 933
    .line 934
    iget-object v1, v0, L_2487;->b:L_3015;

    .line 935
    .line 936
    invoke-interface {v1, p2}, L_3015;->q(I)Lawvb;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v2, "com.google.android.apps.photos.settings.notifications"

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v2, "vibration"

    .line 947
    .line 948
    invoke-virtual {v1, v2, p1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Lawvb;->p()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, p2}, L_2487;->g(I)V

    .line 955
    .line 956
    .line 957
    :cond_15
    iget-object p2, p0, Ladso;->a:Lyfh;

    .line 958
    .line 959
    sget-object v0, Lbcub;->av:Lawxs;

    .line 960
    .line 961
    check-cast p2, Lalui;

    .line 962
    .line 963
    iget-object p2, p2, Lalui;->bc:Layly;

    .line 964
    .line 965
    invoke-static {p2, v0, p1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 966
    .line 967
    .line 968
    return v4

    .line 969
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_16

    .line 976
    .line 977
    iget-object v0, p0, Ladso;->a:Lyfh;

    .line 978
    .line 979
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v0, Lalui;

    .line 984
    .line 985
    iget-object v0, v0, Lalui;->bc:Layly;

    .line 986
    .line 987
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v1, p0, Ladso;->a:Lyfh;

    .line 992
    .line 993
    check-cast v1, Lalui;

    .line 994
    .line 995
    iget-object v1, v1, Lalui;->bc:Layly;

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p1, v0}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1, p2}, Laydj;->gT(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1008
    .line 1009
    check-cast p1, Lalui;

    .line 1010
    .line 1011
    iget-object v0, p1, Lalui;->a:L_2487;

    .line 1012
    .line 1013
    iget p1, p1, Lalui;->c:I

    .line 1014
    .line 1015
    invoke-virtual {v0, p1, p2}, L_2487;->h(ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_16
    const p2, 0x7f1420d3

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1, p2}, Laydj;->N(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1, v2}, Laydj;->gT(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1029
    .line 1030
    check-cast p1, Lalui;

    .line 1031
    .line 1032
    iget-object p2, p1, Lalui;->a:L_2487;

    .line 1033
    .line 1034
    iget p1, p1, Lalui;->c:I

    .line 1035
    .line 1036
    const-string v0, "no_ringtone"

    .line 1037
    .line 1038
    invoke-virtual {p2, p1, v0}, L_2487;->h(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_7
    return v4

    .line 1042
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    iget-object v0, p0, Ladso;->a:Lyfh;

    .line 1049
    .line 1050
    check-cast v0, Lalui;

    .line 1051
    .line 1052
    iget-object v1, v0, Lalui;->a:L_2487;

    .line 1053
    .line 1054
    iget v0, v0, Lalui;->c:I

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, L_2487;->k(I)Lawvb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-eqz v2, :cond_17

    .line 1061
    .line 1062
    const-string v5, "enabled"

    .line 1063
    .line 1064
    invoke-virtual {v2, v5, p1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Lawvb;->p()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, L_2487;->g(I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_17
    const/4 v0, 0x4

    .line 1074
    if-eqz p1, :cond_18

    .line 1075
    .line 1076
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1077
    .line 1078
    check-cast p1, Lalui;

    .line 1079
    .line 1080
    iget-boolean v1, p1, Lalui;->d:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_19

    .line 1083
    .line 1084
    invoke-virtual {p1, v4}, Lalui;->a(Z)V

    .line 1085
    .line 1086
    .line 1087
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1088
    .line 1089
    new-instance v1, Lawxq;

    .line 1090
    .line 1091
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lawxp;

    .line 1095
    .line 1096
    sget-object v3, Lbcub;->Y:Lawxs;

    .line 1097
    .line 1098
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, p0, Ladso;->a:Lyfh;

    .line 1105
    .line 1106
    check-cast v2, Lalui;

    .line 1107
    .line 1108
    iget-object v2, v2, Lalui;->bc:Layly;

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    check-cast p1, Lalui;

    .line 1114
    .line 1115
    iget-object p1, p1, Lalui;->bc:Layly;

    .line 1116
    .line 1117
    invoke-static {p1, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :cond_18
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1122
    .line 1123
    check-cast p1, Lalui;

    .line 1124
    .line 1125
    iget-boolean v1, p1, Lalui;->d:Z

    .line 1126
    .line 1127
    if-eqz v1, :cond_19

    .line 1128
    .line 1129
    invoke-virtual {p1, v3}, Lalui;->a(Z)V

    .line 1130
    .line 1131
    .line 1132
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1133
    .line 1134
    new-instance v1, Lawxq;

    .line 1135
    .line 1136
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lawxp;

    .line 1140
    .line 1141
    sget-object v3, Lbcub;->X:Lawxs;

    .line 1142
    .line 1143
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, p0, Ladso;->a:Lyfh;

    .line 1150
    .line 1151
    check-cast v2, Lalui;

    .line 1152
    .line 1153
    iget-object v2, v2, Lalui;->bc:Layly;

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast p1, Lalui;

    .line 1159
    .line 1160
    iget-object p1, p1, Lalui;->bc:Layly;

    .line 1161
    .line 1162
    invoke-static {p1, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_19
    :goto_8
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1166
    .line 1167
    check-cast p1, Lalui;

    .line 1168
    .line 1169
    iget-object p1, p1, Lalui;->b:Lalwf;

    .line 1170
    .line 1171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 1175
    .line 1176
    .line 1177
    return v4

    .line 1178
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    iget-object p2, p0, Ladso;->a:Lyfh;

    .line 1185
    .line 1186
    check-cast p2, Laltu;

    .line 1187
    .line 1188
    iget-object v0, p2, Laltu;->ah:Laltx;

    .line 1189
    .line 1190
    iget-boolean v0, v0, Laltx;->b:Z

    .line 1191
    .line 1192
    if-eqz v0, :cond_1b

    .line 1193
    .line 1194
    iget-object v0, p2, Laltu;->d:Lyer;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, L_3015;

    .line 1201
    .line 1202
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_1a

    .line 1207
    .line 1208
    iget-object v0, p2, Laltu;->b:Lalxb;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lalxb;->b()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eq p1, v0, :cond_1a

    .line 1215
    .line 1216
    iget-object v0, p2, Laltu;->b:Lalxb;

    .line 1217
    .line 1218
    invoke-static {}, Lalwy;->a()Lauyq;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object p2, p2, Laltu;->b:Lalxb;

    .line 1223
    .line 1224
    invoke-virtual {p2}, Lalxb;->e()Z

    .line 1225
    .line 1226
    .line 1227
    move-result p2

    .line 1228
    invoke-virtual {v1, p2}, Lauyq;->d(Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, p1}, Lauyq;->c(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Lauyq;->b()Lalwy;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-virtual {v0, p1}, Lalxb;->c(Lalwy;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_9

    .line 1242
    :cond_1a
    iget-object p2, p2, Laltu;->d:Lyer;

    .line 1243
    .line 1244
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p2

    .line 1248
    check-cast p2, L_3015;

    .line 1249
    .line 1250
    invoke-interface {p2, p1}, L_3015;->n(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result p1

    .line 1254
    if-nez p1, :cond_1b

    .line 1255
    .line 1256
    sget-object p1, Laltu;->a:Lbbfl;

    .line 1257
    .line 1258
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    const/16 p2, 0x1de2

    .line 1263
    .line 1264
    invoke-static {p1, v1, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    :goto_9
    return v4

    .line 1268
    :pswitch_f
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1269
    .line 1270
    check-cast p1, Laltl;

    .line 1271
    .line 1272
    iget-object v0, p1, Laltl;->b:Lambj;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lambj;->b()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_1c

    .line 1279
    .line 1280
    goto :goto_a

    .line 1281
    :cond_1c
    iget-object v0, p1, Laltl;->a:Lalxd;

    .line 1282
    .line 1283
    iget-object v1, p1, Laltl;->b:Lambj;

    .line 1284
    .line 1285
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1286
    .line 1287
    check-cast p2, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lalxd;->i()Lavyn;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iget-object v5, v3, Lavyn;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    invoke-static {v1, v2}, Lavyn;->m(ZZ)Lalwm;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v5, Lbfil;

    .line 1306
    .line 1307
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_1d

    .line 1314
    .line 1315
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1316
    .line 1317
    .line 1318
    :cond_1d
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1319
    .line 1320
    check-cast v2, Lalwn;

    .line 1321
    .line 1322
    sget-object v5, Lalwn;->a:Lalwn;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iput-object v1, v2, Lalwn;->d:Lalwm;

    .line 1328
    .line 1329
    iget v1, v2, Lalwn;->b:I

    .line 1330
    .line 1331
    or-int/2addr v1, v4

    .line 1332
    iput v1, v2, Lalwn;->b:I

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Lalxd;->k(Lavyn;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, p1, Laltl;->c:Lalwf;

    .line 1338
    .line 1339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object p1, p1, Laltl;->bc:Layly;

    .line 1346
    .line 1347
    sget-object v0, Lbcub;->as:Lawxs;

    .line 1348
    .line 1349
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result p2

    .line 1353
    invoke-static {p1, v0, p2}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 1354
    .line 1355
    .line 1356
    move v3, v4

    .line 1357
    :goto_a
    return v3

    .line 1358
    :pswitch_10
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1359
    .line 1360
    check-cast p1, Laltl;

    .line 1361
    .line 1362
    iget-object v0, p1, Laltl;->b:Lambj;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lambj;->b()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_1e

    .line 1369
    .line 1370
    return v3

    .line 1371
    :cond_1e
    check-cast p2, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iget-object v1, p1, Laltl;->a:Lalxd;

    .line 1378
    .line 1379
    iget-object v2, p1, Laltl;->b:Lambj;

    .line 1380
    .line 1381
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1382
    .line 1383
    invoke-virtual {v1, v2, v0}, Lalxd;->f(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, p1, Laltl;->c:Lalwf;

    .line 1387
    .line 1388
    invoke-virtual {v1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object p1, p1, Laltl;->bc:Layly;

    .line 1392
    .line 1393
    sget-object p2, Lbcub;->at:Lawxs;

    .line 1394
    .line 1395
    invoke-static {p1, p2, v0}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 1396
    .line 1397
    .line 1398
    return v4

    .line 1399
    :pswitch_11
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1400
    .line 1401
    check-cast p1, Laltl;

    .line 1402
    .line 1403
    iget-object v0, p1, Laltl;->b:Lambj;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lambj;->b()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_1f

    .line 1410
    .line 1411
    return v3

    .line 1412
    :cond_1f
    iget-object v0, p1, Laltl;->a:Lalxd;

    .line 1413
    .line 1414
    iget-object v1, p1, Laltl;->b:Lambj;

    .line 1415
    .line 1416
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1417
    .line 1418
    check-cast p2, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-virtual {v0, v1, v2}, Lalxd;->g(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, p1, Laltl;->c:Lalwf;

    .line 1428
    .line 1429
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object p1, p1, Laltl;->bc:Layly;

    .line 1436
    .line 1437
    sget-object v0, Lbcub;->au:Lawxs;

    .line 1438
    .line 1439
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result p2

    .line 1443
    invoke-static {p1, v0, p2}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 1444
    .line 1445
    .line 1446
    return v4

    .line 1447
    :pswitch_12
    iget-object p1, p0, Ladso;->a:Lyfh;

    .line 1448
    .line 1449
    check-cast p1, Laaun;

    .line 1450
    .line 1451
    iget-object v0, p1, Laaun;->b:Lambj;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lambj;->b()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_20

    .line 1458
    .line 1459
    goto :goto_b

    .line 1460
    :cond_20
    iget-object v0, p1, Laaun;->c:Lalxd;

    .line 1461
    .line 1462
    iget-object v1, p1, Laaun;->b:Lambj;

    .line 1463
    .line 1464
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1465
    .line 1466
    check-cast p2, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lalxd;->i()Lavyn;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    iget-object v5, v3, Lavyn;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    invoke-static {v1, v2}, Lavyn;->m(ZZ)Lalwm;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v5, Lbfil;

    .line 1485
    .line 1486
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_21

    .line 1493
    .line 1494
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1495
    .line 1496
    .line 1497
    :cond_21
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1498
    .line 1499
    check-cast v2, Lalwn;

    .line 1500
    .line 1501
    sget-object v5, Lalwn;->a:Lalwn;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iput-object v1, v2, Lalwn;->T:Lalwm;

    .line 1507
    .line 1508
    iget v1, v2, Lalwn;->c:I

    .line 1509
    .line 1510
    or-int/lit16 v1, v1, 0x1000

    .line 1511
    .line 1512
    iput v1, v2, Lalwn;->c:I

    .line 1513
    .line 1514
    invoke-virtual {v0, v3}, Lalxd;->k(Lavyn;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object p1, p1, Laaun;->d:Lalwf;

    .line 1518
    .line 1519
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p1, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 1523
    .line 1524
    .line 1525
    move v3, v4

    .line 1526
    :goto_b
    return v3

    .line 1527
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result p1

    .line 1533
    iget-object p2, p0, Ladso;->a:Lyfh;

    .line 1534
    .line 1535
    sget-object v0, Lbctt;->X:Lawxs;

    .line 1536
    .line 1537
    check-cast p2, Ladsp;

    .line 1538
    .line 1539
    iget-object v1, p2, Ladsp;->bc:Layly;

    .line 1540
    .line 1541
    invoke-static {v1, v0, p1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, p2, Ladsp;->d:Lawuo;

    .line 1545
    .line 1546
    invoke-interface {v0}, Lawuo;->d()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    new-instance v1, Ladmj;

    .line 1551
    .line 1552
    invoke-direct {v1}, Ladmj;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, p2, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1556
    .line 1557
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Ladmj;->a(Ladmn;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, p2, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1563
    .line 1564
    iget-boolean v3, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 1565
    .line 1566
    iput-boolean v3, v1, Ladmj;->d:Z

    .line 1567
    .line 1568
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 1569
    .line 1570
    iput-object v2, v1, Ladmj;->e:Ljava/util/List;

    .line 1571
    .line 1572
    iput-boolean p1, v1, Ladmj;->f:Z

    .line 1573
    .line 1574
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1575
    .line 1576
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Ladmj;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object p1, p2, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1580
    .line 1581
    iget-object p1, p2, Ladsp;->ah:Lawyc;

    .line 1582
    .line 1583
    iget-object v1, p2, Ladsp;->am:L_1813;

    .line 1584
    .line 1585
    invoke-interface {v1, v0}, L_1813;->f(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iget-object p2, p2, Ladsp;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1590
    .line 1591
    invoke-static {v0, v1, p2}, L_1862;->ad(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lawya;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p2

    .line 1595
    invoke-virtual {p1, p2}, Lawyc;->m(Lawya;)V

    .line 1596
    .line 1597
    .line 1598
    return v4

    .line 1599
    :cond_22
    check-cast p2, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result p2

    .line 1605
    if-nez p2, :cond_23

    .line 1606
    .line 1607
    iget-object v1, v0, Lalxw;->f:Ladqc;

    .line 1608
    .line 1609
    iget-boolean v2, v1, Ladqc;->a:Z

    .line 1610
    .line 1611
    if-eqz v2, :cond_23

    .line 1612
    .line 1613
    new-instance p2, Lalxz;

    .line 1614
    .line 1615
    invoke-direct {p2, p1, v4}, Lalxz;-><init>(Lyfh;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, p2}, Ladqc;->e(Ladqb;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_c

    .line 1622
    :cond_23
    invoke-virtual {v0, p2}, Lalxw;->r(Z)V

    .line 1623
    .line 1624
    .line 1625
    move v3, v4

    .line 1626
    :goto_c
    return v3

    .line 1627
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
