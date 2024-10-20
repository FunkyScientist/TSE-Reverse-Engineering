.class public final synthetic Laory;
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
    iput p2, p0, Laory;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laory;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laory;->b:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "identifier"

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "status"

    .line 11
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
    new-array v0, v7, [Layup;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v2, Layup;

    .line 23
    .line 24
    const-string v3, "configuration_state"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v8

    .line 30
    .line 31
    iget-object v1, p0, Laory;->a:L_2713;

    .line 32
    .line 33
    iget-object v1, v1, L_2713;->a:Layut;

    .line 34
    .line 35
    const-string v2, "/client_streamz/photos/phenotype/phenotype_monitoring"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Layuq;->d()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-array v0, v6, [Layup;

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Layup;

    .line 50
    .line 51
    const-string v3, "job_id"

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v0, v8

    .line 57
    .line 58
    const-class v1, Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v2, Layup;

    .line 61
    .line 62
    const-string v3, "android_sdk_version"

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v0, v7

    .line 68
    .line 69
    iget-object v1, p0, Laory;->a:L_2713;

    .line 70
    .line 71
    iget-object v1, v1, L_2713;->a:Layut;

    .line 72
    .line 73
    const-string v2, "/client_streamz/photos/android/backup/backup_job_start_delay"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Layun;->d()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    new-array v0, v6, [Layup;

    .line 84
    .line 85
    const-class v2, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Layup;

    .line 88
    .line 89
    const-string v4, "action_type"

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v0, v8

    .line 95
    .line 96
    const-class v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v3, Layup;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v0, v7

    .line 104
    .line 105
    iget-object v1, p0, Laory;->a:L_2713;

    .line 106
    .line 107
    iget-object v1, v1, L_2713;->a:Layut;

    .line 108
    .line 109
    const-string v2, "/client_streamz/photos/action_queue/get_action_from_bytes"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Layuq;->d()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    new-array v0, v6, [Layup;

    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Layup;

    .line 124
    .line 125
    invoke-direct {v4, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v0, v8

    .line 129
    .line 130
    const-class v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Layup;

    .line 133
    .line 134
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v0, v7

    .line 138
    .line 139
    iget-object v1, p0, Laory;->a:L_2713;

    .line 140
    .line 141
    iget-object v1, v1, L_2713;->a:Layut;

    .line 142
    .line 143
    const-string v2, "/client_streamz/photos/database/database_processor_duration"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Layun;->d()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    iget-object v0, p0, Laory;->a:L_2713;

    .line 154
    .line 155
    iget-object v0, v0, L_2713;->a:Layut;

    .line 156
    .line 157
    const-string v1, "/client_streamz/photos/android/videoediting/video_backend_otf_delay"

    .line 158
    .line 159
    new-array v2, v8, [Layup;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Layun;->d()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_4
    new-array v0, v6, [Layup;

    .line 170
    .line 171
    const-class v1, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v4, Layup;

    .line 174
    .line 175
    invoke-direct {v4, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v4, v0, v8

    .line 179
    .line 180
    const-class v1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v3, Layup;

    .line 183
    .line 184
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v0, v7

    .line 188
    .line 189
    iget-object v1, p0, Laory;->a:L_2713;

    .line 190
    .line 191
    iget-object v1, v1, L_2713;->a:Layut;

    .line 192
    .line 193
    const-string v2, "/client_streamz/photos/database/database_processor_completed_count"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Layuq;->d()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    new-array v0, v6, [Layup;

    .line 204
    .line 205
    const-class v1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Layup;

    .line 208
    .line 209
    invoke-direct {v4, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v0, v8

    .line 213
    .line 214
    const-class v1, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v3, Layup;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v0, v7

    .line 222
    .line 223
    iget-object v1, p0, Laory;->a:L_2713;

    .line 224
    .line 225
    iget-object v1, v1, L_2713;->a:Layut;

    .line 226
    .line 227
    const-string v2, "/client_streamz/photos/database/database_processor_started_count"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Layuq;->d()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_6
    new-array v0, v7, [Layup;

    .line 238
    .line 239
    const-class v1, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v2, Layup;

    .line 242
    .line 243
    const-string v3, "appplication_state"

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v0, v8

    .line 249
    .line 250
    iget-object v1, p0, Laory;->a:L_2713;

    .line 251
    .line 252
    iget-object v1, v1, L_2713;->a:Layut;

    .line 253
    .line 254
    const-string v2, "/client_streamz/photos/prioritizer_application_state_duration"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Layun;->d()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_7
    new-array v0, v4, [Layup;

    .line 265
    .line 266
    const-class v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    new-instance v2, Layup;

    .line 269
    .line 270
    const-string v3, "result"

    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v0, v8

    .line 276
    .line 277
    const-class v1, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Layup;

    .line 280
    .line 281
    const-string v3, "error_reason"

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v0, v7

    .line 287
    .line 288
    const-class v1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v2, Layup;

    .line 291
    .line 292
    const-string v3, "manufacturer"

    .line 293
    .line 294
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v0, v6

    .line 298
    .line 299
    iget-object v1, p0, Laory;->a:L_2713;

    .line 300
    .line 301
    iget-object v1, v1, L_2713;->a:Layut;

    .line 302
    .line 303
    const-string v2, "/client_streamz/photos/android/filmstrip/processing_scan_count"

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Layuq;->d()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_8
    iget-object v0, p0, Laory;->a:L_2713;

    .line 314
    .line 315
    iget-object v0, v0, L_2713;->a:Layut;

    .line 316
    .line 317
    const-string v1, "/client_streamz/photos/android/filmstrip/processing_api_blocking_one_up_latency"

    .line 318
    .line 319
    new-array v2, v8, [Layup;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Layun;->d()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_9
    new-array v0, v4, [Layup;

    .line 330
    .line 331
    const-class v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    new-instance v2, Layup;

    .line 334
    .line 335
    const-string v3, "has_processing_uri"

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v0, v8

    .line 341
    .line 342
    const-class v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    new-instance v2, Layup;

    .line 345
    .line 346
    const-string v3, "is_pixel"

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v0, v7

    .line 352
    .line 353
    const-class v1, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v2, Layup;

    .line 356
    .line 357
    const-string v3, "failure_reason"

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v0, v6

    .line 363
    .line 364
    iget-object v1, p0, Laory;->a:L_2713;

    .line 365
    .line 366
    iget-object v1, v1, L_2713;->a:Layut;

    .line 367
    .line 368
    const-string v2, "/client_streamz/photos/android/filmstrip/find_media_latency"

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
    :pswitch_a
    iget-object v0, p0, Laory;->a:L_2713;

    .line 379
    .line 380
    iget-object v0, v0, L_2713;->a:Layut;

    .line 381
    .line 382
    const-string v1, "/client_streamz/photos/filmstrip/processing_boost_service_binding_count"

    .line 383
    .line 384
    new-array v2, v8, [Layup;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Layuq;->d()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_b
    new-array v0, v7, [Layup;

    .line 395
    .line 396
    const-class v2, Ljava/lang/Boolean;

    .line 397
    .line 398
    new-instance v3, Layup;

    .line 399
    .line 400
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    aput-object v3, v0, v8

    .line 404
    .line 405
    iget-object v1, p0, Laory;->a:L_2713;

    .line 406
    .line 407
    iget-object v1, v1, L_2713;->a:Layut;

    .line 408
    .line 409
    const-string v2, "/client_streamz/photos/showcase/date_headers_loaded_count"

    .line 410
    .line 411
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Layuq;->d()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_c
    new-array v0, v6, [Layup;

    .line 420
    .line 421
    const-class v1, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Layup;

    .line 424
    .line 425
    const-string v3, "setting"

    .line 426
    .line 427
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    aput-object v2, v0, v8

    .line 431
    .line 432
    const-class v1, Ljava/lang/Integer;

    .line 433
    .line 434
    new-instance v2, Layup;

    .line 435
    .line 436
    const-string v3, "status_code"

    .line 437
    .line 438
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v2, v0, v7

    .line 442
    .line 443
    iget-object v1, p0, Laory;->a:L_2713;

    .line 444
    .line 445
    iget-object v1, v1, L_2713;->a:Layut;

    .line 446
    .line 447
    const-string v2, "/client_streamz/photos/settings/update_user_settings_oa"

    .line 448
    .line 449
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Layuq;->d()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_d
    new-array v0, v4, [Layup;

    .line 458
    .line 459
    const-class v1, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v2, Layup;

    .line 462
    .line 463
    const-string v3, "failing_action_type"

    .line 464
    .line 465
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    aput-object v2, v0, v8

    .line 469
    .line 470
    const-class v1, Ljava/lang/String;

    .line 471
    .line 472
    new-instance v2, Layup;

    .line 473
    .line 474
    const-string v3, "entity_type"

    .line 475
    .line 476
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    aput-object v2, v0, v7

    .line 480
    .line 481
    const-class v1, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v2, Layup;

    .line 484
    .line 485
    const-string v3, "entity_missing_reason"

    .line 486
    .line 487
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v0, v6

    .line 491
    .line 492
    iget-object v1, p0, Laory;->a:L_2713;

    .line 493
    .line 494
    iget-object v1, v1, L_2713;->a:Layut;

    .line 495
    .line 496
    const-string v2, "/client_streamz/photos/action_queue/failure_with_missing_entity"

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
    :pswitch_e
    new-array v0, v7, [Layup;

    .line 507
    .line 508
    const-class v1, Ljava/lang/Integer;

    .line 509
    .line 510
    new-instance v2, Layup;

    .line 511
    .line 512
    const-string v3, "count"

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v8

    .line 518
    .line 519
    iget-object v1, p0, Laory;->a:L_2713;

    .line 520
    .line 521
    iget-object v1, v1, L_2713;->a:Layut;

    .line 522
    .line 523
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_duration"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Layun;->d()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_f
    new-array v0, v7, [Layup;

    .line 534
    .line 535
    const-class v1, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v2, Layup;

    .line 538
    .line 539
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v0, v8

    .line 543
    .line 544
    iget-object v1, p0, Laory;->a:L_2713;

    .line 545
    .line 546
    iget-object v1, v1, L_2713;->a:Layut;

    .line 547
    .line 548
    const-string v2, "/client_streamz/photos/restore/local/fast_sync"

    .line 549
    .line 550
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Layuq;->d()V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 559
    .line 560
    const-class v1, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v2, Layup;

    .line 563
    .line 564
    const-string v3, "account_type"

    .line 565
    .line 566
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    aput-object v2, v0, v8

    .line 570
    .line 571
    const-class v1, Ljava/lang/String;

    .line 572
    .line 573
    new-instance v2, Layup;

    .line 574
    .line 575
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    aput-object v2, v0, v7

    .line 579
    .line 580
    iget-object v1, p0, Laory;->a:L_2713;

    .line 581
    .line 582
    iget-object v1, v1, L_2713;->a:Layut;

    .line 583
    .line 584
    const-string v2, "/client_streamz/photos/restore/local/delete_local_media"

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
    iget-object v0, p0, Laory;->a:L_2713;

    .line 595
    .line 596
    iget-object v0, v0, L_2713;->a:Layut;

    .line 597
    .line 598
    const-string v1, "/client_streamz/photos/phenotype/has_phenotype_synced_count"

    .line 599
    .line 600
    new-array v2, v8, [Layup;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Layuq;->d()V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_12
    new-array v0, v7, [Layup;

    .line 611
    .line 612
    const-class v1, Ljava/lang/String;

    .line 613
    .line 614
    new-instance v2, Layup;

    .line 615
    .line 616
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    aput-object v2, v0, v8

    .line 620
    .line 621
    iget-object v1, p0, Laory;->a:L_2713;

    .line 622
    .line 623
    iget-object v1, v1, L_2713;->a:Layut;

    .line 624
    .line 625
    const-string v2, "/client_streamz/photos/restore/local/primary_operation"

    .line 626
    .line 627
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Layuq;->d()V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_13
    new-array v0, v6, [Layup;

    .line 636
    .line 637
    const-class v1, Ljava/lang/String;

    .line 638
    .line 639
    new-instance v2, Layup;

    .line 640
    .line 641
    const-string v3, "table"

    .line 642
    .line 643
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 644
    .line 645
    .line 646
    aput-object v2, v0, v8

    .line 647
    .line 648
    const-class v1, Ljava/lang/Boolean;

    .line 649
    .line 650
    new-instance v2, Layup;

    .line 651
    .line 652
    const-string v3, "hit"

    .line 653
    .line 654
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    aput-object v2, v0, v7

    .line 658
    .line 659
    iget-object v1, p0, Laory;->a:L_2713;

    .line 660
    .line 661
    iget-object v1, v1, L_2713;->a:Layut;

    .line 662
    .line 663
    const-string v2, "/client_streamz/photos/sqlite_lru_cache_request"

    .line 664
    .line 665
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Layuq;->d()V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
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
