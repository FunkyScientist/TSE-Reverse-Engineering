.class public final synthetic Lntq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lntq;->b:I

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
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_352;

    .line 14
    .line 15
    iget-object v0, v0, L_352;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, L_1077;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Laiza;

    .line 30
    .line 31
    new-instance v3, Lyer;

    .line 32
    .line 33
    new-instance v4, Lntk;

    .line 34
    .line 35
    check-cast v0, Lntr;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Lntk;-><init>(Lntr;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 44
    .line 45
    const-string v1, "all_photos_focus_mode_banner"

    .line 46
    .line 47
    invoke-direct {v2, v0, v3, v1}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Laiza;

    .line 54
    .line 55
    new-instance v3, Lyer;

    .line 56
    .line 57
    new-instance v4, Lntp;

    .line 58
    .line 59
    check-cast v0, Lntr;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2}, Lntp;-><init>(Lntr;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lyer;-><init>(Lyes;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 68
    .line 69
    const-string v2, "all_photos_backup_trust_promo"

    .line 70
    .line 71
    invoke-direct {v1, v0, v3, v2}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Laiza;

    .line 78
    .line 79
    new-instance v2, Lyer;

    .line 80
    .line 81
    new-instance v4, Lntk;

    .line 82
    .line 83
    check-cast v0, Lntr;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lntk;-><init>(Lntr;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4}, Lyer;-><init>(Lyes;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 92
    .line 93
    const-string v3, "banner_account_recover_promo"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v7, Laizw;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lntr;

    .line 105
    .line 106
    iget-object v2, v1, Lntr;->aq:Lyer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, L_2275;

    .line 120
    .line 121
    iget-object v3, v1, Lntr;->bp:Layox;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lby;

    .line 125
    .line 126
    const-string v6, "half_sheet_unrestricted_data_consent"

    .line 127
    .line 128
    const-string v4, "UnrestrictedDataConsentBottomSheet"

    .line 129
    .line 130
    move-object v1, v7

    .line 131
    invoke-direct/range {v1 .. v6}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_4
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Laiza;

    .line 138
    .line 139
    new-instance v2, Lyer;

    .line 140
    .line 141
    new-instance v3, Lntk;

    .line 142
    .line 143
    check-cast v0, Lntr;

    .line 144
    .line 145
    invoke-direct {v3, v0, v4}, Lntk;-><init>(Lntr;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lntr;->bp:Layox;

    .line 152
    .line 153
    const-string v3, "setup_guide_main_grid_v2"

    .line 154
    .line 155
    invoke-direct {v1, v0, v2, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_5
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v4, Lakoh;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lntr;

    .line 165
    .line 166
    iget-object v3, v1, Lntr;->bp:Layox;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lby;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lakoh;-><init>(Lby;Laypb;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lajaj;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const-string v5, "ask_photos_entrypoint_tooltip"

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v9, Lwqx;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lntr;

    .line 191
    .line 192
    iget-object v8, v1, Lntr;->bp:Layox;

    .line 193
    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Lby;

    .line 196
    .line 197
    invoke-direct {v9, v7, v8, v3, v5}, Lwqx;-><init>(Lby;Laypb;I[B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lajaj;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const-string v10, "collections_entrypoint_tooltip"

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    invoke-direct/range {v6 .. v12}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v4, Lalgf;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lntr;

    .line 217
    .line 218
    iget-object v3, v1, Lntr;->bp:Layox;

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lby;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3}, Lalgf;-><init>(Lby;Laypb;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lajaj;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const-string v5, "tooltip_new_search_for_phrases"

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_8
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v8, Lwqx;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lntr;

    .line 243
    .line 244
    iget-object v7, v1, Lntr;->bp:Layox;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    check-cast v6, Lby;

    .line 248
    .line 249
    invoke-direct {v8, v6, v7, v4}, Lwqx;-><init>(Lby;Laypb;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lajaj;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const-string v9, "tooltip_lsv_tab_migrated_to_collections"

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    invoke-direct/range {v5 .. v11}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_9
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v8, Lxwx;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lntr;

    .line 269
    .line 270
    iget-object v7, v1, Lntr;->bp:Layox;

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, Lby;

    .line 274
    .line 275
    invoke-direct {v8, v6, v7, v4}, Lxwx;-><init>(Lby;Laypb;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lajaj;

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const-string v9, "start_entrypoint_tooltip"

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    invoke-direct/range {v5 .. v11}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_a
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v9, Lapum;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lntr;

    .line 295
    .line 296
    iget-object v8, v1, Lntr;->bp:Layox;

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    check-cast v7, Lby;

    .line 300
    .line 301
    invoke-direct {v9, v7, v8, v3, v5}, Lapum;-><init>(Lby;Laypb;I[B)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lajaj;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const-string v10, "tooltip_sharing_entrypoint_post_ia"

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    invoke-direct/range {v6 .. v12}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_b
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v9, Lxwx;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lntr;

    .line 321
    .line 322
    iget-object v8, v1, Lntr;->bp:Layox;

    .line 323
    .line 324
    move-object v7, v0

    .line 325
    check-cast v7, Lby;

    .line 326
    .line 327
    invoke-direct {v9, v7, v8, v3, v5}, Lxwx;-><init>(Lby;Laypb;I[B)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lajaj;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const-string v10, "sharing_entrypoint_tooltip"

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    invoke-direct/range {v6 .. v12}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_c
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v8, Lapum;

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lntr;

    .line 347
    .line 348
    iget-object v7, v1, Lntr;->bp:Layox;

    .line 349
    .line 350
    move-object v6, v0

    .line 351
    check-cast v6, Lby;

    .line 352
    .line 353
    invoke-direct {v8, v6, v7, v4}, Lapum;-><init>(Lby;Laypb;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lajaj;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const-string v9, "tooltip_updates_hub_entrypoint"

    .line 361
    .line 362
    move-object v5, v0

    .line 363
    invoke-direct/range {v5 .. v11}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_d
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v9, Lwqx;

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    check-cast v2, Lntr;

    .line 373
    .line 374
    iget-object v8, v2, Lntr;->bp:Layox;

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    check-cast v7, Lby;

    .line 378
    .line 379
    invoke-direct {v9, v7, v8, v1, v5}, Lwqx;-><init>(Lby;Laypb;I[S)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lajaj;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const-string v10, "search_entrypoint_tooltip"

    .line 387
    .line 388
    move-object v6, v0

    .line 389
    invoke-direct/range {v6 .. v12}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_e
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v9, Lwqx;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lntr;

    .line 399
    .line 400
    iget-object v8, v1, Lntr;->bp:Layox;

    .line 401
    .line 402
    move-object v7, v0

    .line 403
    check-cast v7, Lby;

    .line 404
    .line 405
    invoke-direct {v9, v7, v8, v2, v5}, Lwqx;-><init>(Lby;Laypb;I[C)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lajaj;

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const-string v10, "flying_sky_user_intro"

    .line 413
    .line 414
    move-object v6, v0

    .line 415
    invoke-direct/range {v6 .. v12}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_f
    new-instance v0, Laiza;

    .line 420
    .line 421
    new-instance v1, Lyer;

    .line 422
    .line 423
    new-instance v2, Lnff;

    .line 424
    .line 425
    iget-object v3, p0, Lntq;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v4, 0x13

    .line 428
    .line 429
    invoke-direct {v2, v3, v4}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 433
    .line 434
    .line 435
    check-cast v3, Lntr;

    .line 436
    .line 437
    iget-object v2, v3, Lntr;->bp:Layox;

    .line 438
    .line 439
    const-string v3, "all_photos_suggested_backup_promo"

    .line 440
    .line 441
    invoke-direct {v0, v2, v1, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_10
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v1, Lqyr;

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, Lntr;

    .line 451
    .line 452
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 453
    .line 454
    check-cast v0, Lby;

    .line 455
    .line 456
    const-string v3, "stamp_mallard"

    .line 457
    .line 458
    invoke-direct {v1, v0, v2, v3}, Lqyr;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_11
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v1, Lqyr;

    .line 465
    .line 466
    move-object v2, v0

    .line 467
    check-cast v2, Lntr;

    .line 468
    .line 469
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 470
    .line 471
    check-cast v0, Lby;

    .line 472
    .line 473
    const-string v3, "stamp_ab_on"

    .line 474
    .line 475
    invoke-direct {v1, v0, v2, v3}, Lqyr;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_12
    iget-object v0, p0, Lntq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v7, Laizw;

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    check-cast v1, Lntr;

    .line 485
    .line 486
    iget-object v2, v1, Lntr;->ar:Lyer;

    .line 487
    .line 488
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v5, v2

    .line 493
    check-cast v5, L_2275;

    .line 494
    .line 495
    iget-object v3, v1, Lntr;->bp:Layox;

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    check-cast v2, Lby;

    .line 499
    .line 500
    const-string v6, "bottom_sheet_promo_clean_grid"

    .line 501
    .line 502
    const-string v4, "CleanGridBottomSheetDialogFragment"

    .line 503
    .line 504
    move-object v1, v7

    .line 505
    invoke-direct/range {v1 .. v6}, Laizw;-><init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v7

    .line 509
    :pswitch_13
    new-instance v0, Laiza;

    .line 510
    .line 511
    new-instance v1, Lyer;

    .line 512
    .line 513
    new-instance v2, Lmis;

    .line 514
    .line 515
    const/16 v3, 0xd

    .line 516
    .line 517
    invoke-direct {v2, v3}, Lmis;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Lntq;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lntr;

    .line 526
    .line 527
    iget-object v2, v2, Lntr;->bp:Layox;

    .line 528
    .line 529
    const-string v3, "all_photos_import_banner"

    .line 530
    .line 531
    invoke-direct {v0, v2, v1, v3}, Laiza;-><init>(Laypb;Lyer;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :goto_0
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, L_1077;

    .line 540
    .line 541
    sget v0, Lltq;->a:I

    .line 542
    .line 543
    sget-object v0, Lbimm;->a:Lbimm;

    .line 544
    .line 545
    invoke-virtual {v0}, Lbimm;->b()Lbimn;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Lbimn;->b()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    nop

    .line 559
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
