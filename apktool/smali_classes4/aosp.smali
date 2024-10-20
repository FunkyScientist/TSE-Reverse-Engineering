.class public final synthetic Laosp;
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
    iput p2, p0, Laosp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosp;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laosp;->b:I

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const-string v5, "video_player_state"

    .line 10
    .line 11
    const-string v6, "memory_contains_music"

    .line 12
    .line 13
    const-string v7, "was_video_cached"

    .line 14
    .line 15
    const-string v8, "was_user_initiated"

    .line 16
    .line 17
    const-string v9, "did_playback_succeed"

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    const-string v12, "entry_point"

    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-array v1, v3, [Layup;

    .line 31
    .line 32
    const-class v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v3, Layup;

    .line 35
    .line 36
    const-string v4, "is_cached"

    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v3, v1, v11

    .line 42
    .line 43
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 44
    .line 45
    iget-object v2, v2, L_2713;->a:Layut;

    .line 46
    .line 47
    const-string v3, "/client_streamz/photos/search/refinements/prefetch"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Layuq;->d()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v1, v0, Laosp;->a:L_2713;

    .line 58
    .line 59
    iget-object v1, v1, L_2713;->a:Layut;

    .line 60
    .line 61
    const-string v2, "/client_streamz/photos/android/tallac/photo_add_count"

    .line 62
    .line 63
    new-array v3, v11, [Layup;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Layuq;->d()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    new-array v1, v14, [Layup;

    .line 74
    .line 75
    const-class v4, Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v5, Layup;

    .line 78
    .line 79
    const-string v6, "source"

    .line 80
    .line 81
    invoke-direct {v5, v6, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    aput-object v5, v1, v11

    .line 85
    .line 86
    const-class v4, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Layup;

    .line 89
    .line 90
    const-string v6, "phase"

    .line 91
    .line 92
    invoke-direct {v5, v6, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    aput-object v5, v1, v3

    .line 96
    .line 97
    const-class v3, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Layup;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v1, v15

    .line 105
    .line 106
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 107
    .line 108
    iget-object v2, v2, L_2713;->a:Layut;

    .line 109
    .line 110
    const-string v3, "/client_streamz/photos/upload/fastupload"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Layuq;->d()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    new-array v1, v15, [Layup;

    .line 121
    .line 122
    const-class v2, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Layup;

    .line 125
    .line 126
    const-string v5, "redirect_target"

    .line 127
    .line 128
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    aput-object v4, v1, v11

    .line 132
    .line 133
    const-class v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v4, Layup;

    .line 136
    .line 137
    const-string v5, "is_fallback"

    .line 138
    .line 139
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v1, v3

    .line 143
    .line 144
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 145
    .line 146
    iget-object v2, v2, L_2713;->a:Layut;

    .line 147
    .line 148
    const-string v3, "/client_streamz/photos/android/memories/deep_link_redirect_count"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Layuq;->d()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_3
    new-array v1, v3, [Layup;

    .line 159
    .line 160
    const-class v2, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Layup;

    .line 163
    .line 164
    const-string v4, "uri"

    .line 165
    .line 166
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    aput-object v3, v1, v11

    .line 170
    .line 171
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 172
    .line 173
    iget-object v2, v2, L_2713;->a:Layut;

    .line 174
    .line 175
    const-string v3, "/client_streamz/photos/android/memories/deep_link_launch_count"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Layuq;->d()V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_4
    iget-object v1, v0, Laosp;->a:L_2713;

    .line 186
    .line 187
    iget-object v1, v1, L_2713;->a:Layut;

    .line 188
    .line 189
    const-string v2, "/client_streamz/photos/android/memories/number_of_synced_memories_videos"

    .line 190
    .line 191
    new-array v3, v11, [Layup;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Layuq;->d()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_5
    iget-object v1, v0, Laosp;->a:L_2713;

    .line 202
    .line 203
    iget-object v1, v1, L_2713;->a:Layut;

    .line 204
    .line 205
    const-string v2, "/client_streamz/photos/android/image_sync/resynced_items_count"

    .line 206
    .line 207
    new-array v3, v11, [Layup;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Layuq;->d()V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_6
    iget-object v1, v0, Laosp;->a:L_2713;

    .line 218
    .line 219
    iget-object v1, v1, L_2713;->a:Layut;

    .line 220
    .line 221
    const-string v2, "/client_streamz/photos/android/memories/soft_restore_count"

    .line 222
    .line 223
    new-array v3, v11, [Layup;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Layuq;->d()V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_7
    iget-object v1, v0, Laosp;->a:L_2713;

    .line 234
    .line 235
    iget-object v1, v1, L_2713;->a:Layut;

    .line 236
    .line 237
    const-string v2, "/client_streamz/photos/android/memories/soft_delete_count"

    .line 238
    .line 239
    new-array v3, v11, [Layup;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Layuq;->d()V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_8
    new-array v1, v3, [Layup;

    .line 250
    .line 251
    const-class v2, Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v3, Layup;

    .line 254
    .line 255
    const-string v4, "num_videos"

    .line 256
    .line 257
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    aput-object v3, v1, v11

    .line 261
    .line 262
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 263
    .line 264
    iget-object v2, v2, L_2713;->a:Layut;

    .line 265
    .line 266
    const-string v3, "/client_streamz/photos/android/memories/memories_prefetch_video_cache_count"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Layun;->d()V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_9
    new-array v1, v3, [Layup;

    .line 277
    .line 278
    const-class v2, Ljava/lang/Integer;

    .line 279
    .line 280
    new-instance v3, Layup;

    .line 281
    .line 282
    const-string v4, "num_tracks"

    .line 283
    .line 284
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    aput-object v3, v1, v11

    .line 288
    .line 289
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 290
    .line 291
    iget-object v2, v2, L_2713;->a:Layut;

    .line 292
    .line 293
    const-string v3, "/client_streamz/photos/android/memories/music_playback_cache_track_count"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Layun;->d()V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_a
    new-array v1, v15, [Layup;

    .line 304
    .line 305
    const-class v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    new-instance v4, Layup;

    .line 308
    .line 309
    const-string v5, "dummy"

    .line 310
    .line 311
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    aput-object v4, v1, v11

    .line 315
    .line 316
    const-class v2, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v4, Layup;

    .line 319
    .line 320
    const-string v5, "use_case"

    .line 321
    .line 322
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    aput-object v4, v1, v3

    .line 326
    .line 327
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 328
    .line 329
    iget-object v2, v2, L_2713;->a:Layut;

    .line 330
    .line 331
    const-string v3, "/client_streamz/photos/search/updater"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Layuq;->d()V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_b
    new-array v1, v15, [Layup;

    .line 342
    .line 343
    const-class v2, Ljava/lang/Integer;

    .line 344
    .line 345
    new-instance v4, Layup;

    .line 346
    .line 347
    const-string v5, "count"

    .line 348
    .line 349
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v4, v1, v11

    .line 353
    .line 354
    const-class v2, Ljava/lang/Boolean;

    .line 355
    .line 356
    new-instance v4, Layup;

    .line 357
    .line 358
    const-string v5, "is_dogfood"

    .line 359
    .line 360
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    aput-object v4, v1, v3

    .line 364
    .line 365
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 366
    .line 367
    iget-object v2, v2, L_2713;->a:Layut;

    .line 368
    .line 369
    const-string v3, "/client_streamz/photos/android/memories/resolved_media_count_for_add_pending_media_optimistic_action"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Layuq;->d()V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_c
    iget-object v1, v0, Laosp;->a:L_2713;

    .line 380
    .line 381
    iget-object v1, v1, L_2713;->a:Layut;

    .line 382
    .line 383
    const-string v2, "/client_streamz/photos/android/memories/start_media_not_found"

    .line 384
    .line 385
    new-array v3, v11, [Layup;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Layuq;->d()V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_d
    new-array v1, v13, [Layup;

    .line 396
    .line 397
    const-class v4, Ljava/lang/Integer;

    .line 398
    .line 399
    new-instance v5, Layup;

    .line 400
    .line 401
    const-string v6, "transport"

    .line 402
    .line 403
    invoke-direct {v5, v6, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    aput-object v5, v1, v11

    .line 407
    .line 408
    const-class v4, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v5, Layup;

    .line 411
    .line 412
    const-string v6, "service"

    .line 413
    .line 414
    invoke-direct {v5, v6, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v5, v1, v3

    .line 418
    .line 419
    const-class v3, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v4, Layup;

    .line 422
    .line 423
    const-string v5, "method"

    .line 424
    .line 425
    invoke-direct {v4, v5, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v4, v1, v15

    .line 429
    .line 430
    const-class v3, Ljava/lang/Integer;

    .line 431
    .line 432
    new-instance v4, Layup;

    .line 433
    .line 434
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v1, v14

    .line 438
    .line 439
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 440
    .line 441
    iget-object v2, v2, L_2713;->a:Layut;

    .line 442
    .line 443
    const-string v3, "/client_streamz/photos/android/rpc/latency"

    .line 444
    .line 445
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Layun;->d()V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_e
    new-array v1, v13, [Layup;

    .line 454
    .line 455
    const-class v2, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v4, Layup;

    .line 458
    .line 459
    const-string v5, "error_type"

    .line 460
    .line 461
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    aput-object v4, v1, v11

    .line 465
    .line 466
    const-class v2, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v4, Layup;

    .line 469
    .line 470
    invoke-direct {v4, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    aput-object v4, v1, v3

    .line 474
    .line 475
    const-class v2, Ljava/lang/Boolean;

    .line 476
    .line 477
    new-instance v3, Layup;

    .line 478
    .line 479
    const-string v4, "is_using_last_seen_media_as_start_media"

    .line 480
    .line 481
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    aput-object v3, v1, v15

    .line 485
    .line 486
    const-class v2, Ljava/lang/Integer;

    .line 487
    .line 488
    new-instance v3, Layup;

    .line 489
    .line 490
    const-string v4, "num_story_pages"

    .line 491
    .line 492
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    aput-object v3, v1, v14

    .line 496
    .line 497
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 498
    .line 499
    iget-object v2, v2, L_2713;->a:Layut;

    .line 500
    .line 501
    const-string v3, "/client_streamz/photos/android/memories/open_story_player_illegal_state_details"

    .line 502
    .line 503
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Layuq;->d()V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_f
    new-array v1, v3, [Layup;

    .line 512
    .line 513
    const-class v2, Ljava/lang/Boolean;

    .line 514
    .line 515
    new-instance v3, Layup;

    .line 516
    .line 517
    const-string v4, "is_reload"

    .line 518
    .line 519
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    aput-object v3, v1, v11

    .line 523
    .line 524
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 525
    .line 526
    iget-object v2, v2, L_2713;->a:Layut;

    .line 527
    .line 528
    const-string v3, "/client_streamz/photos/android/memories/story_view_model_empty_story_pages"

    .line 529
    .line 530
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Layuq;->d()V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_10
    new-array v1, v4, [Layup;

    .line 539
    .line 540
    const-class v2, Ljava/lang/Boolean;

    .line 541
    .line 542
    new-instance v4, Layup;

    .line 543
    .line 544
    invoke-direct {v4, v9, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    aput-object v4, v1, v11

    .line 548
    .line 549
    const-class v2, Ljava/lang/String;

    .line 550
    .line 551
    new-instance v4, Layup;

    .line 552
    .line 553
    const-string v5, "cause"

    .line 554
    .line 555
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    aput-object v4, v1, v3

    .line 559
    .line 560
    const-class v2, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v3, Layup;

    .line 563
    .line 564
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v3, v1, v15

    .line 568
    .line 569
    const-class v2, Ljava/lang/Integer;

    .line 570
    .line 571
    new-instance v3, Layup;

    .line 572
    .line 573
    const-string v4, "playlist_index"

    .line 574
    .line 575
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    aput-object v3, v1, v14

    .line 579
    .line 580
    const-class v2, Ljava/lang/Boolean;

    .line 581
    .line 582
    new-instance v3, Layup;

    .line 583
    .line 584
    const-string v4, "was_track_cached"

    .line 585
    .line 586
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    aput-object v3, v1, v13

    .line 590
    .line 591
    const-class v2, Ljava/lang/Boolean;

    .line 592
    .line 593
    new-instance v3, Layup;

    .line 594
    .line 595
    const-string v4, "was_track_recently_evicted"

    .line 596
    .line 597
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    aput-object v3, v1, v10

    .line 601
    .line 602
    const-class v2, Ljava/lang/Integer;

    .line 603
    .line 604
    new-instance v3, Layup;

    .line 605
    .line 606
    const-string v4, "load_time_ms"

    .line 607
    .line 608
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x6

    .line 612
    aput-object v3, v1, v2

    .line 613
    .line 614
    const-class v2, Ljava/lang/Integer;

    .line 615
    .line 616
    new-instance v3, Layup;

    .line 617
    .line 618
    const-string v4, "track_size_kb"

    .line 619
    .line 620
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x7

    .line 624
    aput-object v3, v1, v2

    .line 625
    .line 626
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 627
    .line 628
    iget-object v2, v2, L_2713;->a:Layut;

    .line 629
    .line 630
    const-string v3, "/client_streamz/photos/android/memories/memories_music_playback_details"

    .line 631
    .line 632
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Layuq;->d()V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_11
    new-array v1, v4, [Layup;

    .line 641
    .line 642
    const-class v2, Ljava/lang/Boolean;

    .line 643
    .line 644
    new-instance v4, Layup;

    .line 645
    .line 646
    invoke-direct {v4, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    aput-object v4, v1, v11

    .line 650
    .line 651
    const-class v2, Ljava/lang/Boolean;

    .line 652
    .line 653
    new-instance v4, Layup;

    .line 654
    .line 655
    invoke-direct {v4, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v4, v1, v3

    .line 659
    .line 660
    const-class v2, Ljava/lang/Boolean;

    .line 661
    .line 662
    new-instance v3, Layup;

    .line 663
    .line 664
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    aput-object v3, v1, v15

    .line 668
    .line 669
    const-class v2, Ljava/lang/Integer;

    .line 670
    .line 671
    new-instance v3, Layup;

    .line 672
    .line 673
    const-string v4, "video_length"

    .line 674
    .line 675
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    aput-object v3, v1, v14

    .line 679
    .line 680
    const-class v2, Ljava/lang/Integer;

    .line 681
    .line 682
    new-instance v3, Layup;

    .line 683
    .line 684
    const-string v4, "video_index"

    .line 685
    .line 686
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    aput-object v3, v1, v13

    .line 690
    .line 691
    const-class v2, Ljava/lang/String;

    .line 692
    .line 693
    new-instance v3, Layup;

    .line 694
    .line 695
    const-string v4, "video_format_id"

    .line 696
    .line 697
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 698
    .line 699
    .line 700
    aput-object v3, v1, v10

    .line 701
    .line 702
    const-class v2, Ljava/lang/String;

    .line 703
    .line 704
    new-instance v3, Layup;

    .line 705
    .line 706
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x6

    .line 710
    aput-object v3, v1, v2

    .line 711
    .line 712
    const-class v2, Ljava/lang/String;

    .line 713
    .line 714
    new-instance v3, Layup;

    .line 715
    .line 716
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x7

    .line 720
    aput-object v3, v1, v2

    .line 721
    .line 722
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 723
    .line 724
    iget-object v2, v2, L_2713;->a:Layut;

    .line 725
    .line 726
    const-string v3, "/client_streamz/photos/android/memories/load_video_unknown_failure"

    .line 727
    .line 728
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Layun;->d()V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_12
    const/4 v2, 0x6

    .line 737
    new-array v1, v2, [Layup;

    .line 738
    .line 739
    const-class v2, Ljava/lang/Boolean;

    .line 740
    .line 741
    new-instance v4, Layup;

    .line 742
    .line 743
    invoke-direct {v4, v9, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    aput-object v4, v1, v11

    .line 747
    .line 748
    const-class v2, Ljava/lang/Boolean;

    .line 749
    .line 750
    new-instance v4, Layup;

    .line 751
    .line 752
    invoke-direct {v4, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    aput-object v4, v1, v3

    .line 756
    .line 757
    const-class v2, Ljava/lang/Boolean;

    .line 758
    .line 759
    new-instance v3, Layup;

    .line 760
    .line 761
    invoke-direct {v3, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    aput-object v3, v1, v15

    .line 765
    .line 766
    const-class v2, Ljava/lang/Boolean;

    .line 767
    .line 768
    new-instance v3, Layup;

    .line 769
    .line 770
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    aput-object v3, v1, v14

    .line 774
    .line 775
    const-class v2, Ljava/lang/String;

    .line 776
    .line 777
    new-instance v3, Layup;

    .line 778
    .line 779
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    aput-object v3, v1, v13

    .line 783
    .line 784
    const-class v2, Ljava/lang/String;

    .line 785
    .line 786
    new-instance v3, Layup;

    .line 787
    .line 788
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    aput-object v3, v1, v10

    .line 792
    .line 793
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 794
    .line 795
    iget-object v2, v2, L_2713;->a:Layut;

    .line 796
    .line 797
    const-string v3, "/client_streamz/photos/android/memories/load_video_playback_info"

    .line 798
    .line 799
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Layun;->d()V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_13
    const/4 v1, 0x6

    .line 808
    new-array v1, v1, [Layup;

    .line 809
    .line 810
    const-class v2, Ljava/lang/Boolean;

    .line 811
    .line 812
    new-instance v4, Layup;

    .line 813
    .line 814
    invoke-direct {v4, v9, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    aput-object v4, v1, v11

    .line 818
    .line 819
    const-class v2, Ljava/lang/Boolean;

    .line 820
    .line 821
    new-instance v4, Layup;

    .line 822
    .line 823
    invoke-direct {v4, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 824
    .line 825
    .line 826
    aput-object v4, v1, v3

    .line 827
    .line 828
    const-class v2, Ljava/lang/Boolean;

    .line 829
    .line 830
    new-instance v3, Layup;

    .line 831
    .line 832
    invoke-direct {v3, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    aput-object v3, v1, v15

    .line 836
    .line 837
    const-class v2, Ljava/lang/Boolean;

    .line 838
    .line 839
    new-instance v3, Layup;

    .line 840
    .line 841
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 842
    .line 843
    .line 844
    aput-object v3, v1, v14

    .line 845
    .line 846
    const-class v2, Ljava/lang/String;

    .line 847
    .line 848
    new-instance v3, Layup;

    .line 849
    .line 850
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    aput-object v3, v1, v13

    .line 854
    .line 855
    const-class v2, Ljava/lang/String;

    .line 856
    .line 857
    new-instance v3, Layup;

    .line 858
    .line 859
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 860
    .line 861
    .line 862
    aput-object v3, v1, v10

    .line 863
    .line 864
    iget-object v2, v0, Laosp;->a:L_2713;

    .line 865
    .line 866
    iget-object v2, v2, L_2713;->a:Layut;

    .line 867
    .line 868
    const-string v3, "/client_streamz/photos/android/memories/load_video_playback_info_counter"

    .line 869
    .line 870
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Layuq;->d()V

    .line 875
    .line 876
    .line 877
    return-object v1

    .line 878
    nop

    .line 879
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
