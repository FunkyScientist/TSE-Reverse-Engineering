.class public final synthetic Laosb;
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
    iput p2, p0, Laosb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosb;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laosb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "work_id"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "interaction_id"

    .line 9
    .line 10
    const-string v6, "android_sdk_version"

    .line 11
    .line 12
    const-string v7, "reason"

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-array v0, v8, [Layup;

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Layup;

    .line 25
    .line 26
    const-string v3, "sync_type"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v0, v10

    .line 32
    .line 33
    const-class v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v2, Layup;

    .line 36
    .line 37
    const-string v3, "has_next_page"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v9

    .line 43
    .line 44
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 45
    .line 46
    iget-object v1, v1, L_2713;->a:Layut;

    .line 47
    .line 48
    const-string v2, "/client_streamz/photos/android/metadata_sync/conflict_free_sync_count"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Layuq;->d()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    new-array v0, v9, [Layup;

    .line 59
    .line 60
    const-class v1, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Layup;

    .line 63
    .line 64
    const-string v3, "response_field"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v0, v10

    .line 70
    .line 71
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 72
    .line 73
    iget-object v1, v1, L_2713;->a:Layut;

    .line 74
    .line 75
    const-string v2, "/client_streamz/photos/android/storage/unrecognized_offer_response"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Layuq;->d()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    new-array v0, v9, [Layup;

    .line 86
    .line 87
    const-class v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v2, Layup;

    .line 90
    .line 91
    const-string v3, "ever_cached"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v0, v10

    .line 97
    .line 98
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 99
    .line 100
    iget-object v1, v1, L_2713;->a:Layut;

    .line 101
    .line 102
    const-string v2, "/client_streamz/photos/android/storage/g1_offer_cached_and_freshness"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Layun;->d()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    const/16 v0, 0x8

    .line 113
    .line 114
    new-array v0, v0, [Layup;

    .line 115
    .line 116
    const-class v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance v5, Layup;

    .line 119
    .line 120
    const-string v6, "is_for_autobackup_items"

    .line 121
    .line 122
    invoke-direct {v5, v6, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v5, v0, v10

    .line 126
    .line 127
    const-class v3, Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v5, Layup;

    .line 130
    .line 131
    const-string v6, "upload_source"

    .line 132
    .line 133
    invoke-direct {v5, v6, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v0, v9

    .line 137
    .line 138
    const-class v3, Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v5, Layup;

    .line 141
    .line 142
    const-string v6, "blueprint_items_count"

    .line 143
    .line 144
    invoke-direct {v5, v6, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v5, v0, v8

    .line 148
    .line 149
    const-class v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v5, Layup;

    .line 152
    .line 153
    const-string v6, "was_over_durable_quota_on_client_before_sending_rpc"

    .line 154
    .line 155
    invoke-direct {v5, v6, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    aput-object v5, v0, v4

    .line 159
    .line 160
    const-class v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance v4, Layup;

    .line 163
    .line 164
    const-string v5, "was_client_quota_info_unknown_before_sending_rpc"

    .line 165
    .line 166
    invoke-direct {v4, v5, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    aput-object v4, v0, v1

    .line 170
    .line 171
    const-class v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v3, Layup;

    .line 174
    .line 175
    const-string v4, "is_over_durable_quota_on_client_when_rpc_fails"

    .line 176
    .line 177
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v0, v2

    .line 181
    .line 182
    const-class v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v2, Layup;

    .line 185
    .line 186
    const-string v3, "is_client_quota_info_unknown_when_rpc_fails"

    .line 187
    .line 188
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput-object v2, v0, v1

    .line 193
    .line 194
    const-class v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v2, Layup;

    .line 197
    .line 198
    const-string v3, "is_over_durable_quota_on_server"

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    aput-object v2, v0, v1

    .line 205
    .line 206
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 207
    .line 208
    iget-object v1, v1, L_2713;->a:Layut;

    .line 209
    .line 210
    const-string v2, "/client_streamz/photos/android/sustainability/create_media_items_oos_client_status"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Layuq;->d()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    iget-object v0, p0, Laosb;->a:L_2713;

    .line 221
    .line 222
    iget-object v0, v0, L_2713;->a:Layut;

    .line 223
    .line 224
    const-string v1, "/client_streamz/photos/android/onboarding/frictionless_conversion"

    .line 225
    .line 226
    new-array v2, v10, [Layup;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Layuq;->d()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4
    new-array v0, v9, [Layup;

    .line 237
    .line 238
    const-class v1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Layup;

    .line 241
    .line 242
    const-string v3, "remote_media_source"

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, v0, v10

    .line 248
    .line 249
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 250
    .line 251
    iget-object v1, v1, L_2713;->a:Layut;

    .line 252
    .line 253
    const-string v2, "/client_streamz/photos/android/image_loading/legacy_fife_url_load_count"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Layuq;->d()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_5
    new-array v0, v2, [Layup;

    .line 264
    .line 265
    const-class v2, Ljava/lang/Integer;

    .line 266
    .line 267
    new-instance v3, Layup;

    .line 268
    .line 269
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v0, v10

    .line 273
    .line 274
    const-class v2, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v3, Layup;

    .line 277
    .line 278
    const-string v5, "feature"

    .line 279
    .line 280
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v0, v9

    .line 284
    .line 285
    const-class v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v3, Layup;

    .line 288
    .line 289
    const-string v5, "found_in_mediastore"

    .line 290
    .line 291
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    aput-object v3, v0, v8

    .line 295
    .line 296
    const-class v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance v3, Layup;

    .line 299
    .line 300
    const-string v5, "path_consistent"

    .line 301
    .line 302
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v3, v0, v4

    .line 306
    .line 307
    const-class v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    new-instance v3, Layup;

    .line 310
    .line 311
    const-string v4, "filename_consistent"

    .line 312
    .line 313
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v3, v0, v1

    .line 317
    .line 318
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 319
    .line 320
    iget-object v1, v1, L_2713;->a:Layut;

    .line 321
    .line 322
    const-string v2, "/client_streamz/photos/android/localsync/media_store_data_inconsistency"

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Layuq;->d()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6
    new-array v0, v9, [Layup;

    .line 333
    .line 334
    const-class v1, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v2, Layup;

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v10

    .line 342
    .line 343
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 344
    .line 345
    iget-object v1, v1, L_2713;->a:Layut;

    .line 346
    .line 347
    const-string v2, "/client_streamz/photos/prioritizer_run_count"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Layuq;->d()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    new-array v0, v8, [Layup;

    .line 358
    .line 359
    const-class v1, Ljava/lang/Integer;

    .line 360
    .line 361
    new-instance v2, Layup;

    .line 362
    .line 363
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v0, v10

    .line 367
    .line 368
    const-class v1, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v2, Layup;

    .line 371
    .line 372
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v0, v9

    .line 376
    .line 377
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 378
    .line 379
    iget-object v1, v1, L_2713;->a:Layut;

    .line 380
    .line 381
    const-string v2, "/client_streamz/photos/android/localsync/media_store_sync_state_reset"

    .line 382
    .line 383
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Layuq;->d()V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_8
    new-array v0, v8, [Layup;

    .line 392
    .line 393
    const-class v1, Ljava/lang/Integer;

    .line 394
    .line 395
    new-instance v2, Layup;

    .line 396
    .line 397
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v0, v10

    .line 401
    .line 402
    const-class v1, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v2, Layup;

    .line 405
    .line 406
    const-string v3, "change_type"

    .line 407
    .line 408
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v2, v0, v9

    .line 412
    .line 413
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 414
    .line 415
    iget-object v1, v1, L_2713;->a:Layut;

    .line 416
    .line 417
    const-string v2, "/client_streamz/photos/android/localsync/media_store_version_change"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Layuq;->d()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_9
    new-array v0, v8, [Layup;

    .line 428
    .line 429
    const-class v1, Ljava/lang/Integer;

    .line 430
    .line 431
    new-instance v2, Layup;

    .line 432
    .line 433
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v0, v10

    .line 437
    .line 438
    const-class v1, Ljava/lang/String;

    .line 439
    .line 440
    new-instance v2, Layup;

    .line 441
    .line 442
    const-string v3, "media_store_version"

    .line 443
    .line 444
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    aput-object v2, v0, v9

    .line 448
    .line 449
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 450
    .line 451
    iget-object v1, v1, L_2713;->a:Layut;

    .line 452
    .line 453
    const-string v2, "/client_streamz/photos/android/localsync/media_store_reset"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Layuq;->d()V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_a
    new-array v0, v9, [Layup;

    .line 464
    .line 465
    const-class v1, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v2, Layup;

    .line 468
    .line 469
    const-string v3, "source"

    .line 470
    .line 471
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v0, v10

    .line 475
    .line 476
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 477
    .line 478
    iget-object v1, v1, L_2713;->a:Layut;

    .line 479
    .line 480
    const-string v2, "/client_streamz/photos/editing/api_count"

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Layuq;->d()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_b
    new-array v0, v8, [Layup;

    .line 491
    .line 492
    const-class v1, Ljava/lang/String;

    .line 493
    .line 494
    new-instance v2, Layup;

    .line 495
    .line 496
    const-string v3, "scan"

    .line 497
    .line 498
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v0, v10

    .line 502
    .line 503
    const-class v1, Ljava/lang/String;

    .line 504
    .line 505
    new-instance v2, Layup;

    .line 506
    .line 507
    const-string v3, "consumer"

    .line 508
    .line 509
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 510
    .line 511
    .line 512
    aput-object v2, v0, v9

    .line 513
    .line 514
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 515
    .line 516
    iget-object v1, v1, L_2713;->a:Layut;

    .line 517
    .line 518
    const-string v2, "/client_streamz/photos/android/localsync/scanconsumer_scancount"

    .line 519
    .line 520
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Layuq;->d()V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_c
    new-array v0, v9, [Layup;

    .line 529
    .line 530
    const-class v1, Ljava/lang/String;

    .line 531
    .line 532
    new-instance v2, Layup;

    .line 533
    .line 534
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v0, v10

    .line 538
    .line 539
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 540
    .line 541
    iget-object v1, v1, L_2713;->a:Layut;

    .line 542
    .line 543
    const-string v2, "/client_streamz/photos/android/reliability/cui_rpc_log_open_cuis"

    .line 544
    .line 545
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Layuq;->d()V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_d
    new-array v0, v4, [Layup;

    .line 554
    .line 555
    const-class v1, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v2, Layup;

    .line 558
    .line 559
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v0, v10

    .line 563
    .line 564
    const-class v1, Ljava/lang/String;

    .line 565
    .line 566
    new-instance v2, Layup;

    .line 567
    .line 568
    const-string v3, "rpc_id"

    .line 569
    .line 570
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v0, v9

    .line 574
    .line 575
    const-class v1, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v2, Layup;

    .line 578
    .line 579
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v0, v8

    .line 583
    .line 584
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 585
    .line 586
    iget-object v1, v1, L_2713;->a:Layut;

    .line 587
    .line 588
    const-string v2, "/client_streamz/photos/android/reliability/cui_rpc_attribution_reason"

    .line 589
    .line 590
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Layuq;->d()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_e
    new-array v0, v8, [Layup;

    .line 599
    .line 600
    const-class v1, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v2, Layup;

    .line 603
    .line 604
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    aput-object v2, v0, v10

    .line 608
    .line 609
    const-class v1, Ljava/lang/String;

    .line 610
    .line 611
    new-instance v2, Layup;

    .line 612
    .line 613
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    aput-object v2, v0, v9

    .line 617
    .line 618
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 619
    .line 620
    iget-object v1, v1, L_2713;->a:Layut;

    .line 621
    .line 622
    const-string v2, "/client_streamz/photos/android/reliability/cui_rpc_log_reason"

    .line 623
    .line 624
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Layuq;->d()V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_f
    new-array v0, v9, [Layup;

    .line 633
    .line 634
    const-class v1, Ljava/lang/String;

    .line 635
    .line 636
    new-instance v2, Layup;

    .line 637
    .line 638
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    aput-object v2, v0, v10

    .line 642
    .line 643
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 644
    .line 645
    iget-object v1, v1, L_2713;->a:Layut;

    .line 646
    .line 647
    const-string v2, "/client_streamz/photos/android/notificationsync/skipped_tickle_reason"

    .line 648
    .line 649
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Layuq;->d()V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_10
    new-array v0, v9, [Layup;

    .line 658
    .line 659
    const-class v1, Ljava/lang/Boolean;

    .line 660
    .line 661
    new-instance v2, Layup;

    .line 662
    .line 663
    const-string v3, "blocked"

    .line 664
    .line 665
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 666
    .line 667
    .line 668
    aput-object v2, v0, v10

    .line 669
    .line 670
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 671
    .line 672
    iget-object v1, v1, L_2713;->a:Layut;

    .line 673
    .line 674
    const-string v2, "/client_streamz/photos/android/notificationsync/skipped_tickle"

    .line 675
    .line 676
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Layuq;->d()V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_11
    new-array v0, v8, [Layup;

    .line 685
    .line 686
    const-class v1, Ljava/lang/Boolean;

    .line 687
    .line 688
    new-instance v2, Layup;

    .line 689
    .line 690
    const-string v3, "valid"

    .line 691
    .line 692
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    aput-object v2, v0, v10

    .line 696
    .line 697
    const-class v1, Ljava/lang/String;

    .line 698
    .line 699
    new-instance v2, Layup;

    .line 700
    .line 701
    const-string v3, "type"

    .line 702
    .line 703
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 704
    .line 705
    .line 706
    aput-object v2, v0, v9

    .line 707
    .line 708
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 709
    .line 710
    iget-object v1, v1, L_2713;->a:Layut;

    .line 711
    .line 712
    const-string v2, "/client_streamz/photos/android/uri/uri_validity"

    .line 713
    .line 714
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Layuq;->d()V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_12
    new-array v0, v9, [Layup;

    .line 723
    .line 724
    const-class v1, Ljava/lang/String;

    .line 725
    .line 726
    new-instance v2, Layup;

    .line 727
    .line 728
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 729
    .line 730
    .line 731
    aput-object v2, v0, v10

    .line 732
    .line 733
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 734
    .line 735
    iget-object v1, v1, L_2713;->a:Layut;

    .line 736
    .line 737
    const-string v2, "/client_streamz/photos/prioritizer_task_count"

    .line 738
    .line 739
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Layuq;->d()V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_13
    new-array v0, v9, [Layup;

    .line 748
    .line 749
    const-class v1, Ljava/lang/String;

    .line 750
    .line 751
    new-instance v2, Layup;

    .line 752
    .line 753
    const-string v3, "media_item_count_range"

    .line 754
    .line 755
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 756
    .line 757
    .line 758
    aput-object v2, v0, v10

    .line 759
    .line 760
    iget-object v1, p0, Laosb;->a:L_2713;

    .line 761
    .line 762
    iget-object v1, v1, L_2713;->a:Layut;

    .line 763
    .line 764
    const-string v2, "/client_streamz/photos/android/backup/initial_remote_sync_when_backup_enabled"

    .line 765
    .line 766
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Layun;->d()V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    nop

    .line 775
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
