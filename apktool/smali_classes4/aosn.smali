.class public final synthetic Laosn;
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
    iput p2, p0, Laosn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosn;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laosn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-array v0, v1, [Layup;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Layup;

    .line 13
    .line 14
    const-string v4, "entry_point"

    .line 15
    .line 16
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 22
    .line 23
    iget-object v1, v1, L_2713;->a:Layut;

    .line 24
    .line 25
    const-string v2, "/client_streamz/photos/android/video/skip_frames_on_seek_optimization_applied_count"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Layuq;->d()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-array v0, v1, [Layup;

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Layup;

    .line 40
    .line 41
    const-string v4, "photo_action_type"

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 49
    .line 50
    iget-object v1, v1, L_2713;->a:Layut;

    .line 51
    .line 52
    const-string v2, "/client_streamz/photos/android/filmstrip/processing_indicator_wiggle_count"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Layuq;->d()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-array v0, v1, [Layup;

    .line 63
    .line 64
    const-class v1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Layup;

    .line 67
    .line 68
    const-string v4, "source"

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 76
    .line 77
    iget-object v1, v1, L_2713;->a:Layut;

    .line 78
    .line 79
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/renderer_error_count"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Layuq;->d()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 90
    .line 91
    iget-object v0, v0, L_2713;->a:Layut;

    .line 92
    .line 93
    const-string v1, "/client_streamz/photos/android/grid_controls/date_header_fallback_to_media_table_count"

    .line 94
    .line 95
    new-array v2, v2, [Layup;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Layuq;->d()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 106
    .line 107
    iget-object v0, v0, L_2713;->a:Layut;

    .line 108
    .line 109
    const-string v1, "/client_streamz/photos/android/grid_controls/date_header_fallback_to_group_by_count"

    .line 110
    .line 111
    new-array v2, v2, [Layup;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Layuq;->d()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 122
    .line 123
    iget-object v0, v0, L_2713;->a:Layut;

    .line 124
    .line 125
    const-string v1, "/client_streamz/photos/android/grid_controls/legacy_cache_hit_count"

    .line 126
    .line 127
    new-array v2, v2, [Layup;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Layuq;->d()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    new-array v0, v1, [Layup;

    .line 138
    .line 139
    const-class v1, Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v3, Layup;

    .line 142
    .line 143
    const-string v4, "slot"

    .line 144
    .line 145
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v0, v2

    .line 149
    .line 150
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 151
    .line 152
    iget-object v1, v1, L_2713;->a:Layut;

    .line 153
    .line 154
    const-string v2, "/client_streamz/photos/android/grid_controls/qdh_cache_hit_count"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Layuq;->d()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_6
    new-array v0, v1, [Layup;

    .line 165
    .line 166
    const-class v1, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Layup;

    .line 169
    .line 170
    const-string v4, "outcome"

    .line 171
    .line 172
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v0, v2

    .line 176
    .line 177
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 178
    .line 179
    iget-object v1, v1, L_2713;->a:Layut;

    .line 180
    .line 181
    const-string v2, "/client_streamz/photos/android/cloudstorage/kirby_eligibility_computation"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Layun;->d()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_7
    const/4 v0, 0x4

    .line 192
    new-array v0, v0, [Layup;

    .line 193
    .line 194
    const-class v3, Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v4, Layup;

    .line 197
    .line 198
    const-string v5, "known_caller"

    .line 199
    .line 200
    invoke-direct {v4, v5, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    aput-object v4, v0, v2

    .line 204
    .line 205
    const-class v2, Ljava/lang/Integer;

    .line 206
    .line 207
    new-instance v3, Layup;

    .line 208
    .line 209
    const-string v4, "service"

    .line 210
    .line 211
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v3, v0, v1

    .line 215
    .line 216
    const-class v1, Ljava/lang/Integer;

    .line 217
    .line 218
    new-instance v2, Layup;

    .line 219
    .line 220
    const-string v3, "method"

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    const-class v1, Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v2, Layup;

    .line 231
    .line 232
    const-string v3, "status"

    .line 233
    .line 234
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    aput-object v2, v0, v1

    .line 239
    .line 240
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 241
    .line 242
    iget-object v1, v1, L_2713;->a:Layut;

    .line 243
    .line 244
    const-string v2, "/client_streamz/photos/android/aidlapi/calls"

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
    :pswitch_8
    new-array v0, v1, [Layup;

    .line 255
    .line 256
    const-class v1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Layup;

    .line 259
    .line 260
    const-string v4, "event_type"

    .line 261
    .line 262
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v3, v0, v2

    .line 266
    .line 267
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 268
    .line 269
    iget-object v1, v1, L_2713;->a:Layut;

    .line 270
    .line 271
    const-string v2, "/client_streamz/photos/android/memories/video_share_cache_preparation_latency"

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
    :pswitch_9
    new-array v0, v1, [Layup;

    .line 282
    .line 283
    const-class v1, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Layup;

    .line 286
    .line 287
    const-string v4, "sync_type"

    .line 288
    .line 289
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v3, v0, v2

    .line 293
    .line 294
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 295
    .line 296
    iget-object v1, v1, L_2713;->a:Layut;

    .line 297
    .line 298
    const-string v2, "/client_streamz/photos/android/share_data/envelope_sync_complete_transaction_duration"

    .line 299
    .line 300
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Layun;->d()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_a
    new-array v0, v1, [Layup;

    .line 309
    .line 310
    const-class v1, Ljava/lang/Boolean;

    .line 311
    .line 312
    new-instance v3, Layup;

    .line 313
    .line 314
    const-string v4, "is_success"

    .line 315
    .line 316
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v0, v2

    .line 320
    .line 321
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 322
    .line 323
    iget-object v1, v1, L_2713;->a:Layut;

    .line 324
    .line 325
    const-string v2, "/client_streamz/photos/android/share/droidguard_challenge_run_count"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Layuq;->d()V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_b
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 336
    .line 337
    iget-object v0, v0, L_2713;->a:Layut;

    .line 338
    .line 339
    const-string v1, "/client_streamz/photos/android/share_data/comment_rollback_entry_age_sync_cycles"

    .line 340
    .line 341
    new-array v2, v2, [Layup;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Layun;->d()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_c
    new-array v0, v1, [Layup;

    .line 352
    .line 353
    const-class v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    new-instance v3, Layup;

    .line 356
    .line 357
    const-string v4, "empty"

    .line 358
    .line 359
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    aput-object v3, v0, v2

    .line 363
    .line 364
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 365
    .line 366
    iget-object v1, v1, L_2713;->a:Layut;

    .line 367
    .line 368
    const-string v2, "/client_streamz/photos/search/index/cluster_count"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Layun;->d()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_d
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 379
    .line 380
    iget-object v0, v0, L_2713;->a:Layut;

    .line 381
    .line 382
    const-string v1, "/client_streamz/photos/android/share_data/comment_rollback_entry_age_sec"

    .line 383
    .line 384
    new-array v2, v2, [Layup;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Layun;->d()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_e
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 395
    .line 396
    iget-object v0, v0, L_2713;->a:Layut;

    .line 397
    .line 398
    const-string v1, "/client_streamz/photos/android/share_data/comment_rollback_entries_post_reconciliation"

    .line 399
    .line 400
    new-array v2, v2, [Layup;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Layuq;->d()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_f
    new-array v0, v1, [Layup;

    .line 411
    .line 412
    const-class v1, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v3, Layup;

    .line 415
    .line 416
    const-string v4, "action_type"

    .line 417
    .line 418
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    aput-object v3, v0, v2

    .line 422
    .line 423
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 424
    .line 425
    iget-object v1, v1, L_2713;->a:Layut;

    .line 426
    .line 427
    const-string v2, "/client_streamz/photos/android/share_data/comment_reconciliation_count"

    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Layuq;->d()V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_10
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 438
    .line 439
    iget-object v0, v0, L_2713;->a:Layut;

    .line 440
    .line 441
    const-string v1, "/client_streamz/photos/android/share_data/comment_soft_deleted_count"

    .line 442
    .line 443
    new-array v2, v2, [Layup;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Layuq;->d()V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_11
    new-array v0, v1, [Layup;

    .line 454
    .line 455
    const-class v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    new-instance v3, Layup;

    .line 458
    .line 459
    const-string v4, "file"

    .line 460
    .line 461
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v0, v2

    .line 465
    .line 466
    iget-object v1, p0, Laosn;->a:L_2713;

    .line 467
    .line 468
    iget-object v1, v1, L_2713;->a:Layut;

    .line 469
    .line 470
    const-string v2, "/client_streamz/photos/android/uri/existing_file_writable_count"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Layuq;->d()V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_12
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 481
    .line 482
    iget-object v0, v0, L_2713;->a:Layut;

    .line 483
    .line 484
    const-string v1, "/client_streamz/photos/android/ellmannchat/onboarding_names_updated_count"

    .line 485
    .line 486
    new-array v2, v2, [Layup;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Layun;->d()V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_13
    iget-object v0, p0, Laosn;->a:L_2713;

    .line 497
    .line 498
    iget-object v0, v0, L_2713;->a:Layut;

    .line 499
    .line 500
    const-string v1, "/client_streamz/photos/android/ellmannchat/onboarding_relationships_updated_count"

    .line 501
    .line 502
    new-array v2, v2, [Layup;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Layun;->d()V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
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
