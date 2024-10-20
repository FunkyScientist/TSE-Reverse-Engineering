.class public final synthetic Laosd;
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
    iput p2, p0, Laosd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosd;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laosd;->b:I

    .line 2
    .line 3
    const-string v1, "work_id"

    .line 4
    .line 5
    const-string v2, "android_sdk_version"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "outcome"

    .line 9
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
    iget-object v0, p0, Laosd;->a:L_2713;

    .line 17
    .line 18
    iget-object v0, v0, L_2713;->a:Layut;

    .line 19
    .line 20
    const-string v1, "/client_streamz/photos/android/backup/upload_session_start_to_first_chunk_sent_latency"

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
    new-array v0, v6, [Layup;

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Layup;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v3, v0, v7

    .line 42
    .line 43
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 44
    .line 45
    iget-object v1, v1, L_2713;->a:Layut;

    .line 46
    .line 47
    const-string v2, "/client_streamz/photos/prioritizer_task_pause_count"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Layuq;->d()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-array v0, v6, [Layup;

    .line 58
    .line 59
    const-class v1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Layup;

    .line 62
    .line 63
    const-string v3, "data_source_id"

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v0, v7

    .line 69
    .line 70
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 71
    .line 72
    iget-object v1, v1, L_2713;->a:Layut;

    .line 73
    .line 74
    const-string v2, "/client_streamz/photos/android/sharing/add_proxy_media_task_count"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Layuq;->d()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    const/4 v0, 0x5

    .line 85
    new-array v0, v0, [Layup;

    .line 86
    .line 87
    const-class v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v2, Layup;

    .line 90
    .line 91
    const-string v4, "local_and_remote_edit_lists_match"

    .line 92
    .line 93
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v0, v7

    .line 97
    .line 98
    const-class v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Layup;

    .line 101
    .line 102
    const-string v4, "edit_status"

    .line 103
    .line 104
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v0, v6

    .line 108
    .line 109
    const-class v1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Layup;

    .line 112
    .line 113
    const-string v4, "edit_list_type"

    .line 114
    .line 115
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v0, v5

    .line 119
    .line 120
    const-class v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v2, Layup;

    .line 123
    .line 124
    const-string v4, "is_expected_combination"

    .line 125
    .line 126
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    aput-object v2, v0, v3

    .line 130
    .line 131
    const-class v1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Layup;

    .line 134
    .line 135
    const-string v3, "load_type"

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 144
    .line 145
    iget-object v1, v1, L_2713;->a:Layut;

    .line 146
    .line 147
    const-string v2, "/client_streamz/photos/android/sharing/get_client_edit_list_count"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Layuq;->d()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    new-array v0, v5, [Layup;

    .line 158
    .line 159
    const-class v1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Layup;

    .line 162
    .line 163
    const-string v3, "uri_type"

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v0, v7

    .line 169
    .line 170
    const-class v1, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Layup;

    .line 173
    .line 174
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v6

    .line 178
    .line 179
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 180
    .line 181
    iget-object v1, v1, L_2713;->a:Layut;

    .line 182
    .line 183
    const-string v2, "/client_streamz/photos/android/sharing/externalmedia_dedupkey"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Layuq;->d()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    new-array v0, v6, [Layup;

    .line 194
    .line 195
    const-class v1, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Layup;

    .line 198
    .line 199
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v2, v0, v7

    .line 203
    .line 204
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 205
    .line 206
    iget-object v1, v1, L_2713;->a:Layut;

    .line 207
    .line 208
    const-string v2, "/client_streamz/photos/android/sharing/media_fingerprint_cache_result"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Layuq;->d()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    iget-object v0, p0, Laosd;->a:L_2713;

    .line 219
    .line 220
    iget-object v0, v0, L_2713;->a:Layut;

    .line 221
    .line 222
    const-string v1, "/client_streamz/photos/android/cloud_media_provider/open_media"

    .line 223
    .line 224
    new-array v2, v7, [Layup;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Layuq;->d()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_6
    new-array v0, v6, [Layup;

    .line 235
    .line 236
    const-class v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance v2, Layup;

    .line 239
    .line 240
    const-string v3, "is_present"

    .line 241
    .line 242
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v2, v0, v7

    .line 246
    .line 247
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 248
    .line 249
    iget-object v1, v1, L_2713;->a:Layut;

    .line 250
    .line 251
    const-string v2, "/client_streamz/photos/android/database/remote_timezone_offset"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Layuq;->d()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_7
    iget-object v0, p0, Laosd;->a:L_2713;

    .line 262
    .line 263
    iget-object v0, v0, L_2713;->a:Layut;

    .line 264
    .line 265
    const-string v1, "/client_streamz/photos/android/crash/uncaught_exceptions"

    .line 266
    .line 267
    new-array v2, v7, [Layup;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Layuq;->d()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_8
    new-array v0, v5, [Layup;

    .line 278
    .line 279
    const-class v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    new-instance v2, Layup;

    .line 282
    .line 283
    const-string v3, "blocked"

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    aput-object v2, v0, v7

    .line 289
    .line 290
    const-class v1, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Layup;

    .line 293
    .line 294
    const-string v3, "check"

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    aput-object v2, v0, v6

    .line 300
    .line 301
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 302
    .line 303
    iget-object v1, v1, L_2713;->a:Layut;

    .line 304
    .line 305
    const-string v2, "/client_streamz/photos/odfc/blocked_by_errors"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Layuq;->d()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_9
    new-array v0, v5, [Layup;

    .line 316
    .line 317
    const-class v1, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v2, Layup;

    .line 320
    .line 321
    const-string v3, "core_id"

    .line 322
    .line 323
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    aput-object v2, v0, v7

    .line 327
    .line 328
    const-class v1, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v2, Layup;

    .line 331
    .line 332
    const-string v3, "surface"

    .line 333
    .line 334
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v0, v6

    .line 338
    .line 339
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 340
    .line 341
    iget-object v1, v1, L_2713;->a:Layut;

    .line 342
    .line 343
    const-string v2, "/client_streamz/photos/android/core/core_id_surface_count"

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
    :pswitch_a
    new-array v0, v5, [Layup;

    .line 354
    .line 355
    const-class v1, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v2, Layup;

    .line 358
    .line 359
    const-string v3, "buffer_outcome"

    .line 360
    .line 361
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v0, v7

    .line 365
    .line 366
    const-class v1, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Layup;

    .line 369
    .line 370
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v0, v6

    .line 374
    .line 375
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 376
    .line 377
    iget-object v1, v1, L_2713;->a:Layut;

    .line 378
    .line 379
    const-string v2, "/client_streamz/photos/android/localsync/image_dimension/result"

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Layuq;->d()V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_b
    new-array v0, v5, [Layup;

    .line 390
    .line 391
    const-class v1, Ljava/lang/String;

    .line 392
    .line 393
    new-instance v3, Layup;

    .line 394
    .line 395
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v3, v0, v7

    .line 399
    .line 400
    const-class v1, Ljava/lang/Integer;

    .line 401
    .line 402
    new-instance v3, Layup;

    .line 403
    .line 404
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    aput-object v3, v0, v6

    .line 408
    .line 409
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 410
    .line 411
    iget-object v1, v1, L_2713;->a:Layut;

    .line 412
    .line 413
    const-string v2, "/client_streamz/photos/android/localsync/buffer_result"

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
    new-array v0, v5, [Layup;

    .line 424
    .line 425
    const-class v2, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v3, Layup;

    .line 428
    .line 429
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v3, v0, v7

    .line 433
    .line 434
    const-class v1, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v2, Layup;

    .line 437
    .line 438
    const-string v3, "category"

    .line 439
    .line 440
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    aput-object v2, v0, v6

    .line 444
    .line 445
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 446
    .line 447
    iget-object v1, v1, L_2713;->a:Layut;

    .line 448
    .line 449
    const-string v2, "/client_streamz/photos/prioritizer_task_pause_requested_count"

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Layuq;->d()V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_d
    new-array v0, v6, [Layup;

    .line 460
    .line 461
    const-class v1, Ljava/lang/Integer;

    .line 462
    .line 463
    new-instance v3, Layup;

    .line 464
    .line 465
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    aput-object v3, v0, v7

    .line 469
    .line 470
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 471
    .line 472
    iget-object v1, v1, L_2713;->a:Layut;

    .line 473
    .line 474
    const-string v2, "/client_streamz/photos/android/localsync/completed_account_state_reset"

    .line 475
    .line 476
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Layuq;->d()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_e
    iget-object v0, p0, Laosd;->a:L_2713;

    .line 485
    .line 486
    iget-object v0, v0, L_2713;->a:Layut;

    .line 487
    .line 488
    const-string v1, "/client_streamz/photos/android/service/spurious_foreground_service_on_start_command_calls"

    .line 489
    .line 490
    new-array v2, v7, [Layup;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Layuq;->d()V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_f
    new-array v0, v6, [Layup;

    .line 501
    .line 502
    const-class v1, Ljava/lang/String;

    .line 503
    .line 504
    new-instance v2, Layup;

    .line 505
    .line 506
    const-string v3, "widget_type"

    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    aput-object v2, v0, v7

    .line 512
    .line 513
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 514
    .line 515
    iget-object v1, v1, L_2713;->a:Layut;

    .line 516
    .line 517
    const-string v2, "/client_streamz/photos/android/widget/widget_install_trigger_count"

    .line 518
    .line 519
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Layuq;->d()V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 528
    .line 529
    const-class v1, Ljava/lang/Boolean;

    .line 530
    .line 531
    new-instance v2, Layup;

    .line 532
    .line 533
    const-string v3, "success"

    .line 534
    .line 535
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    aput-object v2, v0, v7

    .line 539
    .line 540
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 541
    .line 542
    iget-object v1, v1, L_2713;->a:Layut;

    .line 543
    .line 544
    const-string v2, "/client_streamz/photos/android/printing/config_service/prepared"

    .line 545
    .line 546
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Layuq;->d()V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_11
    new-array v0, v6, [Layup;

    .line 555
    .line 556
    const-class v1, Ljava/lang/String;

    .line 557
    .line 558
    new-instance v2, Layup;

    .line 559
    .line 560
    const-string v3, "field_name"

    .line 561
    .line 562
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    aput-object v2, v0, v7

    .line 566
    .line 567
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 568
    .line 569
    iget-object v1, v1, L_2713;->a:Layut;

    .line 570
    .line 571
    const-string v2, "/client_streamz/photos/android/printing/config_service/missing_data"

    .line 572
    .line 573
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Layuq;->d()V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_12
    new-array v0, v3, [Layup;

    .line 582
    .line 583
    const-class v1, Ljava/lang/String;

    .line 584
    .line 585
    new-instance v2, Layup;

    .line 586
    .line 587
    const-string v3, "state"

    .line 588
    .line 589
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v0, v7

    .line 593
    .line 594
    const-class v1, Ljava/lang/Boolean;

    .line 595
    .line 596
    new-instance v2, Layup;

    .line 597
    .line 598
    const-string v3, "has_assignments"

    .line 599
    .line 600
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v0, v6

    .line 604
    .line 605
    const-class v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    new-instance v2, Layup;

    .line 608
    .line 609
    const-string v3, "needs_reclustering"

    .line 610
    .line 611
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    aput-object v2, v0, v5

    .line 615
    .line 616
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 617
    .line 618
    iget-object v1, v1, L_2713;->a:Layut;

    .line 619
    .line 620
    const-string v2, "/client_streamz/photos/odfc/clustering_status"

    .line 621
    .line 622
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Layuq;->d()V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_13
    new-array v0, v3, [Layup;

    .line 631
    .line 632
    const-class v1, Ljava/lang/String;

    .line 633
    .line 634
    new-instance v2, Layup;

    .line 635
    .line 636
    const-string v3, "old_region"

    .line 637
    .line 638
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    aput-object v2, v0, v7

    .line 642
    .line 643
    const-class v1, Ljava/lang/String;

    .line 644
    .line 645
    new-instance v2, Layup;

    .line 646
    .line 647
    const-string v3, "new_region"

    .line 648
    .line 649
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v0, v6

    .line 653
    .line 654
    const-class v1, Ljava/lang/Integer;

    .line 655
    .line 656
    new-instance v2, Layup;

    .line 657
    .line 658
    const-string v3, "selectable_region_count"

    .line 659
    .line 660
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    aput-object v2, v0, v5

    .line 664
    .line 665
    iget-object v1, p0, Laosd;->a:L_2713;

    .line 666
    .line 667
    iget-object v1, v1, L_2713;->a:Layut;

    .line 668
    .line 669
    const-string v2, "/client_streamz/photos/android/printing/region_changed"

    .line 670
    .line 671
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Layuq;->d()V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
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
