.class public final synthetic Laosg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:L_2713;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_2713;I)V
    .locals 0

    .line 1
    iput p2, p0, Laosg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosg;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laosg;->b:I

    .line 2
    .line 3
    const-string v1, "outcome"

    .line 4
    .line 5
    const-string v2, "promo_id"

    .line 6
    .line 7
    const-string v3, "promo_surface"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 17
    .line 18
    iget-object v0, v0, L_2713;->a:Layut;

    .line 19
    .line 20
    const-string v1, "/client_streamz/photos/android/utilities/card_load_latency"

    .line 21
    .line 22
    new-array v2, v7, [Layup;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Layun;->d()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 33
    .line 34
    iget-object v0, v0, L_2713;->a:Layut;

    .line 35
    .line 36
    const-string v1, "/client_streamz/photos/android/utilities/number_of_cards"

    .line 37
    .line 38
    new-array v2, v7, [Layup;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Layun;->d()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-array v0, v6, [Layup;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Layup;

    .line 53
    .line 54
    const-string v3, "has_soft_deleted_items_been_filtered_out"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v0, v7

    .line 60
    .line 61
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 62
    .line 63
    iget-object v1, v1, L_2713;->a:Layut;

    .line 64
    .line 65
    const-string v2, "/client_streamz/photos/android/database/has_soft_deleted_items_been_filtered_out_while_sharing"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Layuq;->d()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-array v0, v6, [Layup;

    .line 76
    .line 77
    const-class v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v2, Layup;

    .line 80
    .line 81
    const-string v3, "is_movie_still_pending"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v7

    .line 87
    .line 88
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 89
    .line 90
    iget-object v1, v1, L_2713;->a:Layut;

    .line 91
    .line 92
    const-string v2, "/client_streamz/photos/android/movies/movie_ready_notification_count"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Layuq;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    new-array v0, v5, [Layup;

    .line 103
    .line 104
    const-class v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v2, Layup;

    .line 107
    .line 108
    const-string v3, "are_multiple_cuis_simultaneously_ended"

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    aput-object v2, v0, v7

    .line 114
    .line 115
    const-class v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Layup;

    .line 118
    .line 119
    const-string v3, "status_code"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v0, v6

    .line 125
    .line 126
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 127
    .line 128
    iget-object v1, v1, L_2713;->a:Layut;

    .line 129
    .line 130
    const-string v2, "/client_streamz/photos/android/share/are_multiple_start_share_sheet_cuis_simultaneously_ended"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Layuq;->d()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    new-array v0, v5, [Layup;

    .line 141
    .line 142
    const-class v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v2, Layup;

    .line 145
    .line 146
    const-string v3, "is_eligible"

    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v0, v7

    .line 152
    .line 153
    const-class v1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Layup;

    .line 156
    .line 157
    const-string v3, "not_eligible_reason"

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v0, v6

    .line 163
    .line 164
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 165
    .line 166
    iget-object v1, v1, L_2713;->a:Layut;

    .line 167
    .line 168
    const-string v2, "/client_streamz/photos/android/auto_backup_promo/eligibility_result"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Layuq;->d()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    new-array v0, v5, [Layup;

    .line 179
    .line 180
    const-class v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v2, Layup;

    .line 183
    .line 184
    const-string v3, "is_miss"

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v0, v7

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Layup;

    .line 194
    .line 195
    const-string v3, "miss_reason"

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v0, v6

    .line 201
    .line 202
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 203
    .line 204
    iget-object v1, v1, L_2713;->a:Layut;

    .line 205
    .line 206
    const-string v2, "/client_streamz/photos/android/promo/server_promo_cache_read_counter"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Layuq;->d()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    const/4 v0, 0x5

    .line 217
    new-array v0, v0, [Layup;

    .line 218
    .line 219
    const-class v8, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v9, Layup;

    .line 222
    .line 223
    invoke-direct {v9, v3, v8}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    aput-object v9, v0, v7

    .line 227
    .line 228
    const-class v3, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v7, Layup;

    .line 231
    .line 232
    invoke-direct {v7, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    aput-object v7, v0, v6

    .line 236
    .line 237
    const-class v2, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Layup;

    .line 240
    .line 241
    const-string v6, "promo_type"

    .line 242
    .line 243
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    aput-object v3, v0, v5

    .line 247
    .line 248
    const-class v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    new-instance v3, Layup;

    .line 251
    .line 252
    const-string v5, "is_exempted"

    .line 253
    .line 254
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v0, v4

    .line 258
    .line 259
    const-class v2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Layup;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    aput-object v3, v0, v1

    .line 268
    .line 269
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 270
    .line 271
    iget-object v1, v1, L_2713;->a:Layut;

    .line 272
    .line 273
    const-string v2, "/client_streamz/photos/android/promo/selection"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Layuq;->d()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_7
    new-array v0, v4, [Layup;

    .line 284
    .line 285
    const-class v4, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v8, Layup;

    .line 288
    .line 289
    invoke-direct {v8, v3, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v8, v0, v7

    .line 293
    .line 294
    const-class v3, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v4, Layup;

    .line 297
    .line 298
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    aput-object v4, v0, v6

    .line 302
    .line 303
    const-class v2, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v3, Layup;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v0, v5

    .line 311
    .line 312
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 313
    .line 314
    iget-object v1, v1, L_2713;->a:Layut;

    .line 315
    .line 316
    const-string v2, "/client_streamz/photos/android/promo/decision"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Layuq;->d()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_8
    new-array v0, v6, [Layup;

    .line 327
    .line 328
    const-class v1, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v2, Layup;

    .line 331
    .line 332
    const-string v3, "work_id"

    .line 333
    .line 334
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v0, v7

    .line 338
    .line 339
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 340
    .line 341
    iget-object v1, v1, L_2713;->a:Layut;

    .line 342
    .line 343
    const-string v2, "/client_streamz/photos/prioritizer_task_excessive_stop_duration"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Layuq;->d()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_9
    new-array v0, v6, [Layup;

    .line 354
    .line 355
    const-class v1, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v2, Layup;

    .line 358
    .line 359
    const-string v3, "status"

    .line 360
    .line 361
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v0, v7

    .line 365
    .line 366
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 367
    .line 368
    iget-object v1, v1, L_2713;->a:Layut;

    .line 369
    .line 370
    const-string v2, "/client_streamz/photos/odfc/backfill"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Layuq;->d()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_a
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 381
    .line 382
    iget-object v0, v0, L_2713;->a:Layut;

    .line 383
    .line 384
    const-string v1, "/client_streamz/photos/android/cloudstorage/maingridbanner/cached_upsell_data_freshness_seconds"

    .line 385
    .line 386
    new-array v2, v7, [Layup;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Layun;->d()V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_b
    new-array v0, v6, [Layup;

    .line 397
    .line 398
    const-class v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    new-instance v2, Layup;

    .line 401
    .line 402
    const-string v3, "in_cache"

    .line 403
    .line 404
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v0, v7

    .line 408
    .line 409
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 410
    .line 411
    iget-object v1, v1, L_2713;->a:Layut;

    .line 412
    .line 413
    const-string v2, "/client_streamz/photos/android/cloudstorage/maingridbanner/has_upsell_data_been_present_in_cache"

    .line 414
    .line 415
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Layuq;->d()V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_c
    new-array v0, v6, [Layup;

    .line 424
    .line 425
    const-class v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    new-instance v2, Layup;

    .line 428
    .line 429
    const-string v3, "has_promo"

    .line 430
    .line 431
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v0, v7

    .line 435
    .line 436
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 437
    .line 438
    iget-object v1, v1, L_2713;->a:Layut;

    .line 439
    .line 440
    const-string v2, "/client_streamz/photos/android/cloudstorage/buystorage/directflow/has_promo_after_refresh"

    .line 441
    .line 442
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Layuq;->d()V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_d
    new-array v0, v5, [Layup;

    .line 451
    .line 452
    const-class v1, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v2, Layup;

    .line 455
    .line 456
    const-string v3, "promo_name"

    .line 457
    .line 458
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    aput-object v2, v0, v7

    .line 462
    .line 463
    const-class v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    new-instance v2, Layup;

    .line 466
    .line 467
    const-string v3, "success"

    .line 468
    .line 469
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    aput-object v2, v0, v6

    .line 473
    .line 474
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 475
    .line 476
    iget-object v1, v1, L_2713;->a:Layut;

    .line 477
    .line 478
    const-string v2, "/client_streamz/photos/android/cloudstorage/promo/stamp/get_downloaded_files_count"

    .line 479
    .line 480
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Layuq;->d()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_e
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 489
    .line 490
    iget-object v0, v0, L_2713;->a:Layut;

    .line 491
    .line 492
    const-string v1, "/client_streamz/photos/android/cloudpicker/open_media"

    .line 493
    .line 494
    new-array v2, v7, [Layup;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Layun;->d()V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_f
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 505
    .line 506
    iget-object v0, v0, L_2713;->a:Layut;

    .line 507
    .line 508
    const-string v1, "/client_streamz/photos/android/localsync/num_scanconsumer_deleted_entries"

    .line 509
    .line 510
    new-array v2, v7, [Layup;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Layuq;->d()V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 521
    .line 522
    const-class v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    new-instance v2, Layup;

    .line 525
    .line 526
    const-string v3, "is_initial_sync"

    .line 527
    .line 528
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v0, v7

    .line 532
    .line 533
    iget-object v1, p0, Laosg;->a:L_2713;

    .line 534
    .line 535
    iget-object v1, v1, L_2713;->a:Layut;

    .line 536
    .line 537
    const-string v2, "/client_streamz/photos/android/cloudpicker/sync_media"

    .line 538
    .line 539
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Layun;->d()V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_11
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 548
    .line 549
    iget-object v0, v0, L_2713;->a:Layut;

    .line 550
    .line 551
    const-string v1, "/client_streamz/photos/android/pager/timed_out_finding_start_media_count"

    .line 552
    .line 553
    new-array v2, v7, [Layup;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Layuq;->d()V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_12
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 564
    .line 565
    iget-object v0, v0, L_2713;->a:Layut;

    .line 566
    .line 567
    const-string v1, "/client_streamz/photos/android/pager/mutate_oneup_pager_latency"

    .line 568
    .line 569
    new-array v2, v7, [Layup;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Layun;->d()V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_13
    iget-object v0, p0, Laosg;->a:L_2713;

    .line 580
    .line 581
    iget-object v0, v0, L_2713;->a:Layut;

    .line 582
    .line 583
    const-string v1, "/client_streamz/photos/android/pager/navigate_to_unequal_start_media_count"

    .line 584
    .line 585
    new-array v2, v7, [Layup;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Layuq;->d()V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
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
