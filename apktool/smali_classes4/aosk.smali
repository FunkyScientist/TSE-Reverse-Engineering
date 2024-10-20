.class public final synthetic Laosk;
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
    iput p2, p0, Laosk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosk;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laosk;->b:I

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    const-string v4, "num_uncached_resources"

    .line 8
    .line 9
    const-string v6, "num_requested_resources"

    .line 10
    .line 11
    const-string v8, "resolution"

    .line 12
    .line 13
    const-string v10, "entry_point"

    .line 14
    .line 15
    const-string v12, "is_first_story"

    .line 16
    .line 17
    const-string v13, "is_preload"

    .line 18
    .line 19
    const-string v14, "page_index"

    .line 20
    .line 21
    const-string v15, "event_type"

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const-string v5, "status"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-array v1, v9, [Layup;

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Layup;

    .line 38
    .line 39
    const-string v4, "reason"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v11

    .line 45
    .line 46
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 47
    .line 48
    iget-object v2, v2, L_2713;->a:Layut;

    .line 49
    .line 50
    const-string v3, "/client_streamz/photos/android/editing/best_take_no_edit_reason_count"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Layuq;->d()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    new-array v1, v9, [Layup;

    .line 61
    .line 62
    const-class v2, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Layup;

    .line 65
    .line 66
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v1, v11

    .line 70
    .line 71
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 72
    .line 73
    iget-object v2, v2, L_2713;->a:Layut;

    .line 74
    .line 75
    const-string v3, "/client_streamz/photos/android/editing/best_take_preprocessor_status_count"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Layuq;->d()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    new-array v1, v9, [Layup;

    .line 86
    .line 87
    const-class v2, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Layup;

    .line 90
    .line 91
    const-string v4, "mode"

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    aput-object v3, v1, v11

    .line 97
    .line 98
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 99
    .line 100
    iget-object v2, v2, L_2713;->a:Layut;

    .line 101
    .line 102
    const-string v3, "/client_streamz/photos/android/editing/best_take_mode_usage_count"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Layuq;->d()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_2
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 113
    .line 114
    iget-object v1, v1, L_2713;->a:Layut;

    .line 115
    .line 116
    const-string v2, "/client_streamz/photos/android/microvideo/topshot_secondary_view_latency"

    .line 117
    .line 118
    new-array v3, v11, [Layup;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Layun;->d()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_3
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 129
    .line 130
    iget-object v1, v1, L_2713;->a:Layut;

    .line 131
    .line 132
    const-string v2, "/client_streamz/photos/android/microvideo/topshot_tile_latency"

    .line 133
    .line 134
    new-array v3, v11, [Layup;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Layun;->d()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_4
    new-array v1, v9, [Layup;

    .line 145
    .line 146
    const-class v2, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Layup;

    .line 149
    .line 150
    const-string v4, "suggested_action_type"

    .line 151
    .line 152
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v1, v11

    .line 156
    .line 157
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 158
    .line 159
    iget-object v2, v2, L_2713;->a:Layut;

    .line 160
    .line 161
    const-string v3, "/client_streamz/photos/android/suggested_actions/backend_suggested_action_trigger_count"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Layuq;->d()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_5
    new-array v1, v9, [Layup;

    .line 172
    .line 173
    const-class v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v3, Layup;

    .line 176
    .line 177
    const-string v4, "has_unprocessed_photos"

    .line 178
    .line 179
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    aput-object v3, v1, v11

    .line 183
    .line 184
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 185
    .line 186
    iget-object v2, v2, L_2713;->a:Layut;

    .line 187
    .line 188
    const-string v3, "/client_streamz/photos/odfc/sync_trigger"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Layuq;->d()V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_6
    new-array v1, v7, [Layup;

    .line 199
    .line 200
    const-class v3, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, Layup;

    .line 203
    .line 204
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    aput-object v4, v1, v11

    .line 208
    .line 209
    const-class v2, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Layup;

    .line 212
    .line 213
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v1, v9

    .line 217
    .line 218
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 219
    .line 220
    iget-object v2, v2, L_2713;->a:Layut;

    .line 221
    .line 222
    const-string v3, "/client_streamz/photos/android/backup/apiservice/hybridrestore/latency"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Layun;->d()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_7
    new-array v1, v3, [Layup;

    .line 233
    .line 234
    const-class v2, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Layup;

    .line 237
    .line 238
    invoke-direct {v3, v15, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v3, v1, v11

    .line 242
    .line 243
    const-class v2, Ljava/lang/Integer;

    .line 244
    .line 245
    new-instance v3, Layup;

    .line 246
    .line 247
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v1, v9

    .line 251
    .line 252
    const-class v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance v3, Layup;

    .line 255
    .line 256
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v3, v1, v7

    .line 260
    .line 261
    const-class v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    new-instance v3, Layup;

    .line 264
    .line 265
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    aput-object v3, v1, v2

    .line 270
    .line 271
    const-class v2, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v3, Layup;

    .line 274
    .line 275
    invoke-direct {v3, v10, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x4

    .line 279
    aput-object v3, v1, v2

    .line 280
    .line 281
    const-class v2, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v3, Layup;

    .line 284
    .line 285
    invoke-direct {v3, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    aput-object v3, v1, v2

    .line 290
    .line 291
    const-class v2, Ljava/lang/Integer;

    .line 292
    .line 293
    new-instance v3, Layup;

    .line 294
    .line 295
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x6

    .line 299
    aput-object v3, v1, v2

    .line 300
    .line 301
    const-class v2, Ljava/lang/Integer;

    .line 302
    .line 303
    new-instance v3, Layup;

    .line 304
    .line 305
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x7

    .line 309
    aput-object v3, v1, v2

    .line 310
    .line 311
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 312
    .line 313
    iget-object v2, v2, L_2713;->a:Layut;

    .line 314
    .line 315
    const-string v3, "/client_streamz/photos/android/memories/effect_rendering_latency"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Layun;->d()V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_8
    new-array v1, v7, [Layup;

    .line 326
    .line 327
    const-class v3, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Layup;

    .line 330
    .line 331
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    aput-object v4, v1, v11

    .line 335
    .line 336
    const-class v2, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v3, Layup;

    .line 339
    .line 340
    invoke-direct {v3, v5, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v1, v9

    .line 344
    .line 345
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 346
    .line 347
    iget-object v2, v2, L_2713;->a:Layut;

    .line 348
    .line 349
    const-string v3, "/client_streamz/photos/android/backup/apiservice/hybridrestore/api_calls"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Layuq;->d()V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_9
    new-array v1, v7, [Layup;

    .line 360
    .line 361
    const-class v2, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v3, Layup;

    .line 364
    .line 365
    const-string v4, "file_group_id"

    .line 366
    .line 367
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v3, v1, v11

    .line 371
    .line 372
    const-class v2, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v3, Layup;

    .line 375
    .line 376
    const-string v4, "delete_reason"

    .line 377
    .line 378
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v1, v9

    .line 382
    .line 383
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 384
    .line 385
    iget-object v2, v2, L_2713;->a:Layut;

    .line 386
    .line 387
    const-string v3, "/client_streamz/photos/android/mdd/file_group_background_delete"

    .line 388
    .line 389
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Layuq;->d()V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_a
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 398
    .line 399
    iget-object v1, v1, L_2713;->a:Layut;

    .line 400
    .line 401
    const-string v2, "/client_streamz/photos/android/mdd/file_group_background_delete_task_count"

    .line 402
    .line 403
    new-array v3, v11, [Layup;

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Layuq;->d()V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_b
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 414
    .line 415
    iget-object v1, v1, L_2713;->a:Layut;

    .line 416
    .line 417
    const-string v2, "/client_streamz/photos/android/mdd/file_group_metadata_sync_task_count"

    .line 418
    .line 419
    new-array v3, v11, [Layup;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Layuq;->d()V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_c
    new-array v1, v7, [Layup;

    .line 430
    .line 431
    const-class v2, Ljava/lang/Boolean;

    .line 432
    .line 433
    new-instance v3, Layup;

    .line 434
    .line 435
    const-string v4, "has_dirty_entry_post_reconciliation"

    .line 436
    .line 437
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    aput-object v3, v1, v11

    .line 441
    .line 442
    const-class v2, Ljava/lang/Boolean;

    .line 443
    .line 444
    new-instance v3, Layup;

    .line 445
    .line 446
    const-string v4, "is_oaq_empty"

    .line 447
    .line 448
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    aput-object v3, v1, v9

    .line 452
    .line 453
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 454
    .line 455
    iget-object v2, v2, L_2713;->a:Layut;

    .line 456
    .line 457
    const-string v3, "/client_streamz/photos/android/private_collections/rollback_store_reconciliation"

    .line 458
    .line 459
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Layuq;->d()V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_d
    new-array v1, v9, [Layup;

    .line 468
    .line 469
    const-class v2, Ljava/lang/String;

    .line 470
    .line 471
    new-instance v3, Layup;

    .line 472
    .line 473
    const-string v4, "property"

    .line 474
    .line 475
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    aput-object v3, v1, v11

    .line 479
    .line 480
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 481
    .line 482
    iget-object v2, v2, L_2713;->a:Layut;

    .line 483
    .line 484
    const-string v3, "/client_streamz/photos/android/private_collections/private_collections_property_diff"

    .line 485
    .line 486
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Layuq;->d()V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_e
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 495
    .line 496
    iget-object v1, v1, L_2713;->a:Layut;

    .line 497
    .line 498
    const-string v2, "/client_streamz/photos/android/private_collections/private_collections_rollback_entry_ages"

    .line 499
    .line 500
    new-array v3, v11, [Layup;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Layun;->d()V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_f
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 511
    .line 512
    iget-object v1, v1, L_2713;->a:Layut;

    .line 513
    .line 514
    const-string v2, "/client_streamz/photos/android/share_data/unsynced_new_envelope_reconciliation_attempts"

    .line 515
    .line 516
    new-array v3, v11, [Layup;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Layuq;->d()V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_10
    new-array v1, v9, [Layup;

    .line 527
    .line 528
    const-class v2, Ljava/lang/Boolean;

    .line 529
    .line 530
    new-instance v3, Layup;

    .line 531
    .line 532
    const-string v4, "is_recurring"

    .line 533
    .line 534
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v3, v1, v11

    .line 538
    .line 539
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 540
    .line 541
    iget-object v2, v2, L_2713;->a:Layut;

    .line 542
    .line 543
    const-string v3, "/client_streamz/photos/odfc/scheduled"

    .line 544
    .line 545
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Layuq;->d()V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_11
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 554
    .line 555
    iget-object v1, v1, L_2713;->a:Layut;

    .line 556
    .line 557
    const-string v2, "/client_streamz/photos/android/share_data/envelope_rollback_entry_age_sync_cycles"

    .line 558
    .line 559
    new-array v3, v11, [Layup;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Layun;->d()V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_12
    new-array v1, v3, [Layup;

    .line 570
    .line 571
    const-class v2, Ljava/lang/String;

    .line 572
    .line 573
    new-instance v3, Layup;

    .line 574
    .line 575
    invoke-direct {v3, v15, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    aput-object v3, v1, v11

    .line 579
    .line 580
    const-class v2, Ljava/lang/Integer;

    .line 581
    .line 582
    new-instance v3, Layup;

    .line 583
    .line 584
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v3, v1, v9

    .line 588
    .line 589
    const-class v2, Ljava/lang/Boolean;

    .line 590
    .line 591
    new-instance v3, Layup;

    .line 592
    .line 593
    invoke-direct {v3, v13, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    aput-object v3, v1, v7

    .line 597
    .line 598
    const-class v2, Ljava/lang/Boolean;

    .line 599
    .line 600
    new-instance v3, Layup;

    .line 601
    .line 602
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    aput-object v3, v1, v2

    .line 607
    .line 608
    const-class v2, Ljava/lang/String;

    .line 609
    .line 610
    new-instance v3, Layup;

    .line 611
    .line 612
    invoke-direct {v3, v10, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x4

    .line 616
    aput-object v3, v1, v2

    .line 617
    .line 618
    const-class v2, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v3, Layup;

    .line 621
    .line 622
    invoke-direct {v3, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x5

    .line 626
    aput-object v3, v1, v2

    .line 627
    .line 628
    const-class v2, Ljava/lang/Integer;

    .line 629
    .line 630
    new-instance v3, Layup;

    .line 631
    .line 632
    invoke-direct {v3, v6, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x6

    .line 636
    aput-object v3, v1, v2

    .line 637
    .line 638
    const-class v2, Ljava/lang/Integer;

    .line 639
    .line 640
    new-instance v3, Layup;

    .line 641
    .line 642
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x7

    .line 646
    aput-object v3, v1, v2

    .line 647
    .line 648
    iget-object v2, v0, Laosk;->a:L_2713;

    .line 649
    .line 650
    iget-object v2, v2, L_2713;->a:Layut;

    .line 651
    .line 652
    const-string v3, "/client_streamz/photos/android/memories/effect_rendering_counter"

    .line 653
    .line 654
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Layuq;->d()V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_13
    iget-object v1, v0, Laosk;->a:L_2713;

    .line 663
    .line 664
    iget-object v1, v1, L_2713;->a:Layut;

    .line 665
    .line 666
    const-string v2, "/client_streamz/photos/android/share_data/envelope_rollback_entry_age_sec"

    .line 667
    .line 668
    new-array v3, v11, [Layup;

    .line 669
    .line 670
    invoke-virtual {v1, v2, v3}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Layun;->d()V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    nop

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
