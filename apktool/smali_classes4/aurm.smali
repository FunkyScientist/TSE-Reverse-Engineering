.class public final synthetic Laurm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laurm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laurm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laurm;->b:I

    .line 2
    .line 3
    const-string v1, "package_name"

    .line 4
    .line 5
    const-string v2, "key_generation_result"

    .line 6
    .line 7
    const-string v3, "encryption_requested"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "status"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "app_package_name"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lauvh;->a()Lbalb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lauvc;->a()Lbalb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lauvc;->c()Lbalb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lauvg;->a()Lbalb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Latxf;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v2}, Latxf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbalb;->b(Lbakp;)Lbalb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lauvh;->b()Lbalb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lauve;->b()Lbalb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lauvc;->b()Lbalb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lauvh;->c()Lbalb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, p0, Laurm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lauve;->c()Lbalb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-array v0, v10, [Layup;

    .line 96
    .line 97
    const-class v2, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Layup;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v0, v9

    .line 105
    .line 106
    const-class v1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Layup;

    .line 109
    .line 110
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    aput-object v2, v0, v8

    .line 114
    .line 115
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laurn;

    .line 118
    .line 119
    iget-object v1, v1, Laurn;->a:Layut;

    .line 120
    .line 121
    const-string v2, "/client_streamz/gnp_android/growthkit_started_count"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Layuq;->d()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_9
    new-array v0, v6, [Layup;

    .line 132
    .line 133
    const-class v2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Layup;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v0, v9

    .line 141
    .line 142
    const-class v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Layup;

    .line 145
    .line 146
    const-string v3, "which_log"

    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v0, v8

    .line 152
    .line 153
    const-class v1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Layup;

    .line 156
    .line 157
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v0, v10

    .line 161
    .line 162
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Laurn;

    .line 165
    .line 166
    iget-object v1, v1, Laurn;->a:Layut;

    .line 167
    .line 168
    const-string v2, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Layuq;->d()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    new-array v0, v10, [Layup;

    .line 179
    .line 180
    const-class v1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Layup;

    .line 183
    .line 184
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v0, v9

    .line 188
    .line 189
    const-class v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v2, Layup;

    .line 192
    .line 193
    const-string v3, "is_success"

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v0, v8

    .line 199
    .line 200
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Laurn;

    .line 203
    .line 204
    iget-object v1, v1, Laurn;->a:Layut;

    .line 205
    .line 206
    const-string v2, "/client_streamz/gnp_android/job/input_builder_result_count"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Layuq;->d()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    new-array v0, v6, [Layup;

    .line 217
    .line 218
    const-class v1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Layup;

    .line 221
    .line 222
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v9

    .line 226
    .line 227
    const-class v1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v2, Layup;

    .line 230
    .line 231
    const-string v3, "registration_reason"

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    aput-object v2, v0, v8

    .line 237
    .line 238
    const-class v1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Layup;

    .line 241
    .line 242
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v2, v0, v10

    .line 246
    .line 247
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Laurn;

    .line 250
    .line 251
    iget-object v1, v1, Laurn;->a:Layut;

    .line 252
    .line 253
    const-string v2, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Layuq;->d()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_c
    const/4 v0, 0x6

    .line 264
    new-array v0, v0, [Layup;

    .line 265
    .line 266
    const-class v1, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v2, Layup;

    .line 269
    .line 270
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v0, v9

    .line 274
    .line 275
    const-class v1, Ljava/lang/Integer;

    .line 276
    .line 277
    new-instance v2, Layup;

    .line 278
    .line 279
    const-string v3, "android_sdk_version"

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v0, v8

    .line 285
    .line 286
    const-class v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v2, Layup;

    .line 289
    .line 290
    const-string v3, "is_gnp_job"

    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v0, v10

    .line 296
    .line 297
    const-class v1, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v2, Layup;

    .line 300
    .line 301
    const-string v3, "job_key"

    .line 302
    .line 303
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    aput-object v2, v0, v6

    .line 307
    .line 308
    const-class v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v2, Layup;

    .line 311
    .line 312
    const-string v3, "executed_in_place"

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    aput-object v2, v0, v4

    .line 318
    .line 319
    const-class v1, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v2, Layup;

    .line 322
    .line 323
    const-string v3, "result"

    .line 324
    .line 325
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    aput-object v2, v0, v1

    .line 330
    .line 331
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Laurn;

    .line 334
    .line 335
    iget-object v1, v1, Laurn;->a:Layut;

    .line 336
    .line 337
    const-string v2, "/client_streamz/gnp_android/job/chime_job_count"

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Layuq;->d()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_d
    new-array v0, v6, [Layup;

    .line 348
    .line 349
    const-class v1, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v4, Layup;

    .line 352
    .line 353
    invoke-direct {v4, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    aput-object v4, v0, v9

    .line 357
    .line 358
    const-class v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    new-instance v4, Layup;

    .line 361
    .line 362
    invoke-direct {v4, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v4, v0, v8

    .line 366
    .line 367
    const-class v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    new-instance v3, Layup;

    .line 370
    .line 371
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v0, v10

    .line 375
    .line 376
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Laurn;

    .line 379
    .line 380
    iget-object v1, v1, Laurn;->a:Layut;

    .line 381
    .line 382
    const-string v2, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Layuq;->d()V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_e
    new-array v0, v10, [Layup;

    .line 393
    .line 394
    const-class v1, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v2, Layup;

    .line 397
    .line 398
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v0, v9

    .line 402
    .line 403
    const-class v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    new-instance v2, Layup;

    .line 406
    .line 407
    const-string v3, "failure"

    .line 408
    .line 409
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v0, v8

    .line 413
    .line 414
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Laurn;

    .line 417
    .line 418
    iget-object v1, v1, Laurn;->a:Layut;

    .line 419
    .line 420
    const-string v2, "/client_streamz/chime_android/push/decompression/latency"

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Layun;->d()V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_f
    new-array v0, v10, [Layup;

    .line 431
    .line 432
    const-class v1, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v2, Layup;

    .line 435
    .line 436
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    aput-object v2, v0, v9

    .line 440
    .line 441
    const-class v1, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v2, Layup;

    .line 444
    .line 445
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    aput-object v2, v0, v8

    .line 449
    .line 450
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Laurn;

    .line 453
    .line 454
    iget-object v1, v1, Laurn;->a:Layut;

    .line 455
    .line 456
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Layuq;->d()V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 467
    .line 468
    const-class v1, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v4, Layup;

    .line 471
    .line 472
    invoke-direct {v4, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    aput-object v4, v0, v9

    .line 476
    .line 477
    const-class v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    new-instance v4, Layup;

    .line 480
    .line 481
    invoke-direct {v4, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    aput-object v4, v0, v8

    .line 485
    .line 486
    const-class v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    new-instance v3, Layup;

    .line 489
    .line 490
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    aput-object v3, v0, v10

    .line 494
    .line 495
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Laurn;

    .line 498
    .line 499
    iget-object v1, v1, Laurn;->a:Layut;

    .line 500
    .line 501
    const-string v2, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Layuq;->d()V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_11
    new-array v0, v4, [Layup;

    .line 512
    .line 513
    const-class v1, Ljava/lang/String;

    .line 514
    .line 515
    new-instance v2, Layup;

    .line 516
    .line 517
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v0, v9

    .line 521
    .line 522
    const-class v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    new-instance v2, Layup;

    .line 525
    .line 526
    const-string v3, "accounts_count_equal"

    .line 527
    .line 528
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v0, v8

    .line 532
    .line 533
    const-class v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    new-instance v2, Layup;

    .line 536
    .line 537
    const-string v3, "accounts_content_equal"

    .line 538
    .line 539
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v0, v10

    .line 543
    .line 544
    const-class v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    new-instance v2, Layup;

    .line 547
    .line 548
    const-string v3, "migration_performed"

    .line 549
    .line 550
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v2, v0, v6

    .line 554
    .line 555
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Laurn;

    .line 558
    .line 559
    iget-object v1, v1, Laurn;->a:Layut;

    .line 560
    .line 561
    const-string v2, "/client_streamz/gnp_android/storage/chimegnp_storage_comparison"

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
    :pswitch_12
    new-array v0, v10, [Layup;

    .line 572
    .line 573
    const-class v1, Ljava/lang/String;

    .line 574
    .line 575
    new-instance v2, Layup;

    .line 576
    .line 577
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v0, v9

    .line 581
    .line 582
    const-class v1, Ljava/lang/Boolean;

    .line 583
    .line 584
    new-instance v2, Layup;

    .line 585
    .line 586
    const-string v3, "gnp_removal_equals_chime"

    .line 587
    .line 588
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v0, v8

    .line 592
    .line 593
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Laurn;

    .line 596
    .line 597
    iget-object v1, v1, Laurn;->a:Layut;

    .line 598
    .line 599
    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/remove_account_from_both_storages_count"

    .line 600
    .line 601
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Layuq;->d()V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_13
    new-array v0, v10, [Layup;

    .line 610
    .line 611
    const-class v1, Ljava/lang/String;

    .line 612
    .line 613
    new-instance v2, Layup;

    .line 614
    .line 615
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    aput-object v2, v0, v9

    .line 619
    .line 620
    const-class v1, Ljava/lang/Boolean;

    .line 621
    .line 622
    new-instance v2, Layup;

    .line 623
    .line 624
    const-string v3, "gnp_update_equals_chime"

    .line 625
    .line 626
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    aput-object v2, v0, v8

    .line 630
    .line 631
    iget-object v1, p0, Laurm;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Laurn;

    .line 634
    .line 635
    iget-object v1, v1, Laurn;->a:Layut;

    .line 636
    .line 637
    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/update_account_on_both_storages_count"

    .line 638
    .line 639
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Layuq;->d()V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
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
