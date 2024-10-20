.class public final synthetic Laosc;
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
    iput p2, p0, Laosc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosc;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laosc;->b:I

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    const-string v2, "outcome"

    .line 6
    .line 7
    const-string v3, "work_id"

    .line 8
    .line 9
    const-string v4, "proto_file"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v0, v6, [Layup;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, Layup;

    .line 22
    .line 23
    const-string v3, "media_next_upload_attempt_timestamps_corrected_count"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v7

    .line 29
    .line 30
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 31
    .line 32
    iget-object v1, v1, L_2713;->a:Layut;

    .line 33
    .line 34
    const-string v2, "/client_streamz/photos/android/backup/backup_cleanup_job_corrected_media_next_upload_attempt_timestamps"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Layuq;->d()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Laosc;->a:L_2713;

    .line 45
    .line 46
    iget-object v0, v0, L_2713;->a:Layut;

    .line 47
    .line 48
    const-string v1, "/client_streamz/photos/android/backup/backup_cleanup_job_corrected_device_level_throttling_next_attempt_timestamp"

    .line 49
    .line 50
    new-array v2, v7, [Layup;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Layuq;->d()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-array v0, v5, [Layup;

    .line 61
    .line 62
    const-class v1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Layup;

    .line 65
    .line 66
    const-string v3, "interaction"

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    aput-object v2, v0, v7

    .line 72
    .line 73
    const-class v1, Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v2, Layup;

    .line 76
    .line 77
    const-string v3, "android_sdk_version"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v0, v6

    .line 83
    .line 84
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 85
    .line 86
    iget-object v1, v1, L_2713;->a:Layut;

    .line 87
    .line 88
    const-string v2, "/client_streamz/photos/android/backup/foreground_service_api_interaction_count"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Layuq;->d()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-array v0, v5, [Layup;

    .line 99
    .line 100
    const-class v3, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Layup;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    aput-object v4, v0, v7

    .line 108
    .line 109
    const-class v2, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Layup;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v0, v6

    .line 117
    .line 118
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 119
    .line 120
    iget-object v1, v1, L_2713;->a:Layut;

    .line 121
    .line 122
    const-string v2, "/client_streamz/photos/android/image_loading/unecessary_url_check"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Layuq;->d()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    new-array v0, v5, [Layup;

    .line 133
    .line 134
    const-class v1, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Layup;

    .line 137
    .line 138
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v2, v0, v7

    .line 142
    .line 143
    const-class v1, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Layup;

    .line 146
    .line 147
    const-string v3, "category"

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v0, v6

    .line 153
    .line 154
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 155
    .line 156
    iget-object v1, v1, L_2713;->a:Layut;

    .line 157
    .line 158
    const-string v2, "/client_streamz/photos/prioritizer_queue_duration"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Layun;->d()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    iget-object v0, p0, Laosc;->a:L_2713;

    .line 169
    .line 170
    iget-object v0, v0, L_2713;->a:Layut;

    .line 171
    .line 172
    const-string v1, "/client_streamz/photos/android/dogfood_feedback_request/launch_feedback"

    .line 173
    .line 174
    new-array v2, v7, [Layup;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Layuq;->d()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    new-array v0, v5, [Layup;

    .line 185
    .line 186
    const-class v3, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Layup;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    aput-object v4, v0, v7

    .line 194
    .line 195
    const-class v2, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v3, Layup;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v3, v0, v6

    .line 203
    .line 204
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 205
    .line 206
    iget-object v1, v1, L_2713;->a:Layut;

    .line 207
    .line 208
    const-string v2, "/client_streamz/photos/android/dogfood_feedback_request/outcome"

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
    :pswitch_6
    new-array v0, v6, [Layup;

    .line 219
    .line 220
    const-class v1, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v2, Layup;

    .line 223
    .line 224
    const-string v3, "request_state"

    .line 225
    .line 226
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v0, v7

    .line 230
    .line 231
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 232
    .line 233
    iget-object v1, v1, L_2713;->a:Layut;

    .line 234
    .line 235
    const-string v2, "/client_streamz/photos/android/share/ondevice_apiservice"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Layun;->d()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    iget-object v0, p0, Laosc;->a:L_2713;

    .line 246
    .line 247
    iget-object v0, v0, L_2713;->a:Layut;

    .line 248
    .line 249
    const-string v1, "/client_streamz/photos/android/share/delete_empty_optimistic_album"

    .line 250
    .line 251
    new-array v2, v7, [Layup;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_8
    new-array v0, v6, [Layup;

    .line 262
    .line 263
    const-class v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    new-instance v2, Layup;

    .line 266
    .line 267
    const-string v3, "is_local_id"

    .line 268
    .line 269
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v0, v7

    .line 273
    .line 274
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 275
    .line 276
    iget-object v1, v1, L_2713;->a:Layut;

    .line 277
    .line 278
    const-string v2, "/client_streamz/photos/android/identifier/local_id_correct_format_count"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Layuq;->d()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_9
    iget-object v0, p0, Laosc;->a:L_2713;

    .line 289
    .line 290
    iget-object v0, v0, L_2713;->a:Layut;

    .line 291
    .line 292
    const-string v1, "/client_streamz/photos/guided_things_suggestion_inserted_count"

    .line 293
    .line 294
    new-array v2, v7, [Layup;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Layuq;->d()V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_a
    new-array v0, v6, [Layup;

    .line 305
    .line 306
    const-class v1, Ljava/lang/String;

    .line 307
    .line 308
    new-instance v2, Layup;

    .line 309
    .line 310
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v0, v7

    .line 314
    .line 315
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 316
    .line 317
    iget-object v1, v1, L_2713;->a:Layut;

    .line 318
    .line 319
    const-string v2, "/client_streamz/photos/android/protodb/delete"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Layuq;->d()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_b
    new-array v0, v6, [Layup;

    .line 330
    .line 331
    const-class v1, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v2, Layup;

    .line 334
    .line 335
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v0, v7

    .line 339
    .line 340
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 341
    .line 342
    iget-object v1, v1, L_2713;->a:Layut;

    .line 343
    .line 344
    const-string v2, "/client_streamz/photos/android/protodb/proto_size_dist"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Layun;->d()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_c
    new-array v0, v6, [Layup;

    .line 355
    .line 356
    const-class v1, Ljava/lang/String;

    .line 357
    .line 358
    new-instance v2, Layup;

    .line 359
    .line 360
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v0, v7

    .line 364
    .line 365
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 366
    .line 367
    iget-object v1, v1, L_2713;->a:Layut;

    .line 368
    .line 369
    const-string v2, "/client_streamz/photos/android/protodb/corrupt_read"

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Layuq;->d()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_d
    const/4 v0, 0x4

    .line 380
    new-array v0, v0, [Layup;

    .line 381
    .line 382
    const-class v1, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v2, Layup;

    .line 385
    .line 386
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v0, v7

    .line 390
    .line 391
    const-class v1, Ljava/lang/String;

    .line 392
    .line 393
    new-instance v2, Layup;

    .line 394
    .line 395
    const-string v3, "migration_name"

    .line 396
    .line 397
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v0, v6

    .line 401
    .line 402
    const-class v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    new-instance v2, Layup;

    .line 405
    .line 406
    const-string v3, "status"

    .line 407
    .line 408
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v2, v0, v5

    .line 412
    .line 413
    const-class v1, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v2, Layup;

    .line 416
    .line 417
    const-string v3, "stage"

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x3

    .line 423
    aput-object v2, v0, v1

    .line 424
    .line 425
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 426
    .line 427
    iget-object v1, v1, L_2713;->a:Layut;

    .line 428
    .line 429
    const-string v2, "/client_streamz/photos/android/protodb/migrations2"

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Layuq;->d()V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    new-array v0, v5, [Layup;

    .line 440
    .line 441
    const-class v1, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v2, Layup;

    .line 444
    .line 445
    const-string v3, "key_type"

    .line 446
    .line 447
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    aput-object v2, v0, v7

    .line 451
    .line 452
    const-class v1, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v2, Layup;

    .line 455
    .line 456
    const-string v3, "missing_reason"

    .line 457
    .line 458
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    aput-object v2, v0, v6

    .line 462
    .line 463
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 464
    .line 465
    iget-object v1, v1, L_2713;->a:Layut;

    .line 466
    .line 467
    const-string v2, "/client_streamz/photos/android/database/missing_key"

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
    const-class v1, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v2, Layup;

    .line 482
    .line 483
    const-string v4, "result"

    .line 484
    .line 485
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v0, v7

    .line 489
    .line 490
    const-class v1, Ljava/lang/String;

    .line 491
    .line 492
    new-instance v2, Layup;

    .line 493
    .line 494
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v0, v6

    .line 498
    .line 499
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 500
    .line 501
    iget-object v1, v1, L_2713;->a:Layut;

    .line 502
    .line 503
    const-string v2, "/client_streamz/photos/prioritizer_task_result_count"

    .line 504
    .line 505
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Layun;->d()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_10
    iget-object v0, p0, Laosc;->a:L_2713;

    .line 514
    .line 515
    iget-object v0, v0, L_2713;->a:Layut;

    .line 516
    .line 517
    const-string v1, "/client_streamz/photos/android/database/media_item/version/conflict"

    .line 518
    .line 519
    new-array v2, v7, [Layup;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_11
    new-array v0, v6, [Layup;

    .line 530
    .line 531
    const-class v1, Ljava/lang/String;

    .line 532
    .line 533
    new-instance v2, Layup;

    .line 534
    .line 535
    const-string v3, "source"

    .line 536
    .line 537
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    aput-object v2, v0, v7

    .line 541
    .line 542
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 543
    .line 544
    iget-object v1, v1, L_2713;->a:Layut;

    .line 545
    .line 546
    const-string v2, "/client_streamz/photos/android/database/content_version/invalid"

    .line 547
    .line 548
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Layuq;->d()V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_12
    new-array v0, v6, [Layup;

    .line 557
    .line 558
    const-class v1, Ljava/lang/Boolean;

    .line 559
    .line 560
    new-instance v2, Layup;

    .line 561
    .line 562
    const-string v3, "cached"

    .line 563
    .line 564
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v0, v7

    .line 568
    .line 569
    iget-object v1, p0, Laosc;->a:L_2713;

    .line 570
    .line 571
    iget-object v1, v1, L_2713;->a:Layut;

    .line 572
    .line 573
    const-string v2, "/client_streamz/photos/android/storage/qbs_strings_cached"

    .line 574
    .line 575
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Layuq;->d()V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_13
    iget-object v0, p0, Laosc;->a:L_2713;

    .line 584
    .line 585
    iget-object v0, v0, L_2713;->a:Layut;

    .line 586
    .line 587
    const-string v1, "/client_streamz/photos/android/database/content_version/conflict"

    .line 588
    .line 589
    new-array v2, v7, [Layup;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Layuq;->d()V

    .line 596
    .line 597
    .line 598
    return-object v0

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
