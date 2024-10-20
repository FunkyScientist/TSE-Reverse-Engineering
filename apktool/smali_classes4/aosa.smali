.class public final synthetic Laosa;
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
    iput p2, p0, Laosa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosa;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laosa;->b:I

    .line 2
    .line 3
    const-string v1, "cleared"

    .line 4
    .line 5
    const-string v2, "is_rebuild"

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "type"

    .line 13
    .line 14
    const-string v7, "success"

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-array v0, v9, [Layup;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v3, Layup;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v0, v10

    .line 32
    .line 33
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 34
    .line 35
    iget-object v1, v1, L_2713;->a:Layut;

    .line 36
    .line 37
    const-string v2, "/client_streamz/photos/android/videoediting/cache_cleared_v3"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_0
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Layup;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Layup;

    .line 53
    .line 54
    const-string v3, "is_initial_sync"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v0, v10

    .line 60
    .line 61
    const-class v1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Layup;

    .line 64
    .line 65
    const-string v3, "result_status"

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v0, v9

    .line 71
    .line 72
    const-class v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v2, Layup;

    .line 75
    .line 76
    const-string v3, "use_background_qos"

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v0, v8

    .line 82
    .line 83
    const-class v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v2, Layup;

    .line 86
    .line 87
    const-string v3, "use_reduced_mask"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v0, v5

    .line 93
    .line 94
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 95
    .line 96
    iget-object v1, v1, L_2713;->a:Layut;

    .line 97
    .line 98
    const-string v2, "/client_streamz/photos/remote_metadata_sync_response_size"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Layun;->d()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    new-array v0, v9, [Layup;

    .line 109
    .line 110
    const-class v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v3, Layup;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v0, v10

    .line 118
    .line 119
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 120
    .line 121
    iget-object v1, v1, L_2713;->a:Layut;

    .line 122
    .line 123
    const-string v2, "/client_streamz/photos/android/videoediting/cache_cleared"

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
    new-array v0, v9, [Layup;

    .line 134
    .line 135
    const-class v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v2, Layup;

    .line 138
    .line 139
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v0, v10

    .line 143
    .line 144
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 145
    .line 146
    iget-object v1, v1, L_2713;->a:Layut;

    .line 147
    .line 148
    const-string v2, "/client_streamz/photos/android/microvideo/extraction"

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
    new-array v0, v8, [Layup;

    .line 159
    .line 160
    const-class v1, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Layup;

    .line 163
    .line 164
    const-string v3, "manufacturer"

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    aput-object v2, v0, v10

    .line 170
    .line 171
    const-class v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v2, Layup;

    .line 174
    .line 175
    const-string v3, "should_enforce"

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v0, v9

    .line 181
    .line 182
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 183
    .line 184
    iget-object v1, v1, L_2713;->a:Layut;

    .line 185
    .line 186
    const-string v2, "/client_streamz/photos/android/ipprotection/enforcement_decision"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Layuq;->d()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    new-array v0, v8, [Layup;

    .line 197
    .line 198
    const-class v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v2, Layup;

    .line 201
    .line 202
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v0, v10

    .line 206
    .line 207
    const-class v1, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Layup;

    .line 210
    .line 211
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v2, v0, v9

    .line 215
    .line 216
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 217
    .line 218
    iget-object v1, v1, L_2713;->a:Layut;

    .line 219
    .line 220
    const-string v2, "/client_streamz/photos/android/mars/removed"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Layuq;->d()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    new-array v0, v8, [Layup;

    .line 231
    .line 232
    const-class v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v2, Layup;

    .line 235
    .line 236
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v0, v10

    .line 240
    .line 241
    const-class v1, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, Layup;

    .line 244
    .line 245
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v0, v9

    .line 249
    .line 250
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 251
    .line 252
    iget-object v1, v1, L_2713;->a:Layut;

    .line 253
    .line 254
    const-string v2, "/client_streamz/photos/android/mars/deleted"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Layuq;->d()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_6
    new-array v0, v9, [Layup;

    .line 265
    .line 266
    const-class v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    new-instance v3, Layup;

    .line 269
    .line 270
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v0, v10

    .line 274
    .line 275
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 276
    .line 277
    iget-object v1, v1, L_2713;->a:Layut;

    .line 278
    .line 279
    const-string v2, "/client_streamz/photos/android/database/visible_media_row_mutation/latency"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Layun;->d()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_7
    new-array v0, v8, [Layup;

    .line 290
    .line 291
    const-class v1, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Layup;

    .line 294
    .line 295
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    aput-object v3, v0, v10

    .line 299
    .line 300
    const-class v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    new-instance v3, Layup;

    .line 303
    .line 304
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    aput-object v3, v0, v9

    .line 308
    .line 309
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 310
    .line 311
    iget-object v1, v1, L_2713;->a:Layut;

    .line 312
    .line 313
    const-string v2, "/client_streamz/photos/android/database/visible_media_row_mutation/listener_latency"

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Layun;->d()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    new-array v0, v8, [Layup;

    .line 324
    .line 325
    const-class v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    new-instance v2, Layup;

    .line 328
    .line 329
    const-string v4, "is_thumbnail"

    .line 330
    .line 331
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v0, v10

    .line 335
    .line 336
    const-class v1, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v2, Layup;

    .line 339
    .line 340
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v0, v9

    .line 344
    .line 345
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 346
    .line 347
    iget-object v1, v1, L_2713;->a:Layut;

    .line 348
    .line 349
    const-string v2, "/client_streamz/photos/android/info_panel_suggestion/glide_load"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Layuq;->d()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_9
    new-array v0, v5, [Layup;

    .line 360
    .line 361
    const-class v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    new-instance v2, Layup;

    .line 364
    .line 365
    const-string v4, "is_computed"

    .line 366
    .line 367
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v0, v10

    .line 371
    .line 372
    const-class v1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, Layup;

    .line 375
    .line 376
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v9

    .line 380
    .line 381
    const-class v1, Ljava/lang/Boolean;

    .line 382
    .line 383
    new-instance v2, Layup;

    .line 384
    .line 385
    const-string v3, "has_contextual_suggestion"

    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, v8

    .line 391
    .line 392
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 393
    .line 394
    iget-object v1, v1, L_2713;->a:Layut;

    .line 395
    .line 396
    const-string v2, "/client_streamz/photos/android/info_panel_suggestion/trigger"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Layuq;->d()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_a
    new-array v0, v8, [Layup;

    .line 407
    .line 408
    const-class v1, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Layup;

    .line 411
    .line 412
    const-string v3, "category"

    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v0, v10

    .line 418
    .line 419
    const-class v1, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v2, Layup;

    .line 422
    .line 423
    const-string v3, "work_id"

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v9

    .line 429
    .line 430
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 431
    .line 432
    iget-object v1, v1, L_2713;->a:Layut;

    .line 433
    .line 434
    const-string v2, "/client_streamz/photos/android/prioritizer/thread_pool_blocked_tasks_count"

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Layun;->d()V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_b
    new-array v0, v8, [Layup;

    .line 445
    .line 446
    const-class v1, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v2, Layup;

    .line 449
    .line 450
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v0, v10

    .line 454
    .line 455
    const-class v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    new-instance v2, Layup;

    .line 458
    .line 459
    const-string v3, "has_tried_all_jobs"

    .line 460
    .line 461
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    aput-object v2, v0, v9

    .line 465
    .line 466
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 467
    .line 468
    iget-object v1, v1, L_2713;->a:Layut;

    .line 469
    .line 470
    const-string v2, "/client_streamz/photos/low_priority_background_job/job_duration"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Layun;->d()V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_c
    new-array v0, v8, [Layup;

    .line 481
    .line 482
    const-class v1, Ljava/lang/String;

    .line 483
    .line 484
    new-instance v2, Layup;

    .line 485
    .line 486
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    aput-object v2, v0, v10

    .line 490
    .line 491
    const-class v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    new-instance v2, Layup;

    .line 494
    .line 495
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    aput-object v2, v0, v9

    .line 499
    .line 500
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 501
    .line 502
    iget-object v1, v1, L_2713;->a:Layut;

    .line 503
    .line 504
    const-string v2, "/client_streamz/photos/android/mars/provider"

    .line 505
    .line 506
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Layuq;->d()V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_d
    new-array v0, v9, [Layup;

    .line 515
    .line 516
    const-class v1, Ljava/lang/String;

    .line 517
    .line 518
    new-instance v2, Layup;

    .line 519
    .line 520
    const-string v3, "failure_type"

    .line 521
    .line 522
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    aput-object v2, v0, v10

    .line 526
    .line 527
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 528
    .line 529
    iget-object v1, v1, L_2713;->a:Layut;

    .line 530
    .line 531
    const-string v2, "/client_streamz/photos/android/albums/add_to_album_failure_count"

    .line 532
    .line 533
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Layuq;->d()V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_e
    new-array v0, v9, [Layup;

    .line 542
    .line 543
    const-class v1, Ljava/lang/String;

    .line 544
    .line 545
    new-instance v2, Layup;

    .line 546
    .line 547
    const-string v3, "method"

    .line 548
    .line 549
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    aput-object v2, v0, v10

    .line 553
    .line 554
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 555
    .line 556
    iget-object v1, v1, L_2713;->a:Layut;

    .line 557
    .line 558
    const-string v2, "/client_streamz/photos/android/image_size/calculated"

    .line 559
    .line 560
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Layuq;->d()V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_f
    new-array v0, v9, [Layup;

    .line 569
    .line 570
    const-class v1, Ljava/lang/Boolean;

    .line 571
    .line 572
    new-instance v2, Layup;

    .line 573
    .line 574
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    aput-object v2, v0, v10

    .line 578
    .line 579
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 580
    .line 581
    iget-object v1, v1, L_2713;->a:Layut;

    .line 582
    .line 583
    const-string v2, "/client_streamz/photos/android/mars/cleanup/files_cleaned"

    .line 584
    .line 585
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Layuq;->d()V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_10
    new-array v0, v8, [Layup;

    .line 594
    .line 595
    const-class v1, Ljava/lang/String;

    .line 596
    .line 597
    new-instance v2, Layup;

    .line 598
    .line 599
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    aput-object v2, v0, v10

    .line 603
    .line 604
    const-class v1, Ljava/lang/Boolean;

    .line 605
    .line 606
    new-instance v2, Layup;

    .line 607
    .line 608
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    aput-object v2, v0, v9

    .line 612
    .line 613
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 614
    .line 615
    iget-object v1, v1, L_2713;->a:Layut;

    .line 616
    .line 617
    const-string v2, "/client_streamz/photos/android/mars/mars_move_latency"

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Layun;->d()V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_11
    new-array v0, v9, [Layup;

    .line 628
    .line 629
    const-class v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    new-instance v2, Layup;

    .line 632
    .line 633
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    aput-object v2, v0, v10

    .line 637
    .line 638
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 639
    .line 640
    iget-object v1, v1, L_2713;->a:Layut;

    .line 641
    .line 642
    const-string v2, "/client_streamz/photos/android/mars/mars_remove_latency"

    .line 643
    .line 644
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Layun;->d()V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_12
    new-array v0, v5, [Layup;

    .line 653
    .line 654
    const-class v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    new-instance v2, Layup;

    .line 657
    .line 658
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    aput-object v2, v0, v10

    .line 662
    .line 663
    const-class v1, Ljava/lang/String;

    .line 664
    .line 665
    new-instance v2, Layup;

    .line 666
    .line 667
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    aput-object v2, v0, v9

    .line 671
    .line 672
    const-class v1, Ljava/lang/String;

    .line 673
    .line 674
    new-instance v2, Layup;

    .line 675
    .line 676
    const-string v3, "error"

    .line 677
    .line 678
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    aput-object v2, v0, v8

    .line 682
    .line 683
    iget-object v1, p0, Laosa;->a:L_2713;

    .line 684
    .line 685
    iget-object v1, v1, L_2713;->a:Layut;

    .line 686
    .line 687
    const-string v2, "/client_streamz/photos/android/mars/files_into_mars"

    .line 688
    .line 689
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Layuq;->d()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_13
    iget-object v0, p0, Laosa;->a:L_2713;

    .line 698
    .line 699
    iget-object v0, v0, L_2713;->a:Layut;

    .line 700
    .line 701
    const-string v1, "/client_streamz/photos/android/mars/mars_delete_latency"

    .line 702
    .line 703
    new-array v2, v10, [Layup;

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Layun;->d()V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
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
