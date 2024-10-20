.class public final synthetic Laorz;
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
    iput p2, p0, Laorz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laorz;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laorz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "album_state"

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
    iget-object v0, p0, Laorz;->a:L_2713;

    .line 13
    .line 14
    iget-object v0, v0, L_2713;->a:Layut;

    .line 15
    .line 16
    const-string v1, "/client_streamz/photos/android/mars/recovery/files_recovered"

    .line 17
    .line 18
    new-array v2, v5, [Layup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Layuq;->d()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-array v0, v3, [Layup;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v2, Layup;

    .line 33
    .line 34
    const-string v3, "max_supported_instances"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Layup;

    .line 44
    .line 45
    const-string v3, "dimension_bucket"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 53
    .line 54
    iget-object v1, v1, L_2713;->a:Layut;

    .line 55
    .line 56
    const-string v2, "/client_streamz/photos/videoediting/codec_multiple_decoders_disabled_count"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Layuq;->d()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Layup;

    .line 68
    .line 69
    const-class v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v6, Layup;

    .line 72
    .line 73
    const-string v7, "is_initial_sync"

    .line 74
    .line 75
    invoke-direct {v6, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v6, v0, v5

    .line 79
    .line 80
    const-class v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Layup;

    .line 83
    .line 84
    const-string v6, "result_status"

    .line 85
    .line 86
    invoke-direct {v5, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v5, v0, v4

    .line 90
    .line 91
    const-class v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v4, Layup;

    .line 94
    .line 95
    const-string v5, "use_background_qos"

    .line 96
    .line 97
    invoke-direct {v4, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v4, v0, v3

    .line 101
    .line 102
    const-class v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v3, Layup;

    .line 105
    .line 106
    const-string v4, "use_reduced_mask"

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 114
    .line 115
    iget-object v1, v1, L_2713;->a:Layut;

    .line 116
    .line 117
    const-string v2, "/client_streamz/photos/remote_metadata_sync_latency"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Layun;->d()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    new-array v0, v1, [Layup;

    .line 128
    .line 129
    const-class v1, Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v2, Layup;

    .line 132
    .line 133
    const-string v6, "count"

    .line 134
    .line 135
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    const-class v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v2, Layup;

    .line 143
    .line 144
    const-string v5, "is_interrupted"

    .line 145
    .line 146
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v0, v4

    .line 150
    .line 151
    const-class v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v2, Layup;

    .line 154
    .line 155
    const-string v4, "has_tried_all_jobs"

    .line 156
    .line 157
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v0, v3

    .line 161
    .line 162
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 163
    .line 164
    iget-object v1, v1, L_2713;->a:Layut;

    .line 165
    .line 166
    const-string v2, "/client_streamz/photos/low_priority_background_job/service_duration"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Layun;->d()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    new-array v0, v3, [Layup;

    .line 177
    .line 178
    const-class v1, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Layup;

    .line 181
    .line 182
    const-string v3, "category"

    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v0, v5

    .line 188
    .line 189
    const-class v1, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Layup;

    .line 192
    .line 193
    const-string v3, "work_id"

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v0, v4

    .line 199
    .line 200
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 201
    .line 202
    iget-object v1, v1, L_2713;->a:Layut;

    .line 203
    .line 204
    const-string v2, "/client_streamz/photos/prioritizer_queue_size"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Layun;->d()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    new-array v0, v4, [Layup;

    .line 215
    .line 216
    const-class v1, Ljava/lang/Integer;

    .line 217
    .line 218
    new-instance v2, Layup;

    .line 219
    .line 220
    const-string v3, "android_sdk_version"

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v5

    .line 226
    .line 227
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 228
    .line 229
    iget-object v1, v1, L_2713;->a:Layut;

    .line 230
    .line 231
    const-string v2, "/client_streamz/photos/localsync/media_store_version_update_count"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Layuq;->d()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    iget-object v0, p0, Laorz;->a:L_2713;

    .line 242
    .line 243
    iget-object v0, v0, L_2713;->a:Layut;

    .line 244
    .line 245
    const-string v1, "/client_streamz/photos/fus/unmodified_bytes"

    .line 246
    .line 247
    new-array v2, v5, [Layup;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Layun;->d()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_6
    new-array v0, v3, [Layup;

    .line 258
    .line 259
    const-class v1, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Layup;

    .line 262
    .line 263
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    aput-object v3, v0, v5

    .line 267
    .line 268
    const-class v1, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Layup;

    .line 271
    .line 272
    const-string v3, "share_type"

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v0, v4

    .line 278
    .line 279
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 280
    .line 281
    iget-object v1, v1, L_2713;->a:Layut;

    .line 282
    .line 283
    const-string v2, "/client_streamz/photos/android/share/share_envelope_album_state_count"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Layuq;->d()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_7
    iget-object v0, p0, Laorz;->a:L_2713;

    .line 294
    .line 295
    iget-object v0, v0, L_2713;->a:Layut;

    .line 296
    .line 297
    const-string v1, "/client_streamz/photos/android/share/share_envelope_count"

    .line 298
    .line 299
    new-array v2, v5, [Layup;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Layuq;->d()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    new-array v0, v4, [Layup;

    .line 310
    .line 311
    const-class v1, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v3, Layup;

    .line 314
    .line 315
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v0, v5

    .line 319
    .line 320
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 321
    .line 322
    iget-object v1, v1, L_2713;->a:Layut;

    .line 323
    .line 324
    const-string v2, "/client_streamz/photos/share/create_pending_album_error_count"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Layuq;->d()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_9
    iget-object v0, p0, Laorz;->a:L_2713;

    .line 335
    .line 336
    iget-object v0, v0, L_2713;->a:Layut;

    .line 337
    .line 338
    const-string v1, "/client_streamz/photos/android/share/share_highlight_empty_media_key_count"

    .line 339
    .line 340
    new-array v2, v5, [Layup;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Layuq;->d()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_a
    iget-object v0, p0, Laorz;->a:L_2713;

    .line 351
    .line 352
    iget-object v0, v0, L_2713;->a:Layut;

    .line 353
    .line 354
    const-string v1, "/client_streamz/photos/android/share/share_album_empty_media_key_count"

    .line 355
    .line 356
    new-array v2, v5, [Layup;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Layuq;->d()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_b
    iget-object v0, p0, Laorz;->a:L_2713;

    .line 367
    .line 368
    iget-object v0, v0, L_2713;->a:Layut;

    .line 369
    .line 370
    const-string v1, "/client_streamz/photos/share/share_album_online_count"

    .line 371
    .line 372
    new-array v2, v5, [Layup;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_c
    new-array v0, v4, [Layup;

    .line 383
    .line 384
    const-class v1, Ljava/lang/String;

    .line 385
    .line 386
    new-instance v2, Layup;

    .line 387
    .line 388
    const-string v3, "outcome_type"

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v0, v5

    .line 394
    .line 395
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 396
    .line 397
    iget-object v1, v1, L_2713;->a:Layut;

    .line 398
    .line 399
    const-string v2, "/client_streamz/photos/android/backup/unrestricted_data_consent_outcome"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Layuq;->d()V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_d
    iget-object v0, p0, Laorz;->a:L_2713;

    .line 410
    .line 411
    iget-object v0, v0, L_2713;->a:Layut;

    .line 412
    .line 413
    const-string v1, "/client_streamz/photos/android/videoediting/video_backend_otf_delay_v3"

    .line 414
    .line 415
    new-array v2, v5, [Layup;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Layun;->d()V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_e
    new-array v0, v4, [Layup;

    .line 426
    .line 427
    const-class v1, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v2, Layup;

    .line 430
    .line 431
    const-string v3, "status"

    .line 432
    .line 433
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v0, v5

    .line 437
    .line 438
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 439
    .line 440
    iget-object v1, v1, L_2713;->a:Layut;

    .line 441
    .line 442
    const-string v2, "/client_streamz/photos/google_one/membership_benefit_status_consistency_check"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Layuq;->d()V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_f
    new-array v0, v4, [Layup;

    .line 453
    .line 454
    const-class v1, Ljava/lang/String;

    .line 455
    .line 456
    new-instance v2, Layup;

    .line 457
    .line 458
    const-string v3, "appplication_state_2"

    .line 459
    .line 460
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    aput-object v2, v0, v5

    .line 464
    .line 465
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 466
    .line 467
    iget-object v1, v1, L_2713;->a:Layut;

    .line 468
    .line 469
    const-string v2, "/client_streamz/photos/prioritizer_application_state_duration_2"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Layun;->d()V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_10
    new-array v0, v4, [Layup;

    .line 480
    .line 481
    const-class v1, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v2, Layup;

    .line 484
    .line 485
    const-string v3, "trim_level"

    .line 486
    .line 487
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v0, v5

    .line 491
    .line 492
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 493
    .line 494
    iget-object v1, v1, L_2713;->a:Layut;

    .line 495
    .line 496
    const-string v2, "/client_streamz/photos/glide/trim_memory_count"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_11
    new-array v0, v4, [Layup;

    .line 507
    .line 508
    const-class v1, Ljava/lang/String;

    .line 509
    .line 510
    new-instance v2, Layup;

    .line 511
    .line 512
    const-string v3, "clear_context"

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v5

    .line 518
    .line 519
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 520
    .line 521
    iget-object v1, v1, L_2713;->a:Layut;

    .line 522
    .line 523
    const-string v2, "/client_streamz/photos/android/share/incoming_partner_cleared_count"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Layuq;->d()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_12
    new-array v0, v3, [Layup;

    .line 534
    .line 535
    const-class v1, Ljava/lang/Integer;

    .line 536
    .line 537
    new-instance v2, Layup;

    .line 538
    .line 539
    const-string v3, "attempt_number"

    .line 540
    .line 541
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v0, v5

    .line 545
    .line 546
    const-class v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    new-instance v2, Layup;

    .line 549
    .line 550
    const-string v3, "success"

    .line 551
    .line 552
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v0, v4

    .line 556
    .line 557
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 558
    .line 559
    iget-object v1, v1, L_2713;->a:Layut;

    .line 560
    .line 561
    const-string v2, "/client_streamz/photos/oneup/load_attempt"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Layuq;->d()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_13
    new-array v0, v4, [Layup;

    .line 572
    .line 573
    const-class v1, Ljava/lang/String;

    .line 574
    .line 575
    new-instance v2, Layup;

    .line 576
    .line 577
    const-string v3, "url_type"

    .line 578
    .line 579
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v0, v5

    .line 583
    .line 584
    iget-object v1, p0, Laorz;->a:L_2713;

    .line 585
    .line 586
    iget-object v1, v1, L_2713;->a:Layut;

    .line 587
    .line 588
    const-string v2, "/client_streamz/photos/image_loading/remote_image_load_error_count"

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
    nop

    .line 599
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
