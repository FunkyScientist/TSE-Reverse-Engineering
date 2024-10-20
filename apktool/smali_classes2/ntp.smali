.class public final synthetic Lntp;
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
    iput p2, p0, Lntp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntp;->a:Lntr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lntp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Laiza;

    .line 16
    .line 17
    new-instance v3, Lyer;

    .line 18
    .line 19
    new-instance v4, Lntk;

    .line 20
    .line 21
    iget-object v5, v0, Lntp;->a:Lntr;

    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Lntk;-><init>(Lntr;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lyer;-><init>(Lyes;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, Lntr;->bp:Layox;

    .line 30
    .line 31
    const-string v4, "all_photos_set_up_locked_folder"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v1, Laizw;

    .line 38
    .line 39
    new-instance v10, Lntf;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v10, v2}, Lntf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lntp;->a:Lntr;

    .line 46
    .line 47
    iget-object v8, v7, Lntr;->bp:Layox;

    .line 48
    .line 49
    const-string v11, "half_sheet_best_by_default_migration_recurring"

    .line 50
    .line 51
    const-string v9, "HalfSheetAutoBackupPromoFragment"

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    invoke-direct/range {v6 .. v11}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    new-instance v1, Laizw;

    .line 59
    .line 60
    new-instance v2, Lntf;

    .line 61
    .line 62
    invoke-direct {v2, v5}, Lntf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lntp;->a:Lntr;

    .line 66
    .line 67
    iget-object v14, v13, Lntr;->bp:Layox;

    .line 68
    .line 69
    const-string v17, "half_sheet_promo_winback"

    .line 70
    .line 71
    const-string v15, "WinbackHalfSheetPromoFragment"

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    invoke-direct/range {v12 .. v17}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    new-instance v1, Laizw;

    .line 81
    .line 82
    new-instance v7, Lntf;

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-direct {v7, v2}, Lntf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lntp;->a:Lntr;

    .line 90
    .line 91
    iget-object v5, v4, Lntr;->bp:Layox;

    .line 92
    .line 93
    const-string v8, "half_sheet_cellular_data_backup"

    .line 94
    .line 95
    const-string v6, "CellularDataBackupBottomSheetDialog"

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_3
    new-instance v1, Laizw;

    .line 103
    .line 104
    new-instance v13, Lntf;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v13, v2}, Lntf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lpif;->i:Lpif;

    .line 112
    .line 113
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v10, v0, Lntp;->a:Lntr;

    .line 118
    .line 119
    iget-object v11, v10, Lntr;->bp:Layox;

    .line 120
    .line 121
    const-string v12, "HalfSheetAutoBackupPromoFragment"

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    invoke-direct/range {v9 .. v14}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    new-instance v1, Laizw;

    .line 129
    .line 130
    new-instance v6, Lntf;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v6, v2}, Lntf;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lpif;->h:Lpif;

    .line 137
    .line 138
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 143
    .line 144
    iget-object v4, v3, Lntr;->bp:Layox;

    .line 145
    .line 146
    const-string v5, "HalfSheetAutoBackupPromoFragment"

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    invoke-direct/range {v2 .. v7}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    new-instance v1, Laizw;

    .line 154
    .line 155
    new-instance v12, Lntf;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v12, v2}, Lntf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lpif;->g:Lpif;

    .line 162
    .line 163
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v9, v0, Lntp;->a:Lntr;

    .line 168
    .line 169
    iget-object v10, v9, Lntr;->bp:Layox;

    .line 170
    .line 171
    const-string v11, "HalfSheetAutoBackupPromoFragment"

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    invoke-direct/range {v8 .. v13}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_6
    new-instance v1, Laizw;

    .line 179
    .line 180
    new-instance v6, Lntf;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-direct {v6, v2}, Lntf;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lpif;->f:Lpif;

    .line 187
    .line 188
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 193
    .line 194
    iget-object v4, v3, Lntr;->bp:Layox;

    .line 195
    .line 196
    const-string v5, "HalfSheetAutoBackupPromoFragment"

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    invoke-direct/range {v2 .. v7}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_7
    new-instance v1, Laizw;

    .line 204
    .line 205
    new-instance v12, Lntf;

    .line 206
    .line 207
    invoke-direct {v12, v2}, Lntf;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lpif;->e:Lpif;

    .line 211
    .line 212
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v9, v0, Lntp;->a:Lntr;

    .line 217
    .line 218
    iget-object v10, v9, Lntr;->bp:Layox;

    .line 219
    .line 220
    const-string v11, "HalfSheetAutoBackupPromoFragment"

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    invoke-direct/range {v8 .. v13}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_8
    new-instance v1, Laizw;

    .line 228
    .line 229
    new-instance v6, Lntf;

    .line 230
    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    invoke-direct {v6, v2}, Lntf;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lpif;->d:Lpif;

    .line 237
    .line 238
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 243
    .line 244
    iget-object v4, v3, Lntr;->bp:Layox;

    .line 245
    .line 246
    const-string v5, "BEST_BY_DEFAULT_MIGRATION"

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    invoke-direct/range {v2 .. v7}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_9
    new-instance v1, Laizw;

    .line 254
    .line 255
    new-instance v12, Lntf;

    .line 256
    .line 257
    invoke-direct {v12, v3}, Lntf;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lpif;->c:Lpif;

    .line 261
    .line 262
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v9, v0, Lntp;->a:Lntr;

    .line 267
    .line 268
    iget-object v10, v9, Lntr;->bp:Layox;

    .line 269
    .line 270
    const-string v11, "HalfSheetAutoBackupPromoFragment"

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    invoke-direct/range {v8 .. v13}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_a
    new-instance v1, Laizw;

    .line 278
    .line 279
    new-instance v6, Lntf;

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    invoke-direct {v6, v2}, Lntf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lpif;->b:Lpif;

    .line 287
    .line 288
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 293
    .line 294
    iget-object v4, v3, Lntr;->bp:Layox;

    .line 295
    .line 296
    const-string v5, "BEST_BY_DEFAULT_MIGRATION"

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    invoke-direct/range {v2 .. v7}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_b
    new-instance v1, Laizw;

    .line 304
    .line 305
    new-instance v12, Lntf;

    .line 306
    .line 307
    const/16 v2, 0xd

    .line 308
    .line 309
    invoke-direct {v12, v2}, Lntf;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lpif;->a:Lpif;

    .line 313
    .line 314
    invoke-static {v2}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iget-object v9, v0, Lntp;->a:Lntr;

    .line 319
    .line 320
    iget-object v10, v9, Lntr;->bp:Layox;

    .line 321
    .line 322
    const-string v11, "HalfSheetAutoBackupPromoFragment"

    .line 323
    .line 324
    move-object v8, v1

    .line 325
    invoke-direct/range {v8 .. v13}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_c
    new-instance v1, Laizw;

    .line 330
    .line 331
    new-instance v6, Lntf;

    .line 332
    .line 333
    const/16 v2, 0x11

    .line 334
    .line 335
    invoke-direct {v6, v2}, Lntf;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 339
    .line 340
    iget-object v4, v3, Lntr;->bp:Layox;

    .line 341
    .line 342
    const-string v7, "half_sheet_best_by_default_migration_phase2"

    .line 343
    .line 344
    const-string v5, "BEST_BY_DEFAULT_MIGRATION"

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    invoke-direct/range {v2 .. v7}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_d
    new-instance v1, Laiza;

    .line 352
    .line 353
    new-instance v2, Lyer;

    .line 354
    .line 355
    new-instance v3, Lntk;

    .line 356
    .line 357
    iget-object v4, v0, Lntp;->a:Lntr;

    .line 358
    .line 359
    invoke-direct {v3, v4, v5}, Lntk;-><init>(Lntr;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v4, Lntr;->bp:Layox;

    .line 366
    .line 367
    const-string v4, "all_photos_promo_sec_face_gaia_opt_in"

    .line 368
    .line 369
    invoke-direct {v1, v3, v2, v4}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_e
    new-instance v1, Laizw;

    .line 374
    .line 375
    new-instance v9, Lntf;

    .line 376
    .line 377
    const/4 v2, 0x3

    .line 378
    invoke-direct {v9, v2}, Lntf;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v0, Lntp;->a:Lntr;

    .line 382
    .line 383
    iget-object v7, v6, Lntr;->bp:Layox;

    .line 384
    .line 385
    const-string v10, "half_sheet_enable_auto_backup_promo"

    .line 386
    .line 387
    const-string v8, "HalfSheetAutoBackupPromoFragment"

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    invoke-direct/range {v5 .. v10}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_f
    new-instance v1, Laiza;

    .line 395
    .line 396
    new-instance v2, Lyer;

    .line 397
    .line 398
    new-instance v4, Lmis;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Lmis;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v4}, Lyer;-><init>(Lyes;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 407
    .line 408
    iget-object v3, v3, Lntr;->bp:Layox;

    .line 409
    .line 410
    const-string v4, "all_photos_partner_sharing_share_back_promo"

    .line 411
    .line 412
    invoke-direct {v1, v3, v2, v4}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_10
    new-instance v1, Laiza;

    .line 417
    .line 418
    new-instance v2, Lyer;

    .line 419
    .line 420
    new-instance v3, Lmis;

    .line 421
    .line 422
    invoke-direct {v3, v5}, Lmis;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 429
    .line 430
    iget-object v3, v3, Lntr;->bp:Layox;

    .line 431
    .line 432
    const-string v4, "all_photos_partner_sharing_pending_invite_promo"

    .line 433
    .line 434
    invoke-direct {v1, v3, v2, v4}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_11
    iget-object v1, v0, Lntp;->a:Lntr;

    .line 439
    .line 440
    new-instance v2, Lpdf;

    .line 441
    .line 442
    iget-object v1, v1, Lntr;->bc:Layly;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lpdf;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_12
    new-instance v1, Laizw;

    .line 449
    .line 450
    new-instance v7, Lntf;

    .line 451
    .line 452
    invoke-direct {v7, v4}, Lntf;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lntp;->a:Lntr;

    .line 456
    .line 457
    iget-object v5, v4, Lntr;->bp:Layox;

    .line 458
    .line 459
    const-string v8, "half_sheet_promo_face_gaia_opt_in"

    .line 460
    .line 461
    const-string v6, "MyFaceOptInSheet"

    .line 462
    .line 463
    move-object v3, v1

    .line 464
    invoke-direct/range {v3 .. v8}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_13
    new-instance v1, Laiza;

    .line 469
    .line 470
    new-instance v2, Lyer;

    .line 471
    .line 472
    new-instance v3, Lmis;

    .line 473
    .line 474
    invoke-direct {v3, v4}, Lmis;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lntp;->a:Lntr;

    .line 481
    .line 482
    iget-object v3, v3, Lntr;->bp:Layox;

    .line 483
    .line 484
    const-string v4, "all_photos_notification_opt_in_promo"

    .line 485
    .line 486
    invoke-direct {v1, v3, v2, v4}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    nop

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
