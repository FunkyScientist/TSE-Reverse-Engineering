.class public final synthetic Laorv;
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
    iput p2, p0, Laorv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laorv;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laorv;->b:I

    .line 2
    .line 3
    const-string v1, "check_point"

    .line 4
    .line 5
    const-string v2, "blocked_by_sensitive_action"

    .line 6
    .line 7
    const-string v3, "error_code"

    .line 8
    .line 9
    const-string v4, "interaction_id"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-array v0, v6, [Layup;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Layup;

    .line 23
    .line 24
    const-string v3, "cnde"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v8

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Layup;

    .line 34
    .line 35
    const-string v3, "resulting_status"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v0, v7

    .line 41
    .line 42
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 43
    .line 44
    iget-object v1, v1, L_2713;->a:Layut;

    .line 45
    .line 46
    const-string v2, "/client_streamz/photos/editing/resolve_pending_edits_count"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Layuq;->d()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-array v0, v6, [Layup;

    .line 57
    .line 58
    const-class v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v2, Layup;

    .line 61
    .line 62
    const-string v3, "revert_successful"

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    const-class v1, Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v2, Layup;

    .line 72
    .line 73
    const-string v3, "revert_to_version"

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v2, v0, v7

    .line 79
    .line 80
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 81
    .line 82
    iget-object v1, v1, L_2713;->a:Layut;

    .line 83
    .line 84
    const-string v2, "/client_streamz/photos/editing/cnde_revert_on_upload_failure_count"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Layuq;->d()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    new-array v0, v6, [Layup;

    .line 95
    .line 96
    const-class v2, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Layup;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v0, v8

    .line 104
    .line 105
    const-class v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Layup;

    .line 108
    .line 109
    const-string v3, "block_reasons"

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v0, v7

    .line 115
    .line 116
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 117
    .line 118
    iget-object v1, v1, L_2713;->a:Layut;

    .line 119
    .line 120
    const-string v2, "/client_streamz/photos/action_queue/pending_actions_list_size"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Layun;->d()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    const/4 v0, 0x6

    .line 131
    new-array v0, v0, [Layup;

    .line 132
    .line 133
    const-class v1, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Layup;

    .line 136
    .line 137
    const-string v3, "ulc_failure_reason"

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v0, v8

    .line 143
    .line 144
    const-class v1, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Layup;

    .line 147
    .line 148
    const-string v3, "non_queue_related_failure_reasons"

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v0, v7

    .line 154
    .line 155
    const-class v1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Layup;

    .line 158
    .line 159
    const-string v3, "invalid_queue_reorder_actions"

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v0, v6

    .line 165
    .line 166
    const-class v1, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Layup;

    .line 169
    .line 170
    const-string v3, "backup_blocked_action"

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v0, v5

    .line 176
    .line 177
    const-class v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Layup;

    .line 180
    .line 181
    const-string v3, "timeout_queue_head_action"

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const-class v1, Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v2, Layup;

    .line 192
    .line 193
    const-string v3, "timeout_queue_size"

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 202
    .line 203
    iget-object v1, v1, L_2713;->a:Layut;

    .line 204
    .line 205
    const-string v2, "/client_streamz/photos/action_queue/ulc_failure"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Layuq;->d()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v0, p0, Laorv;->a:L_2713;

    .line 216
    .line 217
    iget-object v0, v0, L_2713;->a:Layut;

    .line 218
    .line 219
    const-string v1, "/client_streamz/photos/video_playback_in_grid_skipped_count"

    .line 220
    .line 221
    new-array v2, v8, [Layup;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_4
    new-array v0, v6, [Layup;

    .line 232
    .line 233
    const-class v2, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v3, Layup;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    aput-object v3, v0, v8

    .line 241
    .line 242
    const-class v1, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v2, Layup;

    .line 245
    .line 246
    const-string v3, "action_type"

    .line 247
    .line 248
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v0, v7

    .line 252
    .line 253
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 254
    .line 255
    iget-object v1, v1, L_2713;->a:Layut;

    .line 256
    .line 257
    const-string v2, "/client_streamz/photos/action_queue/pending_action_type"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Layuq;->d()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_5
    new-array v0, v7, [Layup;

    .line 268
    .line 269
    const-class v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    new-instance v2, Layup;

    .line 272
    .line 273
    const-string v3, "cancelled"

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v0, v8

    .line 279
    .line 280
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 281
    .line 282
    iget-object v1, v1, L_2713;->a:Layut;

    .line 283
    .line 284
    const-string v2, "/client_streamz/photos/action_queue/actions_that_must_cancel_on_sensitive_failure"

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Layuq;->d()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    new-array v0, v6, [Layup;

    .line 295
    .line 296
    const-class v1, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v2, Layup;

    .line 299
    .line 300
    const-string v3, "activity"

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v2, v0, v8

    .line 306
    .line 307
    const-class v1, Ljava/lang/Integer;

    .line 308
    .line 309
    new-instance v2, Layup;

    .line 310
    .line 311
    const-string v3, "count"

    .line 312
    .line 313
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v0, v7

    .line 317
    .line 318
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 319
    .line 320
    iget-object v1, v1, L_2713;->a:Layut;

    .line 321
    .line 322
    const-string v2, "/client_streamz/photos/activities"

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
    :pswitch_7
    new-array v0, v7, [Layup;

    .line 333
    .line 334
    const-class v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    new-instance v3, Layup;

    .line 337
    .line 338
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v3, v0, v8

    .line 342
    .line 343
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 344
    .line 345
    iget-object v1, v1, L_2713;->a:Layut;

    .line 346
    .line 347
    const-string v2, "/client_streamz/photos/android/sharing/final_share_by_link_count"

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
    :pswitch_8
    new-array v0, v7, [Layup;

    .line 358
    .line 359
    const-class v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    new-instance v3, Layup;

    .line 362
    .line 363
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v3, v0, v8

    .line 367
    .line 368
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 369
    .line 370
    iget-object v1, v1, L_2713;->a:Layut;

    .line 371
    .line 372
    const-string v2, "/client_streamz/photos/sharing/share_by_link_count"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Layuq;->d()V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_9
    new-array v0, v6, [Layup;

    .line 383
    .line 384
    const-class v1, Ljava/lang/Integer;

    .line 385
    .line 386
    new-instance v2, Layup;

    .line 387
    .line 388
    const-string v3, "entry_point"

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v0, v8

    .line 394
    .line 395
    const-class v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    new-instance v2, Layup;

    .line 398
    .line 399
    const-string v3, "false_positive"

    .line 400
    .line 401
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    aput-object v2, v0, v7

    .line 405
    .line 406
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 407
    .line 408
    iget-object v1, v1, L_2713;->a:Layut;

    .line 409
    .line 410
    const-string v2, "/client_streamz/photos/editing/inferred_depth_false_positives"

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Layuq;->d()V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_a
    iget-object v0, p0, Laorv;->a:L_2713;

    .line 421
    .line 422
    iget-object v0, v0, L_2713;->a:Layut;

    .line 423
    .line 424
    const-string v1, "/client_streamz/photos/cache/time_between_cache_resizes"

    .line 425
    .line 426
    new-array v2, v8, [Layup;

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Layun;->d()V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_b
    new-array v0, v7, [Layup;

    .line 437
    .line 438
    const-class v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    new-instance v2, Layup;

    .line 441
    .line 442
    const-string v3, "complete"

    .line 443
    .line 444
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    aput-object v2, v0, v8

    .line 448
    .line 449
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 450
    .line 451
    iget-object v1, v1, L_2713;->a:Layut;

    .line 452
    .line 453
    const-string v2, "/client_streamz/photos/media_overlay/backfill_runs"

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
    :pswitch_c
    new-array v0, v7, [Layup;

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
    aput-object v2, v0, v8

    .line 475
    .line 476
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 477
    .line 478
    iget-object v1, v1, L_2713;->a:Layut;

    .line 479
    .line 480
    const-string v2, "/client_streamz/photos/media_overlay/runtime_calculations"

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
    :pswitch_d
    iget-object v0, p0, Laorv;->a:L_2713;

    .line 491
    .line 492
    iget-object v0, v0, L_2713;->a:Layut;

    .line 493
    .line 494
    const-string v1, "/client_streamz/photos/cache/os_evicted"

    .line 495
    .line 496
    new-array v2, v8, [Layup;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Layuq;->d()V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_e
    new-array v0, v6, [Layup;

    .line 507
    .line 508
    const-class v1, Ljava/lang/String;

    .line 509
    .line 510
    new-instance v2, Layup;

    .line 511
    .line 512
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    aput-object v2, v0, v8

    .line 516
    .line 517
    const-class v1, Ljava/lang/String;

    .line 518
    .line 519
    new-instance v2, Layup;

    .line 520
    .line 521
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    aput-object v2, v0, v7

    .line 525
    .line 526
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 527
    .line 528
    iget-object v1, v1, L_2713;->a:Layut;

    .line 529
    .line 530
    const-string v2, "/client_streamz/photos/reliability/interaction_latency"

    .line 531
    .line 532
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Layun;->d()V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    new-array v0, v7, [Layup;

    .line 541
    .line 542
    const-class v1, Ljava/lang/Integer;

    .line 543
    .line 544
    new-instance v2, Layup;

    .line 545
    .line 546
    const-string v3, "total_megabytes_transferred"

    .line 547
    .line 548
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v2, v0, v8

    .line 552
    .line 553
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 554
    .line 555
    iget-object v1, v1, L_2713;->a:Layut;

    .line 556
    .line 557
    const-string v2, "/client_streamz/photos/android/backup/backup_session_time_during_initial_remote_sync"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Layun;->d()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_10
    new-array v0, v7, [Layup;

    .line 568
    .line 569
    const-class v1, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v2, Layup;

    .line 572
    .line 573
    const-string v3, "cause"

    .line 574
    .line 575
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    aput-object v2, v0, v8

    .line 579
    .line 580
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 581
    .line 582
    iget-object v1, v1, L_2713;->a:Layut;

    .line 583
    .line 584
    const-string v2, "/client_streamz/photos/live_album_intent_error_count"

    .line 585
    .line 586
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Layuq;->d()V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_11
    new-array v0, v7, [Layup;

    .line 595
    .line 596
    const-class v1, Ljava/lang/String;

    .line 597
    .line 598
    new-instance v2, Layup;

    .line 599
    .line 600
    const-string v3, "action"

    .line 601
    .line 602
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v0, v8

    .line 606
    .line 607
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 608
    .line 609
    iget-object v1, v1, L_2713;->a:Layut;

    .line 610
    .line 611
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_attempts_v3"

    .line 612
    .line 613
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Layun;->d()V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_12
    iget-object v0, p0, Laorv;->a:L_2713;

    .line 622
    .line 623
    iget-object v0, v0, L_2713;->a:Layut;

    .line 624
    .line 625
    const-string v1, "/client_streamz/photos/android/notifications/hearts"

    .line 626
    .line 627
    new-array v2, v8, [Layup;

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Layun;->d()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_13
    new-array v0, v5, [Layup;

    .line 638
    .line 639
    const-class v1, Ljava/lang/String;

    .line 640
    .line 641
    new-instance v2, Layup;

    .line 642
    .line 643
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 644
    .line 645
    .line 646
    aput-object v2, v0, v8

    .line 647
    .line 648
    const-class v1, Ljava/lang/String;

    .line 649
    .line 650
    new-instance v2, Layup;

    .line 651
    .line 652
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    aput-object v2, v0, v7

    .line 656
    .line 657
    const-class v1, Ljava/lang/String;

    .line 658
    .line 659
    new-instance v2, Layup;

    .line 660
    .line 661
    const-string v3, "error_description"

    .line 662
    .line 663
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    aput-object v2, v0, v6

    .line 667
    .line 668
    iget-object v1, p0, Laorv;->a:L_2713;

    .line 669
    .line 670
    iget-object v1, v1, L_2713;->a:Layut;

    .line 671
    .line 672
    const-string v2, "/client_streamz/photos/reliability/interaction_count"

    .line 673
    .line 674
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Layuq;->d()V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    nop

    .line 683
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
