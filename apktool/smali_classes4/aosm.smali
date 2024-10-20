.class public final synthetic Laosm;
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
    iput p2, p0, Laosm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosm;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laosm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "event_type"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v0, v4, [Layup;

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Layup;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v0, v5

    .line 22
    .line 23
    iget-object v1, p0, Laosm;->a:L_2713;

    .line 24
    .line 25
    iget-object v1, v1, L_2713;->a:Layut;

    .line 26
    .line 27
    const-string v2, "/client_streamz/photos/android/memories/video_share_cache_preparation_counter"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Layuq;->d()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 38
    .line 39
    iget-object v0, v0, L_2713;->a:Layut;

    .line 40
    .line 41
    const-string v1, "/client_streamz/photos/android/ellmannchat/onboarding_missing_cluster_count"

    .line 42
    .line 43
    new-array v2, v5, [Layup;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Layun;->d()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-array v0, v4, [Layup;

    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Layup;

    .line 58
    .line 59
    const-string v3, "property"

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v0, v5

    .line 65
    .line 66
    iget-object v1, p0, Laosm;->a:L_2713;

    .line 67
    .line 68
    iget-object v1, v1, L_2713;->a:Layut;

    .line 69
    .line 70
    const-string v2, "/client_streamz/photos/android/share_data/shared_media_reconciliation_property_diff"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Layuq;->d()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-array v0, v3, [Layup;

    .line 81
    .line 82
    const-class v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v2, Layup;

    .line 85
    .line 86
    const-string v3, "initial_index_complete"

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    aput-object v2, v0, v5

    .line 92
    .line 93
    const-class v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Layup;

    .line 96
    .line 97
    const-string v3, "use_case"

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    aput-object v2, v0, v4

    .line 103
    .line 104
    iget-object v1, p0, Laosm;->a:L_2713;

    .line 105
    .line 106
    iget-object v1, v1, L_2713;->a:Layut;

    .line 107
    .line 108
    const-string v2, "/client_streamz/photos/search/index_read"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Layuq;->d()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 119
    .line 120
    iget-object v0, v0, L_2713;->a:Layut;

    .line 121
    .line 122
    const-string v1, "/client_streamz/photos/android/share_data/sharedmedia_rollback_entries_post_reconciliation"

    .line 123
    .line 124
    new-array v2, v5, [Layup;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Layuq;->d()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 135
    .line 136
    iget-object v0, v0, L_2713;->a:Layut;

    .line 137
    .line 138
    const-string v1, "/client_streamz/photos/android/share_data/shared_media_reconciliation_count"

    .line 139
    .line 140
    new-array v2, v5, [Layup;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Layuq;->d()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 151
    .line 152
    iget-object v0, v0, L_2713;->a:Layut;

    .line 153
    .line 154
    const-string v1, "/client_streamz/photos/android/share_data/sharedmedia_rollback_entry_age_sync_cycles"

    .line 155
    .line 156
    new-array v2, v5, [Layup;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Layun;->d()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 167
    .line 168
    iget-object v0, v0, L_2713;->a:Layut;

    .line 169
    .line 170
    const-string v1, "/client_streamz/photos/android/share_data/sharedmedia_rollback_entry_age_sec"

    .line 171
    .line 172
    new-array v2, v5, [Layup;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Layun;->d()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_7
    new-array v0, v1, [Layup;

    .line 183
    .line 184
    const-class v1, Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v2, Layup;

    .line 187
    .line 188
    const-string v6, "old_version"

    .line 189
    .line 190
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    aput-object v2, v0, v5

    .line 194
    .line 195
    const-class v1, Ljava/lang/Integer;

    .line 196
    .line 197
    new-instance v2, Layup;

    .line 198
    .line 199
    const-string v5, "new_version"

    .line 200
    .line 201
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    aput-object v2, v0, v4

    .line 205
    .line 206
    const-class v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    new-instance v2, Layup;

    .line 209
    .line 210
    const-string v4, "room_flag_enabled"

    .line 211
    .line 212
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v0, v3

    .line 216
    .line 217
    iget-object v1, p0, Laosm;->a:L_2713;

    .line 218
    .line 219
    iget-object v1, v1, L_2713;->a:Layut;

    .line 220
    .line 221
    const-string v2, "/client_streamz/photos/android/database/room/migration_revert_count"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Layuq;->d()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_8
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 232
    .line 233
    iget-object v0, v0, L_2713;->a:Layut;

    .line 234
    .line 235
    const-string v1, "/client_streamz/photos/android/database/room/create_success_count"

    .line 236
    .line 237
    new-array v2, v5, [Layup;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Layuq;->d()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_9
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 248
    .line 249
    iget-object v0, v0, L_2713;->a:Layut;

    .line 250
    .line 251
    const-string v1, "/client_streamz/photos/android/database/room/downgrade_count"

    .line 252
    .line 253
    new-array v2, v5, [Layup;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_a
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 264
    .line 265
    iget-object v0, v0, L_2713;->a:Layut;

    .line 266
    .line 267
    const-string v1, "/client_streamz/photos/android/database/room/migration_failure_count"

    .line 268
    .line 269
    new-array v2, v5, [Layup;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Layuq;->d()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_b
    const/4 v0, 0x4

    .line 280
    new-array v0, v0, [Layup;

    .line 281
    .line 282
    const-class v2, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v6, Layup;

    .line 285
    .line 286
    const-string v7, "prefetch_type"

    .line 287
    .line 288
    invoke-direct {v6, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v6, v0, v5

    .line 292
    .line 293
    const-class v2, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, Layup;

    .line 296
    .line 297
    const-string v6, "item_type"

    .line 298
    .line 299
    invoke-direct {v5, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v5, v0, v4

    .line 303
    .line 304
    const-class v2, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, Layup;

    .line 307
    .line 308
    const-string v5, "status"

    .line 309
    .line 310
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v0, v3

    .line 314
    .line 315
    const-class v2, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v3, Layup;

    .line 318
    .line 319
    const-string v4, "data_source"

    .line 320
    .line 321
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v3, v0, v1

    .line 325
    .line 326
    iget-object v1, p0, Laosm;->a:L_2713;

    .line 327
    .line 328
    iget-object v1, v1, L_2713;->a:Layut;

    .line 329
    .line 330
    const-string v2, "/client_streamz/photos/android/memories/render_configs_prefetch_item_counter"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Layuq;->d()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_c
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 341
    .line 342
    iget-object v0, v0, L_2713;->a:Layut;

    .line 343
    .line 344
    const-string v1, "/client_streamz/photos/android/database/room/migration_success_count"

    .line 345
    .line 346
    new-array v2, v5, [Layup;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Layuq;->d()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_d
    new-array v0, v3, [Layup;

    .line 357
    .line 358
    const-class v1, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v3, Layup;

    .line 361
    .line 362
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v3, v0, v5

    .line 366
    .line 367
    const-class v1, Ljava/lang/String;

    .line 368
    .line 369
    new-instance v2, Layup;

    .line 370
    .line 371
    const-string v3, "event_status"

    .line 372
    .line 373
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v0, v4

    .line 377
    .line 378
    iget-object v1, p0, Laosm;->a:L_2713;

    .line 379
    .line 380
    iget-object v1, v1, L_2713;->a:Layut;

    .line 381
    .line 382
    const-string v2, "/client_streamz/photos/android/odfc/per_face_fetch"

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Layuq;->d()V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_e
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 393
    .line 394
    iget-object v0, v0, L_2713;->a:Layut;

    .line 395
    .line 396
    const-string v1, "/client_streamz/photos/android/database/database_final_open_failure_count"

    .line 397
    .line 398
    new-array v2, v5, [Layup;

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Layuq;->d()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_f
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 409
    .line 410
    iget-object v0, v0, L_2713;->a:Layut;

    .line 411
    .line 412
    const-string v1, "/client_streamz/photos/android/database/database_first_open_failure_count"

    .line 413
    .line 414
    new-array v2, v5, [Layup;

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Layuq;->d()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_10
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 425
    .line 426
    iget-object v0, v0, L_2713;->a:Layut;

    .line 427
    .line 428
    const-string v1, "/client_streamz/photos/android/database/database_open_failure_count"

    .line 429
    .line 430
    new-array v2, v5, [Layup;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Layuq;->d()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_11
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 441
    .line 442
    iget-object v0, v0, L_2713;->a:Layut;

    .line 443
    .line 444
    const-string v1, "/client_streamz/photos/android/database/partition_open_failure_count"

    .line 445
    .line 446
    new-array v2, v5, [Layup;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Layuq;->d()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_12
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 457
    .line 458
    iget-object v0, v0, L_2713;->a:Layut;

    .line 459
    .line 460
    const-string v1, "/client_streamz/photos/android/album/enrichments/replaced_collection_media_key_count"

    .line 461
    .line 462
    new-array v2, v5, [Layup;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Layuq;->d()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_13
    iget-object v0, p0, Laosm;->a:L_2713;

    .line 473
    .line 474
    iget-object v0, v0, L_2713;->a:Layut;

    .line 475
    .line 476
    const-string v1, "/client_streamz/photos/android/database/partition_upgrade_failure_count"

    .line 477
    .line 478
    new-array v2, v5, [Layup;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    nop

    .line 489
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
