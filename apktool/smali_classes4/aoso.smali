.class public final synthetic Laoso;
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
    iput p2, p0, Laoso;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoso;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laoso;->b:I

    .line 2
    .line 3
    const-string v1, "drop_reason"

    .line 4
    .line 5
    const-string v2, "template_type"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const-string v4, "are_memories_available"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-array v0, v6, [Layup;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, Layup;

    .line 24
    .line 25
    const-string v3, "videos_prefetched_count"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v9

    .line 31
    .line 32
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v2, Layup;

    .line 35
    .line 36
    const-string v3, "videos_in_featured_memories_count"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v8

    .line 42
    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v2, Layup;

    .line 46
    .line 47
    const-string v3, "already_cached_video_count"

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v0, v7

    .line 53
    .line 54
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 55
    .line 56
    iget-object v1, v1, L_2713;->a:Layut;

    .line 57
    .line 58
    const-string v2, "/client_streamz/photos/android/memories/fm_video_cache_performance"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Layuq;->d()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-array v0, v8, [Layup;

    .line 69
    .line 70
    const-class v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v2, Layup;

    .line 73
    .line 74
    const-string v3, "cleaned_any"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v0, v9

    .line 80
    .line 81
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 82
    .line 83
    iget-object v1, v1, L_2713;->a:Layut;

    .line 84
    .line 85
    const-string v2, "/client_streamz/photos/android/search/clean_stale_clusters"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Layun;->d()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-array v0, v7, [Layup;

    .line 96
    .line 97
    const-class v1, Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v2, Layup;

    .line 100
    .line 101
    const-string v3, "start_update_task_count"

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v0, v9

    .line 107
    .line 108
    const-class v1, Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v2, Layup;

    .line 111
    .line 112
    const-string v3, "ran_update_query_count"

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v0, v8

    .line 118
    .line 119
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 120
    .line 121
    iget-object v1, v1, L_2713;->a:Layut;

    .line 122
    .line 123
    const-string v2, "/client_streamz/photos/android/memories/creation_toggle_updater_performance"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Layuq;->d()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    new-array v0, v8, [Layup;

    .line 134
    .line 135
    const-class v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v2, Layup;

    .line 138
    .line 139
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v0, v9

    .line 143
    .line 144
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 145
    .line 146
    iget-object v1, v1, L_2713;->a:Layut;

    .line 147
    .line 148
    const-string v2, "/client_streamz/photos/android/memories/availability_indexed_query_latency"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Layun;->d()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    new-array v0, v7, [Layup;

    .line 159
    .line 160
    const-class v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance v2, Layup;

    .line 163
    .line 164
    const-string v3, "is_availability_known"

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    aput-object v2, v0, v9

    .line 170
    .line 171
    const-class v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v2, Layup;

    .line 174
    .line 175
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v0, v8

    .line 179
    .line 180
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 181
    .line 182
    iget-object v1, v1, L_2713;->a:Layut;

    .line 183
    .line 184
    const-string v2, "/client_streamz/photos/android/memories/availability_optimized_schedule_query_latency"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Layun;->d()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    new-array v0, v5, [Layup;

    .line 195
    .line 196
    const-class v1, Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v2, Layup;

    .line 199
    .line 200
    const-string v3, "transport"

    .line 201
    .line 202
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v0, v9

    .line 206
    .line 207
    const-class v1, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Layup;

    .line 210
    .line 211
    const-string v3, "service"

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v0, v8

    .line 217
    .line 218
    const-class v1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Layup;

    .line 221
    .line 222
    const-string v3, "method"

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v0, v7

    .line 228
    .line 229
    const-class v1, Ljava/lang/Integer;

    .line 230
    .line 231
    new-instance v2, Layup;

    .line 232
    .line 233
    const-string v3, "status"

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v0, v6

    .line 239
    .line 240
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 241
    .line 242
    iget-object v1, v1, L_2713;->a:Layut;

    .line 243
    .line 244
    const-string v2, "/client_streamz/photos/android/rpc/requests"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Layuq;->d()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_5
    new-array v0, v8, [Layup;

    .line 255
    .line 256
    const-class v1, Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v2, Layup;

    .line 259
    .line 260
    const-string v3, "memories_item_count_bucket"

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v0, v9

    .line 266
    .line 267
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 268
    .line 269
    iget-object v1, v1, L_2713;->a:Layut;

    .line 270
    .line 271
    const-string v2, "/client_streamz/photos/android/memories/memories_load_query_latency"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Layun;->d()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_6
    new-array v0, v6, [Layup;

    .line 282
    .line 283
    const-class v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    new-instance v2, Layup;

    .line 286
    .line 287
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v0, v9

    .line 291
    .line 292
    const-class v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    new-instance v2, Layup;

    .line 295
    .line 296
    const-string v3, "is_slower_than_grid"

    .line 297
    .line 298
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    aput-object v2, v0, v8

    .line 302
    .line 303
    const-class v1, Ljava/lang/Integer;

    .line 304
    .line 305
    new-instance v2, Layup;

    .line 306
    .line 307
    const-string v3, "memories_count_bucket"

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v7

    .line 313
    .line 314
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 315
    .line 316
    iget-object v1, v1, L_2713;->a:Layut;

    .line 317
    .line 318
    const-string v2, "/client_streamz/photos/android/memories/availability_query_latency"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Layun;->d()V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_7
    new-array v0, v8, [Layup;

    .line 329
    .line 330
    const-class v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    new-instance v2, Layup;

    .line 333
    .line 334
    const-string v3, "full_query"

    .line 335
    .line 336
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    aput-object v2, v0, v9

    .line 340
    .line 341
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 342
    .line 343
    iget-object v1, v1, L_2713;->a:Layut;

    .line 344
    .line 345
    const-string v2, "/client_streamz/photos/android/memories/no_memories_availability_comparison"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Layun;->d()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_8
    new-array v0, v8, [Layup;

    .line 356
    .line 357
    const-class v1, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v3, Layup;

    .line 360
    .line 361
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v0, v9

    .line 365
    .line 366
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 367
    .line 368
    iget-object v1, v1, L_2713;->a:Layut;

    .line 369
    .line 370
    const-string v2, "/client_streamz/photos/android/memories/expired_notification_memory_count"

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
    :pswitch_9
    iget-object v0, p0, Laoso;->a:L_2713;

    .line 381
    .line 382
    iget-object v0, v0, L_2713;->a:Layut;

    .line 383
    .line 384
    const-string v1, "/client_streamz/photos/android/flyingsky/memories_view_init_time"

    .line 385
    .line 386
    new-array v2, v9, [Layup;

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
    :pswitch_a
    new-array v0, v6, [Layup;

    .line 397
    .line 398
    const-class v2, Ljava/lang/Boolean;

    .line 399
    .line 400
    new-instance v3, Layup;

    .line 401
    .line 402
    const-string v4, "has_parent_collection_id"

    .line 403
    .line 404
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    aput-object v3, v0, v9

    .line 408
    .line 409
    const-class v2, Ljava/lang/String;

    .line 410
    .line 411
    new-instance v3, Layup;

    .line 412
    .line 413
    const-string v4, "render_type"

    .line 414
    .line 415
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    aput-object v3, v0, v8

    .line 419
    .line 420
    const-class v2, Ljava/lang/String;

    .line 421
    .line 422
    new-instance v3, Layup;

    .line 423
    .line 424
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v0, v7

    .line 428
    .line 429
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 430
    .line 431
    iget-object v1, v1, L_2713;->a:Layut;

    .line 432
    .line 433
    const-string v2, "/client_streamz/photos/android/memories/upsert_drop_reason"

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Layuq;->d()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_b
    new-array v0, v8, [Layup;

    .line 444
    .line 445
    const-class v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    new-instance v2, Layup;

    .line 448
    .line 449
    const-string v3, "sanity"

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v0, v9

    .line 455
    .line 456
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 457
    .line 458
    iget-object v1, v1, L_2713;->a:Layut;

    .line 459
    .line 460
    const-string v2, "/client_streamz/photos/search/index_sanity"

    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Layuq;->d()V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_c
    new-array v0, v7, [Layup;

    .line 471
    .line 472
    const-class v3, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v4, Layup;

    .line 475
    .line 476
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    aput-object v4, v0, v9

    .line 480
    .line 481
    const-class v2, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v3, Layup;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    aput-object v3, v0, v8

    .line 489
    .line 490
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 491
    .line 492
    iget-object v1, v1, L_2713;->a:Layut;

    .line 493
    .line 494
    const-string v2, "/client_streamz/photos/android/memories/notification_drop_reason"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Layuq;->d()V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_d
    new-array v0, v8, [Layup;

    .line 505
    .line 506
    const-class v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    new-instance v2, Layup;

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v0, v9

    .line 514
    .line 515
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 516
    .line 517
    iget-object v1, v1, L_2713;->a:Layut;

    .line 518
    .line 519
    const-string v2, "/client_streamz/photos/memories_layout_query"

    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Layuq;->d()V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_e
    new-array v0, v5, [Layup;

    .line 530
    .line 531
    const-class v1, Ljava/lang/String;

    .line 532
    .line 533
    new-instance v2, Layup;

    .line 534
    .line 535
    const-string v4, "media_type"

    .line 536
    .line 537
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    aput-object v2, v0, v9

    .line 541
    .line 542
    const-class v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    new-instance v2, Layup;

    .line 545
    .line 546
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    aput-object v2, v0, v8

    .line 550
    .line 551
    const-class v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    new-instance v2, Layup;

    .line 554
    .line 555
    const-string v3, "valid_time"

    .line 556
    .line 557
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    aput-object v2, v0, v7

    .line 561
    .line 562
    const-class v1, Ljava/lang/String;

    .line 563
    .line 564
    new-instance v2, Layup;

    .line 565
    .line 566
    const-string v3, "time_consistency"

    .line 567
    .line 568
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v0, v6

    .line 572
    .line 573
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 574
    .line 575
    iget-object v1, v1, L_2713;->a:Layut;

    .line 576
    .line 577
    const-string v2, "/client_streamz/photos/camera_scan_result"

    .line 578
    .line 579
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Layun;->d()V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_f
    new-array v0, v8, [Layup;

    .line 588
    .line 589
    const-class v1, Ljava/lang/String;

    .line 590
    .line 591
    new-instance v2, Layup;

    .line 592
    .line 593
    const-string v3, "latency_type"

    .line 594
    .line 595
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v2, v0, v9

    .line 599
    .line 600
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 601
    .line 602
    iget-object v1, v1, L_2713;->a:Layut;

    .line 603
    .line 604
    const-string v2, "/client_streamz/photos/android/backup_settings/migration_latency"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Layun;->d()V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_10
    new-array v0, v5, [Layup;

    .line 615
    .line 616
    const-class v1, Ljava/lang/String;

    .line 617
    .line 618
    new-instance v2, Layup;

    .line 619
    .line 620
    const-string v3, "event_type"

    .line 621
    .line 622
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    aput-object v2, v0, v9

    .line 626
    .line 627
    const-class v1, Ljava/lang/Integer;

    .line 628
    .line 629
    new-instance v2, Layup;

    .line 630
    .line 631
    const-string v3, "page_index"

    .line 632
    .line 633
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    aput-object v2, v0, v8

    .line 637
    .line 638
    const-class v1, Ljava/lang/Boolean;

    .line 639
    .line 640
    new-instance v2, Layup;

    .line 641
    .line 642
    const-string v3, "is_first_story"

    .line 643
    .line 644
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 645
    .line 646
    .line 647
    aput-object v2, v0, v7

    .line 648
    .line 649
    const-class v1, Ljava/lang/String;

    .line 650
    .line 651
    new-instance v2, Layup;

    .line 652
    .line 653
    const-string v3, "entry_point"

    .line 654
    .line 655
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v0, v6

    .line 659
    .line 660
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 661
    .line 662
    iget-object v1, v1, L_2713;->a:Layut;

    .line 663
    .line 664
    const-string v2, "/client_streamz/photos/android/memories/story_player_transition_latency"

    .line 665
    .line 666
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Layun;->d()V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_11
    new-array v0, v7, [Layup;

    .line 675
    .line 676
    const-class v1, Ljava/lang/String;

    .line 677
    .line 678
    new-instance v2, Layup;

    .line 679
    .line 680
    const-string v3, "migration_result"

    .line 681
    .line 682
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    aput-object v2, v0, v9

    .line 686
    .line 687
    const-class v1, Ljava/lang/String;

    .line 688
    .line 689
    new-instance v2, Layup;

    .line 690
    .line 691
    const-string v3, "reason"

    .line 692
    .line 693
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    aput-object v2, v0, v8

    .line 697
    .line 698
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 699
    .line 700
    iget-object v1, v1, L_2713;->a:Layut;

    .line 701
    .line 702
    const-string v2, "/client_streamz/photos/android/backup_settings/migration_completion_count"

    .line 703
    .line 704
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Layuq;->d()V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_12
    new-array v0, v8, [Layup;

    .line 713
    .line 714
    const-class v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    new-instance v2, Layup;

    .line 717
    .line 718
    const-string v3, "is_phenotype_synced"

    .line 719
    .line 720
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    aput-object v2, v0, v9

    .line 724
    .line 725
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 726
    .line 727
    iget-object v1, v1, L_2713;->a:Layut;

    .line 728
    .line 729
    const-string v2, "/client_streamz/photos/android/onboarding/started_count"

    .line 730
    .line 731
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Layuq;->d()V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_13
    new-array v0, v8, [Layup;

    .line 740
    .line 741
    const-class v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    new-instance v2, Layup;

    .line 744
    .line 745
    const-string v3, "is_remote_sync_complete"

    .line 746
    .line 747
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    aput-object v2, v0, v9

    .line 751
    .line 752
    iget-object v1, p0, Laoso;->a:L_2713;

    .line 753
    .line 754
    iget-object v1, v1, L_2713;->a:Layut;

    .line 755
    .line 756
    const-string v2, "/client_streamz/photos/android/onboarding/completed_count"

    .line 757
    .line 758
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Layuq;->d()V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    nop

    .line 767
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
