.class public final synthetic Laorx;
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
    iput p2, p0, Laorx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laorx;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laorx;->b:I

    .line 2
    .line 3
    const-string v1, "account_type"

    .line 4
    .line 5
    const-string v2, "job_type"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "status"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laorx;->a:L_2713;

    .line 16
    .line 17
    iget-object v0, v0, L_2713;->a:Layut;

    .line 18
    .line 19
    const-string v1, "/client_streamz/photos/delete/r_item_missing"

    .line 20
    .line 21
    new-array v2, v6, [Layup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Layuq;->d()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Laorx;->a:L_2713;

    .line 32
    .line 33
    iget-object v0, v0, L_2713;->a:Layut;

    .line 34
    .line 35
    const-string v1, "/client_streamz/photos/restore/r_item_missing"

    .line 36
    .line 37
    new-array v2, v6, [Layup;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Layuq;->d()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Laorx;->a:L_2713;

    .line 48
    .line 49
    iget-object v0, v0, L_2713;->a:Layut;

    .line 50
    .line 51
    const-string v1, "/client_streamz/photos/trash/r_item_missing"

    .line 52
    .line 53
    new-array v2, v6, [Layup;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Layuq;->d()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-array v0, v5, [Layup;

    .line 64
    .line 65
    const-class v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Layup;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    aput-object v2, v0, v6

    .line 73
    .line 74
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 75
    .line 76
    iget-object v1, v1, L_2713;->a:Layut;

    .line 77
    .line 78
    const-string v2, "/client_streamz/photos/trash/local/failure_recovery/delete_trash_file_after_delete_original_failed"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Layuq;->d()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    new-array v0, v5, [Layup;

    .line 89
    .line 90
    const-class v1, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Layup;

    .line 93
    .line 94
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v6

    .line 98
    .line 99
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 100
    .line 101
    iget-object v1, v1, L_2713;->a:Layut;

    .line 102
    .line 103
    const-string v2, "/client_streamz/photos/trash/local/failure_recovery/restore_media_type_in_mediastore"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Layuq;->d()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    iget-object v0, p0, Laorx;->a:L_2713;

    .line 114
    .line 115
    iget-object v0, v0, L_2713;->a:Layut;

    .line 116
    .line 117
    const-string v1, "/client_streamz/photos/android/videoediting/trim_only_save_duration_normalized"

    .line 118
    .line 119
    new-array v2, v6, [Layup;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Layun;->d()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    new-array v0, v3, [Layup;

    .line 130
    .line 131
    const-class v2, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Layup;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    aput-object v3, v0, v6

    .line 139
    .line 140
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Layup;

    .line 143
    .line 144
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v2, v0, v5

    .line 148
    .line 149
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 150
    .line 151
    iget-object v1, v1, L_2713;->a:Layut;

    .line 152
    .line 153
    const-string v2, "/client_streamz/photos/trash/local/failure_recovery/restore_soft_deleted_from_localmedia"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Layuq;->d()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    new-array v0, v3, [Layup;

    .line 164
    .line 165
    const-class v2, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Layup;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v0, v6

    .line 173
    .line 174
    const-class v1, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Layup;

    .line 177
    .line 178
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v0, v5

    .line 182
    .line 183
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 184
    .line 185
    iget-object v1, v1, L_2713;->a:Layut;

    .line 186
    .line 187
    const-string v2, "/client_streamz/photos/trash/local/failure_recovery/delete_missing_from_localmedia"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Layuq;->d()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_7
    new-array v0, v5, [Layup;

    .line 198
    .line 199
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v2, Layup;

    .line 202
    .line 203
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v0, v6

    .line 207
    .line 208
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 209
    .line 210
    iget-object v1, v1, L_2713;->a:Layut;

    .line 211
    .line 212
    const-string v2, "/client_streamz/photos/trash/local/primary_operation"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Layuq;->d()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_8
    new-array v0, v5, [Layup;

    .line 223
    .line 224
    const-class v1, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Layup;

    .line 227
    .line 228
    const-string v3, "query_type"

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v0, v6

    .line 234
    .line 235
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 236
    .line 237
    iget-object v1, v1, L_2713;->a:Layut;

    .line 238
    .line 239
    const-string v2, "/client_streamz/photos/android/backup/backup_queue_query_latency"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Layun;->d()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_9
    new-array v0, v5, [Layup;

    .line 250
    .line 251
    const-class v1, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Layup;

    .line 254
    .line 255
    const-string v3, "table"

    .line 256
    .line 257
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v0, v6

    .line 261
    .line 262
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 263
    .line 264
    iget-object v1, v1, L_2713;->a:Layut;

    .line 265
    .line 266
    const-string v2, "/client_streamz/photos/sqlite_lru_cache_age"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Layun;->d()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
    new-array v0, v3, [Layup;

    .line 277
    .line 278
    const-class v1, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, Layup;

    .line 281
    .line 282
    const-string v3, "cache_key_type"

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v0, v6

    .line 288
    .line 289
    const-class v1, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Layup;

    .line 292
    .line 293
    const-string v3, "primary_url_type"

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    aput-object v2, v0, v5

    .line 299
    .line 300
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 301
    .line 302
    iget-object v1, v1, L_2713;->a:Layut;

    .line 303
    .line 304
    const-string v2, "/client_streamz/photos/image_loading/remote_disk_cache_key_count"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Layuq;->d()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_b
    new-array v0, v5, [Layup;

    .line 315
    .line 316
    const-class v1, Ljava/lang/Integer;

    .line 317
    .line 318
    new-instance v3, Layup;

    .line 319
    .line 320
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    aput-object v3, v0, v6

    .line 324
    .line 325
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 326
    .line 327
    iget-object v1, v1, L_2713;->a:Layut;

    .line 328
    .line 329
    const-string v2, "/client_streamz/photos/trash/jobqueue_large_job_fix/affected_item_count"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Layuq;->d()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    new-array v0, v5, [Layup;

    .line 340
    .line 341
    const-class v1, Ljava/lang/Integer;

    .line 342
    .line 343
    new-instance v3, Layup;

    .line 344
    .line 345
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    aput-object v3, v0, v6

    .line 349
    .line 350
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 351
    .line 352
    iget-object v1, v1, L_2713;->a:Layut;

    .line 353
    .line 354
    const-string v2, "/client_streamz/photos/trash/jobqueue_large_job_fix/job_size"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Layun;->d()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_d
    const/4 v0, 0x6

    .line 365
    new-array v0, v0, [Layup;

    .line 366
    .line 367
    const-class v1, Ljava/lang/String;

    .line 368
    .line 369
    new-instance v2, Layup;

    .line 370
    .line 371
    const-string v4, "av_type"

    .line 372
    .line 373
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v0, v6

    .line 377
    .line 378
    const-class v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    new-instance v2, Layup;

    .line 381
    .line 382
    const-string v4, "logged_in"

    .line 383
    .line 384
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v0, v5

    .line 388
    .line 389
    const-class v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    new-instance v2, Layup;

    .line 392
    .line 393
    const-string v4, "is_burst"

    .line 394
    .line 395
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v0, v3

    .line 399
    .line 400
    const-class v1, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v2, Layup;

    .line 403
    .line 404
    const-string v3, "local_remote"

    .line 405
    .line 406
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    aput-object v2, v0, v1

    .line 411
    .line 412
    const-class v1, Ljava/lang/Integer;

    .line 413
    .line 414
    new-instance v2, Layup;

    .line 415
    .line 416
    const-string v3, "sdk_level"

    .line 417
    .line 418
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x4

    .line 422
    aput-object v2, v0, v1

    .line 423
    .line 424
    const-class v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v2, Layup;

    .line 427
    .line 428
    const-string v3, "is_success"

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x5

    .line 434
    aput-object v2, v0, v1

    .line 435
    .line 436
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 437
    .line 438
    iget-object v1, v1, L_2713;->a:Layut;

    .line 439
    .line 440
    const-string v2, "/client_streamz/photos/android/trash/cui/restore_item_restored"

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
    :pswitch_e
    new-array v0, v5, [Layup;

    .line 451
    .line 452
    const-class v1, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v2, Layup;

    .line 455
    .line 456
    const-string v3, "reason"

    .line 457
    .line 458
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    aput-object v2, v0, v6

    .line 462
    .line 463
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 464
    .line 465
    iget-object v1, v1, L_2713;->a:Layut;

    .line 466
    .line 467
    const-string v2, "/client_streamz/photos/localsync/fingerprint_stop_count"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Layuq;->d()V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_f
    new-array v0, v5, [Layup;

    .line 478
    .line 479
    const-class v1, Ljava/lang/Integer;

    .line 480
    .line 481
    new-instance v2, Layup;

    .line 482
    .line 483
    const-string v3, "bucketed_duration_in_megabytes"

    .line 484
    .line 485
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v0, v6

    .line 489
    .line 490
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 491
    .line 492
    iget-object v1, v1, L_2713;->a:Layut;

    .line 493
    .line 494
    const-string v2, "/client_streamz/photos/android/videoediting/trim_only_save_duration_per_megabyte"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

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
    :pswitch_10
    iget-object v0, p0, Laorx;->a:L_2713;

    .line 505
    .line 506
    iget-object v0, v0, L_2713;->a:Layut;

    .line 507
    .line 508
    const-string v1, "/client_streamz/photos/localsync/fingerprint_start_count"

    .line 509
    .line 510
    new-array v2, v6, [Layup;

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
    :pswitch_11
    iget-object v0, p0, Laorx;->a:L_2713;

    .line 521
    .line 522
    iget-object v0, v0, L_2713;->a:Layut;

    .line 523
    .line 524
    const-string v1, "/client_streamz/photos/android/localsync/incremental_scan_too_large_sync_state_reset"

    .line 525
    .line 526
    new-array v2, v6, [Layup;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Layuq;->d()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_12
    new-array v0, v5, [Layup;

    .line 537
    .line 538
    const-class v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    new-instance v2, Layup;

    .line 541
    .line 542
    const-string v3, "used_reverse_geocoding"

    .line 543
    .line 544
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    aput-object v2, v0, v6

    .line 548
    .line 549
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 550
    .line 551
    iget-object v1, v1, L_2713;->a:Layut;

    .line 552
    .line 553
    const-string v2, "/client_streamz/photos/location/mediadetails/location_name_retrieval"

    .line 554
    .line 555
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_13
    new-array v0, v5, [Layup;

    .line 564
    .line 565
    const-class v1, Ljava/lang/Integer;

    .line 566
    .line 567
    new-instance v2, Layup;

    .line 568
    .line 569
    const-string v3, "status_code"

    .line 570
    .line 571
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    aput-object v2, v0, v6

    .line 575
    .line 576
    iget-object v1, p0, Laorx;->a:L_2713;

    .line 577
    .line 578
    iget-object v1, v1, L_2713;->a:Layut;

    .line 579
    .line 580
    const-string v2, "/client_streamz/photos/android/location/autocomplete_prediction"

    .line 581
    .line 582
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Layuq;->d()V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
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
