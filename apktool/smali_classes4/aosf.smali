.class public final synthetic Laosf;
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
    iput p2, p0, Laosf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosf;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laosf;->b:I

    .line 2
    .line 3
    const-string v1, "min_version"

    .line 4
    .line 5
    const-string v2, "model_name"

    .line 6
    .line 7
    const-string v3, "work_id"

    .line 8
    .line 9
    const-string v4, "success"

    .line 10
    .line 11
    const/4 v5, 0x3

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
    new-array v0, v6, [Layup;

    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Layup;

    .line 23
    .line 24
    const-string v3, "media_item_count_range"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v8

    .line 30
    .line 31
    const-class v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v2, Layup;

    .line 34
    .line 35
    const-string v3, "is_backup_enabled"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v0, v7

    .line 41
    .line 42
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 43
    .line 44
    iget-object v1, v1, L_2713;->a:Layut;

    .line 45
    .line 46
    const-string v2, "/client_streamz/photos/android/metadata_sync/remote_metadata_initial_sync_wall_latency"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Layun;->d()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-array v0, v6, [Layup;

    .line 57
    .line 58
    const-class v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Layup;

    .line 61
    .line 62
    const-string v3, "stage"

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    const-class v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Layup;

    .line 72
    .line 73
    const-string v3, "constraint"

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v2, v0, v7

    .line 79
    .line 80
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 81
    .line 82
    iget-object v1, v1, L_2713;->a:Layut;

    .line 83
    .line 84
    const-string v2, "/client_streamz/photos/odfc/constraints"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Layuq;->d()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    new-array v0, v6, [Layup;

    .line 95
    .line 96
    const-class v1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Layup;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v0, v8

    .line 104
    .line 105
    const-class v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Layup;

    .line 108
    .line 109
    const-string v3, "category"

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v0, v7

    .line 115
    .line 116
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 117
    .line 118
    iget-object v1, v1, L_2713;->a:Layut;

    .line 119
    .line 120
    const-string v2, "/client_streamz/photos/prioritizer_task_excessive_run_time"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Layuq;->d()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    new-array v0, v6, [Layup;

    .line 131
    .line 132
    const-class v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance v2, Layup;

    .line 135
    .line 136
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v0, v8

    .line 140
    .line 141
    const-class v1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Layup;

    .line 144
    .line 145
    const-string v3, "mutation_type"

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v0, v7

    .line 151
    .line 152
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 153
    .line 154
    iget-object v1, v1, L_2713;->a:Layut;

    .line 155
    .line 156
    const-string v2, "/client_streamz/photos/android/pager/mutate_oneup_pager"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Layuq;->d()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    new-array v0, v6, [Layup;

    .line 167
    .line 168
    const-class v1, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Layup;

    .line 171
    .line 172
    const-string v3, "exclude_reason"

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v8

    .line 178
    .line 179
    const-class v1, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Layup;

    .line 182
    .line 183
    const-string v3, "caller"

    .line 184
    .line 185
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v0, v7

    .line 189
    .line 190
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 191
    .line 192
    iget-object v1, v1, L_2713;->a:Layut;

    .line 193
    .line 194
    const-string v2, "/client_streamz/photos/android/fus/modified_file_reason"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Layuq;->d()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    new-array v0, v5, [Layup;

    .line 205
    .line 206
    const-class v3, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v4, Layup;

    .line 209
    .line 210
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v0, v8

    .line 214
    .line 215
    const-class v2, Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v3, Layup;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v0, v7

    .line 223
    .line 224
    const-class v1, Ljava/lang/Integer;

    .line 225
    .line 226
    new-instance v2, Layup;

    .line 227
    .line 228
    const-string v3, "discrepancy_type"

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v0, v6

    .line 234
    .line 235
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 236
    .line 237
    iget-object v1, v1, L_2713;->a:Layut;

    .line 238
    .line 239
    const-string v2, "/client_streamz/photos/android/droidguard/model_lookup_info_v2_discrepancy_count"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Layuq;->d()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_5
    new-array v0, v5, [Layup;

    .line 250
    .line 251
    const-class v3, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v4, Layup;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    aput-object v4, v0, v8

    .line 259
    .line 260
    const-class v2, Ljava/lang/Integer;

    .line 261
    .line 262
    new-instance v3, Layup;

    .line 263
    .line 264
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    aput-object v3, v0, v7

    .line 268
    .line 269
    const-class v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    new-instance v2, Layup;

    .line 272
    .line 273
    const-string v3, "different"

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v0, v6

    .line 279
    .line 280
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 281
    .line 282
    iget-object v1, v1, L_2713;->a:Layut;

    .line 283
    .line 284
    const-string v2, "/client_streamz/photos/android/droidguard/model_lookup_info_discrepancy_count"

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Layuq;->d()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    new-array v0, v6, [Layup;

    .line 295
    .line 296
    const-class v1, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v2, Layup;

    .line 299
    .line 300
    const-string v3, "operation"

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v2, v0, v8

    .line 306
    .line 307
    const-class v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    new-instance v2, Layup;

    .line 310
    .line 311
    const-string v3, "prevented"

    .line 312
    .line 313
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v0, v7

    .line 317
    .line 318
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 319
    .line 320
    iget-object v1, v1, L_2713;->a:Layut;

    .line 321
    .line 322
    const-string v2, "/client_streamz/photos/android/trash/trash_restore_debounce"

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Layun;->d()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_7
    new-array v0, v7, [Layup;

    .line 333
    .line 334
    const-class v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    new-instance v2, Layup;

    .line 337
    .line 338
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v8

    .line 342
    .line 343
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 344
    .line 345
    iget-object v1, v1, L_2713;->a:Layut;

    .line 346
    .line 347
    const-string v2, "/client_streamz/photos/android/droidguard/obtain_blob_latency"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Layun;->d()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_8
    iget-object v0, p0, Laosf;->a:L_2713;

    .line 358
    .line 359
    iget-object v0, v0, L_2713;->a:Layut;

    .line 360
    .line 361
    const-string v1, "/client_streamz/photos/android/localsync/secondary_rescan_failed_rows_2"

    .line 362
    .line 363
    new-array v2, v8, [Layup;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Layun;->d()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_9
    iget-object v0, p0, Laosf;->a:L_2713;

    .line 374
    .line 375
    iget-object v0, v0, L_2713;->a:Layut;

    .line 376
    .line 377
    const-string v1, "/client_streamz/photos/android/database/non_unique_remote_media_key"

    .line 378
    .line 379
    new-array v2, v8, [Layup;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Layun;->d()V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_a
    iget-object v0, p0, Laosf;->a:L_2713;

    .line 390
    .line 391
    iget-object v0, v0, L_2713;->a:Layut;

    .line 392
    .line 393
    const-string v1, "/client_streamz/photos/android/database/tombstone/conflict"

    .line 394
    .line 395
    new-array v2, v8, [Layup;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Layuq;->d()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_b
    new-array v0, v6, [Layup;

    .line 406
    .line 407
    const-class v1, Ljava/lang/String;

    .line 408
    .line 409
    new-instance v2, Layup;

    .line 410
    .line 411
    const-string v3, "type"

    .line 412
    .line 413
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v0, v8

    .line 417
    .line 418
    const-class v1, Ljava/lang/String;

    .line 419
    .line 420
    new-instance v2, Layup;

    .line 421
    .line 422
    const-string v3, "status"

    .line 423
    .line 424
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v0, v7

    .line 428
    .line 429
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 430
    .line 431
    iget-object v1, v1, L_2713;->a:Layut;

    .line 432
    .line 433
    const-string v2, "/client_streamz/photos/odfc/udc_response"

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Layuq;->d()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_c
    new-array v0, v6, [Layup;

    .line 444
    .line 445
    const-class v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    new-instance v2, Layup;

    .line 448
    .line 449
    const-string v3, "av_type_restriction"

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v0, v8

    .line 455
    .line 456
    const-class v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    new-instance v2, Layup;

    .line 459
    .line 460
    const-string v3, "is_local_only"

    .line 461
    .line 462
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v0, v7

    .line 466
    .line 467
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 468
    .line 469
    iget-object v1, v1, L_2713;->a:Layut;

    .line 470
    .line 471
    const-string v2, "/client_streamz/photos/android/external_picker/query_options"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Layuq;->d()V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_d
    new-array v0, v7, [Layup;

    .line 482
    .line 483
    const-class v1, Ljava/lang/String;

    .line 484
    .line 485
    new-instance v2, Layup;

    .line 486
    .line 487
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v0, v8

    .line 491
    .line 492
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 493
    .line 494
    iget-object v1, v1, L_2713;->a:Layut;

    .line 495
    .line 496
    const-string v2, "/client_streamz/photos/prioritizer_task_cancel_requested_count"

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
    new-array v0, v5, [Layup;

    .line 507
    .line 508
    const-class v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    new-instance v2, Layup;

    .line 511
    .line 512
    const-string v3, "has_entry_before_reconciliation"

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v8

    .line 518
    .line 519
    const-class v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    new-instance v2, Layup;

    .line 522
    .line 523
    const-string v3, "has_entry_after_reconciliation"

    .line 524
    .line 525
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    aput-object v2, v0, v7

    .line 529
    .line 530
    const-class v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    new-instance v2, Layup;

    .line 533
    .line 534
    const-string v3, "is_oaq_empty"

    .line 535
    .line 536
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v2, v0, v6

    .line 540
    .line 541
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 542
    .line 543
    iget-object v1, v1, L_2713;->a:Layut;

    .line 544
    .line 545
    const-string v2, "/client_streamz/photos/android/database/rollback_store/rollback_store_reconciliation"

    .line 546
    .line 547
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Layuq;->d()V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_f
    iget-object v0, p0, Laosf;->a:L_2713;

    .line 556
    .line 557
    iget-object v0, v0, L_2713;->a:Layut;

    .line 558
    .line 559
    const-string v1, "/client_streamz/photos/android/rollback_store/invalidation_latency"

    .line 560
    .line 561
    new-array v2, v8, [Layup;

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Layun;->d()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 572
    .line 573
    const-class v1, Ljava/lang/String;

    .line 574
    .line 575
    new-instance v2, Layup;

    .line 576
    .line 577
    const-string v3, "property"

    .line 578
    .line 579
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v0, v8

    .line 583
    .line 584
    const-class v1, Ljava/lang/String;

    .line 585
    .line 586
    new-instance v2, Layup;

    .line 587
    .line 588
    const-string v3, "verdict"

    .line 589
    .line 590
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    aput-object v2, v0, v7

    .line 594
    .line 595
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 596
    .line 597
    iget-object v1, v1, L_2713;->a:Layut;

    .line 598
    .line 599
    const-string v2, "/client_streamz/photos/android/database/rollback_store/remote_media_reconciliation_property_diff"

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
    :pswitch_11
    iget-object v0, p0, Laosf;->a:L_2713;

    .line 610
    .line 611
    iget-object v0, v0, L_2713;->a:Layut;

    .line 612
    .line 613
    const-string v1, "/client_streamz/photos/android/database/rollback_store/rollback_count"

    .line 614
    .line 615
    new-array v2, v8, [Layup;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Layuq;->d()V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_12
    iget-object v0, p0, Laosf;->a:L_2713;

    .line 626
    .line 627
    iget-object v0, v0, L_2713;->a:Layut;

    .line 628
    .line 629
    const-string v1, "/client_streamz/photos/android/database/upsert_remote_media_batch_duration"

    .line 630
    .line 631
    new-array v2, v8, [Layup;

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Layun;->d()V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_13
    const/4 v0, 0x5

    .line 642
    new-array v0, v0, [Layup;

    .line 643
    .line 644
    const-class v1, Ljava/lang/String;

    .line 645
    .line 646
    new-instance v2, Layup;

    .line 647
    .line 648
    const-string v3, "key_type"

    .line 649
    .line 650
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    aput-object v2, v0, v8

    .line 654
    .line 655
    const-class v1, Ljava/lang/String;

    .line 656
    .line 657
    new-instance v2, Layup;

    .line 658
    .line 659
    const-string v3, "action"

    .line 660
    .line 661
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    aput-object v2, v0, v7

    .line 665
    .line 666
    const-class v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    new-instance v2, Layup;

    .line 669
    .line 670
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 671
    .line 672
    .line 673
    aput-object v2, v0, v6

    .line 674
    .line 675
    const-class v1, Ljava/lang/String;

    .line 676
    .line 677
    new-instance v2, Layup;

    .line 678
    .line 679
    const-string v3, "batch_size_range"

    .line 680
    .line 681
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    aput-object v2, v0, v5

    .line 685
    .line 686
    const-class v1, Ljava/lang/String;

    .line 687
    .line 688
    new-instance v2, Layup;

    .line 689
    .line 690
    const-string v3, "missing_type"

    .line 691
    .line 692
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x4

    .line 696
    aput-object v2, v0, v1

    .line 697
    .line 698
    iget-object v1, p0, Laosf;->a:L_2713;

    .line 699
    .line 700
    iget-object v1, v1, L_2713;->a:Layut;

    .line 701
    .line 702
    const-string v2, "/client_streamz/photos/android/database/remote_media_mutation"

    .line 703
    .line 704
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Layuq;->d()V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    nop

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
