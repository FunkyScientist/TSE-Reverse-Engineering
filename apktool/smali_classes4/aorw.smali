.class public final synthetic Laorw;
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
    iput p2, p0, Laorw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laorw;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laorw;->b:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "table"

    .line 6
    .line 7
    const-string v3, "bucketed_size_in_megabytes"

    .line 8
    .line 9
    const/4 v4, 0x3

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
    new-array v0, v5, [Layup;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v2, Layup;

    .line 21
    .line 22
    const-string v3, "in_background"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v7

    .line 28
    .line 29
    const-class v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Layup;

    .line 32
    .line 33
    const-string v3, "op_code"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, v6

    .line 39
    .line 40
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 41
    .line 42
    iget-object v1, v1, L_2713;->a:Layut;

    .line 43
    .line 44
    const-string v2, "/client_streamz/photos/permissions/audit"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Layuq;->d()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-array v0, v6, [Layup;

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Layup;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, v7

    .line 64
    .line 65
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 66
    .line 67
    iget-object v1, v1, L_2713;->a:Layut;

    .line 68
    .line 69
    const-string v2, "/client_streamz/photos/sqlite_lru_cache_entries"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Layun;->d()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Laorw;->a:L_2713;

    .line 80
    .line 81
    iget-object v0, v0, L_2713;->a:Layut;

    .line 82
    .line 83
    const-string v1, "/client_streamz/photos/headers/mismatches"

    .line 84
    .line 85
    new-array v2, v7, [Layup;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Layun;->d()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Laorw;->a:L_2713;

    .line 96
    .line 97
    iget-object v0, v0, L_2713;->a:Layut;

    .line 98
    .line 99
    const-string v1, "/client_streamz/photos/cache/cache_resize_broadcast_receiver"

    .line 100
    .line 101
    new-array v2, v7, [Layup;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Layuq;->d()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Laorw;->a:L_2713;

    .line 112
    .line 113
    iget-object v0, v0, L_2713;->a:Layut;

    .line 114
    .line 115
    const-string v1, "/client_streamz/photos/cache/cache_resize_handler"

    .line 116
    .line 117
    new-array v2, v7, [Layup;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Layuq;->d()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v0, p0, Laorw;->a:L_2713;

    .line 128
    .line 129
    iget-object v0, v0, L_2713;->a:Layut;

    .line 130
    .line 131
    const-string v1, "/client_streamz/photos/permissions/access_media_location_not_granted"

    .line 132
    .line 133
    new-array v2, v7, [Layup;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Layuq;->d()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    new-array v0, v6, [Layup;

    .line 144
    .line 145
    const-class v1, Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v2, Layup;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v0, v7

    .line 153
    .line 154
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 155
    .line 156
    iget-object v1, v1, L_2713;->a:Layut;

    .line 157
    .line 158
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_duration_per_megabyte_v3"

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
    :pswitch_6
    new-array v0, v6, [Layup;

    .line 169
    .line 170
    const-class v1, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Layup;

    .line 173
    .line 174
    const-string v3, "out_of_sync_edits_reason"

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v0, v7

    .line 180
    .line 181
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 182
    .line 183
    iget-object v1, v1, L_2713;->a:Layut;

    .line 184
    .line 185
    const-string v2, "/client_streamz/photos/android/editing/display_remote_due_to_out_of_sync_edits"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Layuq;->d()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    new-array v0, v4, [Layup;

    .line 196
    .line 197
    const-class v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v2, Layup;

    .line 200
    .line 201
    const-string v3, "updated"

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v0, v7

    .line 207
    .line 208
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, Layup;

    .line 211
    .line 212
    const-string v3, "status"

    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v0, v6

    .line 218
    .line 219
    const-class v1, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Layup;

    .line 222
    .line 223
    const-string v3, "action"

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    aput-object v2, v0, v5

    .line 229
    .line 230
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 231
    .line 232
    iget-object v1, v1, L_2713;->a:Layut;

    .line 233
    .line 234
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_maybe_update_edit_list"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Layuq;->d()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_8
    new-array v0, v6, [Layup;

    .line 245
    .line 246
    const-class v1, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, Layup;

    .line 249
    .line 250
    const-string v3, "source"

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    aput-object v2, v0, v7

    .line 256
    .line 257
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 258
    .line 259
    iget-object v1, v1, L_2713;->a:Layut;

    .line 260
    .line 261
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_get_local_edit_list"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Layuq;->d()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_9
    new-array v0, v4, [Layup;

    .line 272
    .line 273
    const-class v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    new-instance v3, Layup;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    aput-object v3, v0, v7

    .line 281
    .line 282
    const-class v1, Ljava/lang/Integer;

    .line 283
    .line 284
    new-instance v2, Layup;

    .line 285
    .line 286
    const-string v3, "width"

    .line 287
    .line 288
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v0, v6

    .line 292
    .line 293
    const-class v1, Ljava/lang/Integer;

    .line 294
    .line 295
    new-instance v2, Layup;

    .line 296
    .line 297
    const-string v3, "height"

    .line 298
    .line 299
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v0, v5

    .line 303
    .line 304
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 305
    .line 306
    iget-object v1, v1, L_2713;->a:Layut;

    .line 307
    .line 308
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_download_file_latency"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Layun;->d()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_a
    const/16 v0, 0x8

    .line 319
    .line 320
    new-array v0, v0, [Layup;

    .line 321
    .line 322
    const-class v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance v2, Layup;

    .line 325
    .line 326
    const-string v3, "has_content_uri"

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v0, v7

    .line 332
    .line 333
    const-class v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    new-instance v2, Layup;

    .line 336
    .line 337
    const-string v3, "has_local_id"

    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v0, v6

    .line 343
    .line 344
    const-class v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    new-instance v2, Layup;

    .line 347
    .line 348
    const-string v3, "has_out_of_sync_edits"

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v0, v5

    .line 354
    .line 355
    const-class v1, Ljava/lang/Integer;

    .line 356
    .line 357
    new-instance v2, Layup;

    .line 358
    .line 359
    const-string v3, "local_copy_count"

    .line 360
    .line 361
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v0, v4

    .line 365
    .line 366
    const-class v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    new-instance v2, Layup;

    .line 369
    .line 370
    const-string v3, "edit_lists_yield_same_image"

    .line 371
    .line 372
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    aput-object v2, v0, v1

    .line 377
    .line 378
    const-class v1, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v2, Layup;

    .line 381
    .line 382
    const-string v3, "local_media_invalid_reason"

    .line 383
    .line 384
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    aput-object v2, v0, v1

    .line 389
    .line 390
    const-class v1, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v2, Layup;

    .line 393
    .line 394
    const-string v3, "load_type"

    .line 395
    .line 396
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    aput-object v2, v0, v1

    .line 401
    .line 402
    const-class v1, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v2, Layup;

    .line 405
    .line 406
    const-string v3, "load_type_result"

    .line 407
    .line 408
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x7

    .line 412
    aput-object v2, v0, v1

    .line 413
    .line 414
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 415
    .line 416
    iget-object v1, v1, L_2713;->a:Layut;

    .line 417
    .line 418
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_open_file_count"

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Layuq;->d()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_b
    new-array v0, v5, [Layup;

    .line 429
    .line 430
    const-class v2, Ljava/lang/String;

    .line 431
    .line 432
    new-instance v3, Layup;

    .line 433
    .line 434
    const-string v4, "stage"

    .line 435
    .line 436
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    aput-object v3, v0, v7

    .line 440
    .line 441
    const-class v2, Ljava/lang/Boolean;

    .line 442
    .line 443
    new-instance v3, Layup;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    aput-object v3, v0, v6

    .line 449
    .line 450
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 451
    .line 452
    iget-object v1, v1, L_2713;->a:Layut;

    .line 453
    .line 454
    const-string v2, "/client_streamz/photos/android/editing/magic_eraser_usage_count"

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Layuq;->d()V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_c
    new-array v0, v6, [Layup;

    .line 465
    .line 466
    const-class v1, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v3, Layup;

    .line 469
    .line 470
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    aput-object v3, v0, v7

    .line 474
    .line 475
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 476
    .line 477
    iget-object v1, v1, L_2713;->a:Layut;

    .line 478
    .line 479
    const-string v2, "/client_streamz/photos/sqlite_lru_cache_size"

    .line 480
    .line 481
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Layun;->d()V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_d
    iget-object v0, p0, Laorw;->a:L_2713;

    .line 490
    .line 491
    iget-object v0, v0, L_2713;->a:Layut;

    .line 492
    .line 493
    const-string v1, "/client_streamz/photos/android/editing/unblurred_pet_faces_count"

    .line 494
    .line 495
    new-array v2, v7, [Layup;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Layun;->d()V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_e
    iget-object v0, p0, Laorw;->a:L_2713;

    .line 506
    .line 507
    iget-object v0, v0, L_2713;->a:Layut;

    .line 508
    .line 509
    const-string v1, "/client_streamz/photos/android/editing/unblurred_faces_count"

    .line 510
    .line 511
    new-array v2, v7, [Layup;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Layun;->d()V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_f
    new-array v0, v6, [Layup;

    .line 522
    .line 523
    const-class v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    new-instance v2, Layup;

    .line 526
    .line 527
    const-string v3, "is_current_media_model"

    .line 528
    .line 529
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v0, v7

    .line 533
    .line 534
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 535
    .line 536
    iget-object v1, v1, L_2713;->a:Layut;

    .line 537
    .line 538
    const-string v2, "/client_streamz/photos/android/editing/photo_data_loader_media_model"

    .line 539
    .line 540
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Layuq;->d()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 549
    .line 550
    const-class v1, Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v2, Layup;

    .line 553
    .line 554
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v0, v7

    .line 558
    .line 559
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 560
    .line 561
    iget-object v1, v1, L_2713;->a:Layut;

    .line 562
    .line 563
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_duration_per_megabyte"

    .line 564
    .line 565
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Layun;->d()V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_11
    new-array v0, v6, [Layup;

    .line 574
    .line 575
    const-class v1, Ljava/lang/Boolean;

    .line 576
    .line 577
    new-instance v2, Layup;

    .line 578
    .line 579
    const-string v3, "is_preview"

    .line 580
    .line 581
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v2, v0, v7

    .line 585
    .line 586
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 587
    .line 588
    iget-object v1, v1, L_2713;->a:Layut;

    .line 589
    .line 590
    const-string v2, "/client_streamz/photos/android/editing/partner_content_api_filters_count"

    .line 591
    .line 592
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Layuq;->d()V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_12
    new-array v0, v6, [Layup;

    .line 601
    .line 602
    const-class v1, Ljava/lang/String;

    .line 603
    .line 604
    new-instance v2, Layup;

    .line 605
    .line 606
    const-string v3, "renderer_state"

    .line 607
    .line 608
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    aput-object v2, v0, v7

    .line 612
    .line 613
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 614
    .line 615
    iget-object v1, v1, L_2713;->a:Layut;

    .line 616
    .line 617
    const-string v2, "/client_streamz/photos/editing/renderer_state_on_save"

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Layuq;->d()V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_13
    new-array v0, v4, [Layup;

    .line 628
    .line 629
    const-class v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    new-instance v2, Layup;

    .line 632
    .line 633
    const-string v3, "is_cnde"

    .line 634
    .line 635
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    aput-object v2, v0, v7

    .line 639
    .line 640
    const-class v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    new-instance v2, Layup;

    .line 643
    .line 644
    const-string v3, "is_shared"

    .line 645
    .line 646
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    aput-object v2, v0, v6

    .line 650
    .line 651
    const-class v1, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v2, Layup;

    .line 654
    .line 655
    const-string v3, "issue_type"

    .line 656
    .line 657
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    aput-object v2, v0, v5

    .line 661
    .line 662
    iget-object v1, p0, Laorw;->a:L_2713;

    .line 663
    .line 664
    iget-object v1, v1, L_2713;->a:Layut;

    .line 665
    .line 666
    const-string v2, "/client_streamz/photos/android/editing/edits_in_broken_state_resynced"

    .line 667
    .line 668
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Layuq;->d()V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    nop

    .line 677
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
