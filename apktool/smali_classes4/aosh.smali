.class public final synthetic Laosh;
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
    iput p2, p0, Laosh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosh;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laosh;->b:I

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "commit_type"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v0, v7, [Layup;

    .line 18
    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Layup;

    .line 22
    .line 23
    const-string v3, "result"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v9

    .line 29
    .line 30
    const-class v1, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v2, Layup;

    .line 33
    .line 34
    const-string v3, "num_providers_failed"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v0, v8

    .line 40
    .line 41
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 42
    .line 43
    iget-object v1, v1, L_2713;->a:Layut;

    .line 44
    .line 45
    const-string v2, "/client_streamz/photos/android/feedback/psd_generation_count"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Layuq;->d()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Laosh;->a:L_2713;

    .line 56
    .line 57
    iget-object v0, v0, L_2713;->a:Layut;

    .line 58
    .line 59
    const-string v1, "/client_streamz/photos/android/access/null_media_dimension_feature_count"

    .line 60
    .line 61
    new-array v2, v9, [Layup;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Layuq;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    new-array v0, v8, [Layup;

    .line 72
    .line 73
    const-class v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v2, Layup;

    .line 76
    .line 77
    const-string v3, "is_successful"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v0, v9

    .line 83
    .line 84
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 85
    .line 86
    iget-object v1, v1, L_2713;->a:Layut;

    .line 87
    .line 88
    const-string v2, "/client_streamz/photos/android/tfliteingmscore/initialization"

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
    new-array v0, v7, [Layup;

    .line 99
    .line 100
    const-class v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v2, Layup;

    .line 103
    .line 104
    const-string v3, "is_initialized"

    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v9

    .line 110
    .line 111
    const-class v1, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Layup;

    .line 114
    .line 115
    const-string v3, "entry_point"

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v2, v0, v8

    .line 121
    .line 122
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 123
    .line 124
    iget-object v1, v1, L_2713;->a:Layut;

    .line 125
    .line 126
    const-string v2, "/client_streamz/photos/android/tfliteingmscore/reinitialization"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Layuq;->d()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    const/16 v0, 0x9

    .line 137
    .line 138
    new-array v0, v0, [Layup;

    .line 139
    .line 140
    const-class v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v3, Layup;

    .line 143
    .line 144
    const-string v10, "auto_enhance_triggered"

    .line 145
    .line 146
    invoke-direct {v3, v10, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v0, v9

    .line 150
    .line 151
    const-class v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v3, Layup;

    .line 154
    .line 155
    const-string v9, "rotate_triggered"

    .line 156
    .line 157
    invoke-direct {v3, v9, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v3, v0, v8

    .line 161
    .line 162
    const-class v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v3, Layup;

    .line 165
    .line 166
    const-string v8, "document_mode_triggered"

    .line 167
    .line 168
    invoke-direct {v3, v8, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v0, v7

    .line 172
    .line 173
    const-class v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v3, Layup;

    .line 176
    .line 177
    const-string v7, "text_triggered"

    .line 178
    .line 179
    invoke-direct {v3, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    aput-object v3, v0, v6

    .line 183
    .line 184
    const-class v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    new-instance v3, Layup;

    .line 187
    .line 188
    const-string v6, "portrait_blur_sa_triggered"

    .line 189
    .line 190
    invoke-direct {v3, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v0, v5

    .line 194
    .line 195
    const-class v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v3, Layup;

    .line 198
    .line 199
    const-string v5, "portrait_blur_editor_triggered"

    .line 200
    .line 201
    invoke-direct {v3, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    aput-object v3, v0, v4

    .line 205
    .line 206
    const-class v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    new-instance v3, Layup;

    .line 209
    .line 210
    const-string v4, "portrait_relighting_triggered"

    .line 211
    .line 212
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v0, v2

    .line 216
    .line 217
    const-class v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance v2, Layup;

    .line 220
    .line 221
    const-string v3, "portrait_preset_triggered"

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    aput-object v2, v0, v1

    .line 228
    .line 229
    const-class v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v2, Layup;

    .line 232
    .line 233
    const-string v3, "magic_eraser_sa_triggered"

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    aput-object v2, v0, v1

    .line 241
    .line 242
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 243
    .line 244
    iget-object v1, v1, L_2713;->a:Layut;

    .line 245
    .line 246
    const-string v2, "/client_streamz/photos/android/ondevicemi/cgc_run_trigger_count"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Layuq;->d()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    new-array v0, v4, [Layup;

    .line 257
    .line 258
    const-class v1, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Layup;

    .line 261
    .line 262
    const-string v3, "calling_package"

    .line 263
    .line 264
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v0, v9

    .line 268
    .line 269
    const-class v1, Ljava/lang/Integer;

    .line 270
    .line 271
    new-instance v2, Layup;

    .line 272
    .line 273
    const-string v3, "service"

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v0, v8

    .line 279
    .line 280
    const-class v1, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v2, Layup;

    .line 283
    .line 284
    const-string v3, "method"

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v0, v7

    .line 290
    .line 291
    const-class v1, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v2, Layup;

    .line 294
    .line 295
    const-string v3, "status"

    .line 296
    .line 297
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v0, v6

    .line 301
    .line 302
    const-class v1, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, Layup;

    .line 305
    .line 306
    const-string v3, "description"

    .line 307
    .line 308
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v2, v0, v5

    .line 312
    .line 313
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 314
    .line 315
    iget-object v1, v1, L_2713;->a:Layut;

    .line 316
    .line 317
    const-string v2, "/client_streamz/photos/android/ondevice_grpc_api/calls"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Layuq;->d()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5
    new-array v0, v8, [Layup;

    .line 328
    .line 329
    const-class v1, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v2, Layup;

    .line 332
    .line 333
    const-string v3, "database_type"

    .line 334
    .line 335
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v0, v9

    .line 339
    .line 340
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 341
    .line 342
    iget-object v1, v1, L_2713;->a:Layut;

    .line 343
    .line 344
    const-string v2, "/client_streamz/photos/android/database/clean_databases_file_deleted_count"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Layuq;->d()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    new-array v0, v8, [Layup;

    .line 355
    .line 356
    const-class v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    new-instance v2, Layup;

    .line 359
    .line 360
    const-string v3, "has_gainmap"

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v0, v9

    .line 366
    .line 367
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 368
    .line 369
    iget-object v1, v1, L_2713;->a:Layut;

    .line 370
    .line 371
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/photos_hdr"

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Layuq;->d()V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_7
    new-array v0, v8, [Layup;

    .line 382
    .line 383
    const-class v2, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v3, Layup;

    .line 386
    .line 387
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    aput-object v3, v0, v9

    .line 391
    .line 392
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 393
    .line 394
    iget-object v1, v1, L_2713;->a:Layut;

    .line 395
    .line 396
    const-string v2, "/client_streamz/photos/android/sharing/auto_join_envelope"

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
    :pswitch_8
    new-array v0, v7, [Layup;

    .line 407
    .line 408
    const-class v1, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Layup;

    .line 411
    .line 412
    const-string v3, "clusterer_version"

    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v0, v9

    .line 418
    .line 419
    const-class v1, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v2, Layup;

    .line 422
    .line 423
    const-string v3, "reset_mode"

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v8

    .line 429
    .line 430
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 431
    .line 432
    iget-object v1, v1, L_2713;->a:Layut;

    .line 433
    .line 434
    const-string v2, "/client_streamz/photos/odfc/cluster_reset"

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Layuq;->d()V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_9
    new-array v0, v8, [Layup;

    .line 445
    .line 446
    const-class v2, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v3, Layup;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v3, v0, v9

    .line 454
    .line 455
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 456
    .line 457
    iget-object v1, v1, L_2713;->a:Layut;

    .line 458
    .line 459
    const-string v2, "/client_streamz/photos/android/sharing/share_suggestion_synced"

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Layuq;->d()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_a
    new-array v0, v2, [Layup;

    .line 470
    .line 471
    const-class v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    new-instance v2, Layup;

    .line 474
    .line 475
    const-string v3, "premium_landing_page"

    .line 476
    .line 477
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    aput-object v2, v0, v9

    .line 481
    .line 482
    const-class v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    new-instance v2, Layup;

    .line 485
    .line 486
    const-string v3, "magic_eraser"

    .line 487
    .line 488
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    aput-object v2, v0, v8

    .line 492
    .line 493
    const-class v1, Ljava/lang/Boolean;

    .line 494
    .line 495
    new-instance v2, Layup;

    .line 496
    .line 497
    const-string v3, "hdr"

    .line 498
    .line 499
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    aput-object v2, v0, v7

    .line 503
    .line 504
    const-class v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    new-instance v2, Layup;

    .line 507
    .line 508
    const-string v3, "portrait_blur"

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v0, v6

    .line 514
    .line 515
    const-class v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    new-instance v2, Layup;

    .line 518
    .line 519
    const-string v3, "free_print_shipping"

    .line 520
    .line 521
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    aput-object v2, v0, v5

    .line 525
    .line 526
    const-class v1, Ljava/lang/Boolean;

    .line 527
    .line 528
    new-instance v2, Layup;

    .line 529
    .line 530
    const-string v3, "premium_collage"

    .line 531
    .line 532
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    aput-object v2, v0, v4

    .line 536
    .line 537
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 538
    .line 539
    iget-object v1, v1, L_2713;->a:Layut;

    .line 540
    .line 541
    const-string v2, "/client_streamz/photos/android/premium_landing_page/benefit_eligibility"

    .line 542
    .line 543
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Layuq;->d()V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_b
    new-array v0, v8, [Layup;

    .line 552
    .line 553
    const-class v1, Ljava/lang/Boolean;

    .line 554
    .line 555
    new-instance v2, Layup;

    .line 556
    .line 557
    const-string v3, "is_connected"

    .line 558
    .line 559
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v0, v9

    .line 563
    .line 564
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 565
    .line 566
    iget-object v1, v1, L_2713;->a:Layut;

    .line 567
    .line 568
    const-string v2, "/client_streamz/photos/android/offline_commit/commit_queue_length"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Layun;->d()V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_c
    iget-object v0, p0, Laosh;->a:L_2713;

    .line 579
    .line 580
    iget-object v0, v0, L_2713;->a:Layut;

    .line 581
    .line 582
    const-string v1, "/client_streamz/photos/android/offline_commit/reevaluate_all_commits_duration"

    .line 583
    .line 584
    new-array v2, v9, [Layup;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Layun;->d()V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_d
    new-array v0, v8, [Layup;

    .line 595
    .line 596
    const-class v1, Ljava/lang/String;

    .line 597
    .line 598
    new-instance v2, Layup;

    .line 599
    .line 600
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v0, v9

    .line 604
    .line 605
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 606
    .line 607
    iget-object v1, v1, L_2713;->a:Layut;

    .line 608
    .line 609
    const-string v2, "/client_streamz/photos/android/offline_commit/commit_after_online_finished_duration"

    .line 610
    .line 611
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Layun;->d()V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_e
    new-array v0, v8, [Layup;

    .line 620
    .line 621
    const-class v1, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v2, Layup;

    .line 624
    .line 625
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    aput-object v2, v0, v9

    .line 629
    .line 630
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 631
    .line 632
    iget-object v1, v1, L_2713;->a:Layut;

    .line 633
    .line 634
    const-string v2, "/client_streamz/photos/android/offline_commit/commit_in_the_queue_duration"

    .line 635
    .line 636
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Layun;->d()V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_f
    iget-object v0, p0, Laosh;->a:L_2713;

    .line 645
    .line 646
    iget-object v0, v0, L_2713;->a:Layut;

    .line 647
    .line 648
    const-string v1, "/client_streamz/photos/android/access/access_media_tombstone_duplicate_and_error_count"

    .line 649
    .line 650
    new-array v2, v9, [Layup;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Layuq;->d()V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_10
    new-array v0, v8, [Layup;

    .line 661
    .line 662
    const-class v1, Ljava/lang/String;

    .line 663
    .line 664
    new-instance v2, Layup;

    .line 665
    .line 666
    const-string v3, "preloads_status"

    .line 667
    .line 668
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v2, v0, v9

    .line 672
    .line 673
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 674
    .line 675
    iget-object v1, v1, L_2713;->a:Layut;

    .line 676
    .line 677
    const-string v2, "/client_streamz/photos/android/page/manager/preloads_canceled"

    .line 678
    .line 679
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Layuq;->d()V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_11
    iget-object v0, p0, Laosh;->a:L_2713;

    .line 688
    .line 689
    iget-object v0, v0, L_2713;->a:Layut;

    .line 690
    .line 691
    const-string v1, "/client_streamz/photos/glide_load_cached_local_uri_for_remote_success_count"

    .line 692
    .line 693
    new-array v2, v9, [Layup;

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Layuq;->d()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_12
    new-array v0, v7, [Layup;

    .line 704
    .line 705
    const-class v1, Ljava/lang/String;

    .line 706
    .line 707
    new-instance v2, Layup;

    .line 708
    .line 709
    const-string v3, "reason"

    .line 710
    .line 711
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 712
    .line 713
    .line 714
    aput-object v2, v0, v9

    .line 715
    .line 716
    const-class v1, Ljava/lang/Boolean;

    .line 717
    .line 718
    new-instance v2, Layup;

    .line 719
    .line 720
    const-string v3, "allowed"

    .line 721
    .line 722
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    aput-object v2, v0, v8

    .line 726
    .line 727
    iget-object v1, p0, Laosh;->a:L_2713;

    .line 728
    .line 729
    iget-object v1, v1, L_2713;->a:Layut;

    .line 730
    .line 731
    const-string v2, "/client_streamz/photos/odfc/backfill/retrigger"

    .line 732
    .line 733
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Layuq;->d()V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_13
    iget-object v0, p0, Laosh;->a:L_2713;

    .line 742
    .line 743
    iget-object v0, v0, L_2713;->a:Layut;

    .line 744
    .line 745
    const-string v1, "/client_streamz/photos/android/search/location_headers/index_latency"

    .line 746
    .line 747
    new-array v2, v9, [Layup;

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Layun;->d()V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
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
