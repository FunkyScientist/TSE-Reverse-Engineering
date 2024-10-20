.class public final synthetic Laurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Laurn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laurn;I)V
    .locals 0

    .line 1
    iput p2, p0, Laurl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laurl;->a:Laurn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laurl;->b:I

    .line 4
    .line 5
    const-string v2, "is_failure"

    .line 6
    .line 7
    const-string v3, "did_fail"

    .line 8
    .line 9
    const-string v4, "promo_shown"

    .line 10
    .line 11
    const-string v5, "optimized_flow"

    .line 12
    .line 13
    const-string v6, "cache_enabled"

    .line 14
    .line 15
    const-string v7, "fetched_threads"

    .line 16
    .line 17
    const-string v8, "failure"

    .line 18
    .line 19
    const-string v9, "status"

    .line 20
    .line 21
    const-string v10, "account_type"

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    const-string v13, "app_package_name"

    .line 25
    .line 26
    const-string v14, "package_name"

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-array v1, v15, [Layup;

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Layup;

    .line 40
    .line 41
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v16

    .line 45
    .line 46
    const-class v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v3, Layup;

    .line 49
    .line 50
    const-string v4, "gnp_insertion_equals_chime"

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v1, v11

    .line 56
    .line 57
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 58
    .line 59
    iget-object v2, v2, Laurn;->a:Layut;

    .line 60
    .line 61
    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/insert_account_to_both_storages_count"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Layuq;->d()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    new-array v1, v12, [Layup;

    .line 72
    .line 73
    const-class v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Layup;

    .line 76
    .line 77
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v3, v1, v16

    .line 81
    .line 82
    const-class v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v3, Layup;

    .line 85
    .line 86
    invoke-direct {v3, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v1, v11

    .line 90
    .line 91
    const-class v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v3, Layup;

    .line 94
    .line 95
    invoke-direct {v3, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v1, v15

    .line 99
    .line 100
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 101
    .line 102
    iget-object v2, v2, Laurn;->a:Layut;

    .line 103
    .line 104
    const-string v3, "/client_streamz/gnp_android/push/decryption/latency"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Layun;->d()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    new-array v1, v15, [Layup;

    .line 115
    .line 116
    const-class v3, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Layup;

    .line 119
    .line 120
    invoke-direct {v4, v13, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v1, v16

    .line 124
    .line 125
    const-class v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    new-instance v4, Layup;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v4, v1, v11

    .line 133
    .line 134
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 135
    .line 136
    iget-object v2, v2, Laurn;->a:Layut;

    .line 137
    .line 138
    const-string v3, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Layuq;->d()V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_2
    new-array v1, v15, [Layup;

    .line 149
    .line 150
    const-class v3, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Layup;

    .line 153
    .line 154
    invoke-direct {v4, v13, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    aput-object v4, v1, v16

    .line 158
    .line 159
    const-class v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v4, Layup;

    .line 162
    .line 163
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    aput-object v4, v1, v11

    .line 167
    .line 168
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 169
    .line 170
    iget-object v2, v2, Laurn;->a:Layut;

    .line 171
    .line 172
    const-string v3, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Layuq;->d()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    new-array v1, v15, [Layup;

    .line 183
    .line 184
    const-class v2, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Layup;

    .line 187
    .line 188
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    aput-object v3, v1, v16

    .line 192
    .line 193
    const-class v2, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v3, Layup;

    .line 196
    .line 197
    const-string v4, "result"

    .line 198
    .line 199
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v3, v1, v11

    .line 203
    .line 204
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 205
    .line 206
    iget-object v2, v2, Laurn;->a:Layut;

    .line 207
    .line 208
    const-string v3, "/client_streamz/gnp_android/gnp/registration/registration_account_id_matching"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Layuq;->d()V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    const/4 v1, 0x5

    .line 219
    new-array v1, v1, [Layup;

    .line 220
    .line 221
    const-class v2, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v3, Layup;

    .line 224
    .line 225
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v1, v16

    .line 229
    .line 230
    const-class v2, Ljava/lang/Integer;

    .line 231
    .line 232
    new-instance v3, Layup;

    .line 233
    .line 234
    const-string v4, "requested_tray_limit"

    .line 235
    .line 236
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    aput-object v3, v1, v11

    .line 240
    .line 241
    const-class v2, Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v3, Layup;

    .line 244
    .line 245
    const-string v4, "above_tray_limit_count"

    .line 246
    .line 247
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v1, v15

    .line 251
    .line 252
    const-class v2, Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v3, Layup;

    .line 255
    .line 256
    const-string v4, "requested_slot_limit"

    .line 257
    .line 258
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v1, v12

    .line 262
    .line 263
    const-class v2, Ljava/lang/Integer;

    .line 264
    .line 265
    new-instance v3, Layup;

    .line 266
    .line 267
    const-string v4, "above_slot_limit_count"

    .line 268
    .line 269
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    aput-object v3, v1, v2

    .line 274
    .line 275
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 276
    .line 277
    iget-object v2, v2, Laurn;->a:Layut;

    .line 278
    .line 279
    const-string v3, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Layuq;->d()V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_5
    new-array v1, v15, [Layup;

    .line 290
    .line 291
    const-class v2, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v4, Layup;

    .line 294
    .line 295
    invoke-direct {v4, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    aput-object v4, v1, v16

    .line 299
    .line 300
    const-class v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    new-instance v4, Layup;

    .line 303
    .line 304
    invoke-direct {v4, v3, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v1, v11

    .line 308
    .line 309
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 310
    .line 311
    iget-object v2, v2, Laurn;->a:Layut;

    .line 312
    .line 313
    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Layun;->d()V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_6
    new-array v1, v15, [Layup;

    .line 324
    .line 325
    const-class v2, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v4, Layup;

    .line 328
    .line 329
    invoke-direct {v4, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    aput-object v4, v1, v16

    .line 333
    .line 334
    const-class v2, Ljava/lang/Boolean;

    .line 335
    .line 336
    new-instance v4, Layup;

    .line 337
    .line 338
    invoke-direct {v4, v3, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v4, v1, v11

    .line 342
    .line 343
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 344
    .line 345
    iget-object v2, v2, Laurn;->a:Layut;

    .line 346
    .line 347
    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Layun;->d()V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_7
    new-array v1, v15, [Layup;

    .line 358
    .line 359
    const-class v2, Ljava/lang/String;

    .line 360
    .line 361
    new-instance v3, Layup;

    .line 362
    .line 363
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v3, v1, v16

    .line 367
    .line 368
    const-class v2, Ljava/lang/Boolean;

    .line 369
    .line 370
    new-instance v3, Layup;

    .line 371
    .line 372
    const-string v4, "is_ui_thread"

    .line 373
    .line 374
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    aput-object v3, v1, v11

    .line 378
    .line 379
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 380
    .line 381
    iget-object v2, v2, Laurn;->a:Layut;

    .line 382
    .line 383
    const-string v3, "/client_streamz/gnp_android/ui_executor_execute_calling_thread"

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Layuq;->d()V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_8
    const/4 v1, 0x4

    .line 394
    new-array v1, v1, [Layup;

    .line 395
    .line 396
    const-class v2, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v3, Layup;

    .line 399
    .line 400
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    aput-object v3, v1, v16

    .line 404
    .line 405
    const-class v2, Ljava/lang/Boolean;

    .line 406
    .line 407
    new-instance v3, Layup;

    .line 408
    .line 409
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    aput-object v3, v1, v11

    .line 413
    .line 414
    const-class v2, Ljava/lang/Boolean;

    .line 415
    .line 416
    new-instance v3, Layup;

    .line 417
    .line 418
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    aput-object v3, v1, v15

    .line 422
    .line 423
    const-class v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    new-instance v3, Layup;

    .line 426
    .line 427
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    aput-object v3, v1, v12

    .line 431
    .line 432
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 433
    .line 434
    iget-object v2, v2, Laurn;->a:Layut;

    .line 435
    .line 436
    const-string v3, "/client_streamz/gnp_android/growthkit_event_queue_time"

    .line 437
    .line 438
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Layun;->d()V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_9
    const/4 v1, 0x4

    .line 447
    new-array v1, v1, [Layup;

    .line 448
    .line 449
    const-class v2, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v3, Layup;

    .line 452
    .line 453
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v3, v1, v16

    .line 457
    .line 458
    const-class v2, Ljava/lang/Boolean;

    .line 459
    .line 460
    new-instance v3, Layup;

    .line 461
    .line 462
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v3, v1, v11

    .line 466
    .line 467
    const-class v2, Ljava/lang/Boolean;

    .line 468
    .line 469
    new-instance v3, Layup;

    .line 470
    .line 471
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v3, v1, v15

    .line 475
    .line 476
    const-class v2, Ljava/lang/Boolean;

    .line 477
    .line 478
    new-instance v3, Layup;

    .line 479
    .line 480
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v3, v1, v12

    .line 484
    .line 485
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 486
    .line 487
    iget-object v2, v2, Laurn;->a:Layut;

    .line 488
    .line 489
    const-string v3, "/client_streamz/gnp_android/growthkit_event_processing_latency"

    .line 490
    .line 491
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Layun;->d()V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_a
    new-array v1, v12, [Layup;

    .line 500
    .line 501
    const-class v2, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v3, Layup;

    .line 504
    .line 505
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    aput-object v3, v1, v16

    .line 509
    .line 510
    const-class v2, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v3, Layup;

    .line 513
    .line 514
    invoke-direct {v3, v10, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v3, v1, v11

    .line 518
    .line 519
    const-class v2, Ljava/lang/String;

    .line 520
    .line 521
    new-instance v3, Layup;

    .line 522
    .line 523
    const-string v4, "event_code"

    .line 524
    .line 525
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    aput-object v3, v1, v15

    .line 529
    .line 530
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 531
    .line 532
    iget-object v2, v2, Laurn;->a:Layut;

    .line 533
    .line 534
    const-string v3, "/client_streamz/gnp_android/growthkit_event_logged"

    .line 535
    .line 536
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Layuq;->d()V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_b
    new-array v1, v12, [Layup;

    .line 545
    .line 546
    const-class v2, Ljava/lang/String;

    .line 547
    .line 548
    new-instance v3, Layup;

    .line 549
    .line 550
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v3, v1, v16

    .line 554
    .line 555
    const-class v2, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v3, Layup;

    .line 558
    .line 559
    const-string v4, "network_library"

    .line 560
    .line 561
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v3, v1, v11

    .line 565
    .line 566
    const-class v2, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v3, Layup;

    .line 569
    .line 570
    invoke-direct {v3, v9, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    aput-object v3, v1, v15

    .line 574
    .line 575
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 576
    .line 577
    iget-object v2, v2, Laurn;->a:Layut;

    .line 578
    .line 579
    const-string v3, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Layuq;->d()V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_c
    const/4 v1, 0x4

    .line 590
    new-array v1, v1, [Layup;

    .line 591
    .line 592
    const-class v2, Ljava/lang/String;

    .line 593
    .line 594
    new-instance v3, Layup;

    .line 595
    .line 596
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    aput-object v3, v1, v16

    .line 600
    .line 601
    const-class v2, Ljava/lang/Boolean;

    .line 602
    .line 603
    new-instance v3, Layup;

    .line 604
    .line 605
    invoke-direct {v3, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 606
    .line 607
    .line 608
    aput-object v3, v1, v11

    .line 609
    .line 610
    const-class v2, Ljava/lang/Boolean;

    .line 611
    .line 612
    new-instance v3, Layup;

    .line 613
    .line 614
    const-string v4, "has_placeholder"

    .line 615
    .line 616
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    aput-object v3, v1, v15

    .line 620
    .line 621
    const-class v2, Ljava/lang/Boolean;

    .line 622
    .line 623
    new-instance v3, Layup;

    .line 624
    .line 625
    invoke-direct {v3, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    aput-object v3, v1, v12

    .line 629
    .line 630
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 631
    .line 632
    iget-object v2, v2, Laurn;->a:Layut;

    .line 633
    .line 634
    const-string v3, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 635
    .line 636
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Layuq;->d()V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_d
    new-array v1, v15, [Layup;

    .line 645
    .line 646
    const-class v2, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v3, Layup;

    .line 649
    .line 650
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    aput-object v3, v1, v16

    .line 654
    .line 655
    const-class v2, Ljava/lang/String;

    .line 656
    .line 657
    new-instance v3, Layup;

    .line 658
    .line 659
    invoke-direct {v3, v10, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    aput-object v3, v1, v11

    .line 663
    .line 664
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 665
    .line 666
    iget-object v2, v2, Laurn;->a:Layut;

    .line 667
    .line 668
    const-string v3, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 669
    .line 670
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Layuq;->d()V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_e
    new-array v1, v15, [Layup;

    .line 679
    .line 680
    const-class v2, Ljava/lang/String;

    .line 681
    .line 682
    new-instance v3, Layup;

    .line 683
    .line 684
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    aput-object v3, v1, v16

    .line 688
    .line 689
    const-class v2, Ljava/lang/String;

    .line 690
    .line 691
    new-instance v3, Layup;

    .line 692
    .line 693
    const-string v4, "user_action"

    .line 694
    .line 695
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    aput-object v3, v1, v11

    .line 699
    .line 700
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 701
    .line 702
    iget-object v2, v2, Laurn;->a:Layut;

    .line 703
    .line 704
    const-string v3, "/client_streamz/gnp_android/growthkit_impressions_count"

    .line 705
    .line 706
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Layuq;->d()V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_f
    new-array v1, v15, [Layup;

    .line 715
    .line 716
    const-class v2, Ljava/lang/String;

    .line 717
    .line 718
    new-instance v3, Layup;

    .line 719
    .line 720
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    aput-object v3, v1, v16

    .line 724
    .line 725
    const-class v2, Ljava/lang/String;

    .line 726
    .line 727
    new-instance v3, Layup;

    .line 728
    .line 729
    invoke-direct {v3, v9, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    aput-object v3, v1, v11

    .line 733
    .line 734
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 735
    .line 736
    iget-object v2, v2, Laurn;->a:Layut;

    .line 737
    .line 738
    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 739
    .line 740
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Layuq;->d()V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_10
    new-array v1, v11, [Layup;

    .line 749
    .line 750
    const-class v2, Ljava/lang/String;

    .line 751
    .line 752
    new-instance v3, Layup;

    .line 753
    .line 754
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 755
    .line 756
    .line 757
    aput-object v3, v1, v16

    .line 758
    .line 759
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 760
    .line 761
    iget-object v2, v2, Laurn;->a:Layut;

    .line 762
    .line 763
    const-string v3, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    .line 764
    .line 765
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Layuq;->d()V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_11
    new-array v1, v11, [Layup;

    .line 774
    .line 775
    const-class v2, Ljava/lang/String;

    .line 776
    .line 777
    new-instance v3, Layup;

    .line 778
    .line 779
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    aput-object v3, v1, v16

    .line 783
    .line 784
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 785
    .line 786
    iget-object v2, v2, Laurn;->a:Layut;

    .line 787
    .line 788
    const-string v3, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    .line 789
    .line 790
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Layuq;->d()V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_12
    new-array v1, v15, [Layup;

    .line 799
    .line 800
    const-class v2, Ljava/lang/String;

    .line 801
    .line 802
    new-instance v3, Layup;

    .line 803
    .line 804
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    aput-object v3, v1, v16

    .line 808
    .line 809
    const-class v2, Ljava/lang/String;

    .line 810
    .line 811
    new-instance v3, Layup;

    .line 812
    .line 813
    invoke-direct {v3, v10, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    aput-object v3, v1, v11

    .line 817
    .line 818
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 819
    .line 820
    iget-object v2, v2, Laurn;->a:Layut;

    .line 821
    .line 822
    const-string v3, "/client_streamz/gnp_android/promotion_filtering_start_count"

    .line 823
    .line 824
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Layuq;->d()V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_13
    new-array v1, v11, [Layup;

    .line 833
    .line 834
    const-class v2, Ljava/lang/String;

    .line 835
    .line 836
    new-instance v3, Layup;

    .line 837
    .line 838
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 839
    .line 840
    .line 841
    aput-object v3, v1, v16

    .line 842
    .line 843
    iget-object v2, v0, Laurl;->a:Laurn;

    .line 844
    .line 845
    iget-object v2, v2, Laurn;->a:Layut;

    .line 846
    .line 847
    const-string v3, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    .line 848
    .line 849
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Layuq;->d()V

    .line 854
    .line 855
    .line 856
    return-object v1

    .line 857
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
