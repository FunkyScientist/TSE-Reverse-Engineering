.class public final synthetic Laosi;
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
    iput p2, p0, Laosi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosi;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laosi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "has_inferred_depth_mask"

    .line 5
    .line 6
    const-string v3, "device_ram"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "using_incremental_local_sync"

    .line 10
    .line 11
    const-string v6, "entry_point"

    .line 12
    .line 13
    const-string v7, "media_type"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-array v0, v9, [Layup;

    .line 22
    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Layup;

    .line 26
    .line 27
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v10

    .line 31
    .line 32
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 33
    .line 34
    iget-object v1, v1, L_2713;->a:Layut;

    .line 35
    .line 36
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_get_model_download_status"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Layun;->d()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-array v0, v4, [Layup;

    .line 47
    .line 48
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Layup;

    .line 51
    .line 52
    invoke-direct {v5, v7, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    aput-object v5, v0, v10

    .line 56
    .line 57
    const-class v4, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Layup;

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v0, v9

    .line 65
    .line 66
    const-class v4, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Layup;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v5, v0, v8

    .line 74
    .line 75
    const-class v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v4, Layup;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 85
    .line 86
    iget-object v1, v1, L_2713;->a:Layut;

    .line 87
    .line 88
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_fully_interactive"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Layun;->d()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 99
    .line 100
    iget-object v0, v0, L_2713;->a:Layut;

    .line 101
    .line 102
    const-string v1, "/client_streamz/photos/missing_items_in_local_media_count"

    .line 103
    .line 104
    new-array v2, v10, [Layup;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Layuq;->d()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    new-array v0, v4, [Layup;

    .line 115
    .line 116
    const-class v4, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v5, Layup;

    .line 119
    .line 120
    invoke-direct {v5, v7, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v0, v10

    .line 124
    .line 125
    const-class v4, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Layup;

    .line 128
    .line 129
    invoke-direct {v5, v6, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v5, v0, v9

    .line 133
    .line 134
    const-class v4, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Layup;

    .line 137
    .line 138
    invoke-direct {v5, v3, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v0, v8

    .line 142
    .line 143
    const-class v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v4, Layup;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v4, v0, v1

    .line 151
    .line 152
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 153
    .line 154
    iget-object v1, v1, L_2713;->a:Layut;

    .line 155
    .line 156
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_partially_interactive"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Layun;->d()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    new-array v0, v8, [Layup;

    .line 167
    .line 168
    const-class v1, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Layup;

    .line 171
    .line 172
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v0, v10

    .line 176
    .line 177
    const-class v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Layup;

    .line 180
    .line 181
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v0, v9

    .line 185
    .line 186
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 187
    .line 188
    iget-object v1, v1, L_2713;->a:Layut;

    .line 189
    .line 190
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_start_editor"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Layun;->d()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    new-array v0, v9, [Layup;

    .line 201
    .line 202
    const-class v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v2, Layup;

    .line 205
    .line 206
    const-string v3, "is_editing_data_ready"

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    aput-object v2, v0, v10

    .line 212
    .line 213
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 214
    .line 215
    iget-object v1, v1, L_2713;->a:Layut;

    .line 216
    .line 217
    const-string v2, "/client_streamz/photos/android/editing/latency/open/edit_button_tap_count"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Layuq;->d()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    new-array v0, v9, [Layup;

    .line 228
    .line 229
    const-class v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v2, Layup;

    .line 232
    .line 233
    const-string v3, "is_successful"

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v0, v10

    .line 239
    .line 240
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 241
    .line 242
    iget-object v1, v1, L_2713;->a:Layut;

    .line 243
    .line 244
    const-string v2, "/client_streamz/photos/android/editing/magic_editor_upsell_purchase"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Layuq;->d()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_6
    new-array v0, v9, [Layup;

    .line 255
    .line 256
    const-class v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    new-instance v2, Layup;

    .line 259
    .line 260
    const-string v3, "is_precompute"

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v0, v10

    .line 266
    .line 267
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 268
    .line 269
    iget-object v1, v1, L_2713;->a:Layut;

    .line 270
    .line 271
    const-string v2, "/client_streamz/photos/android/editing/magic_editor_segmentation_latency"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Layun;->d()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 282
    .line 283
    iget-object v0, v0, L_2713;->a:Layut;

    .line 284
    .line 285
    const-string v1, "/client_streamz/photos/odfc/unexamined"

    .line 286
    .line 287
    new-array v2, v10, [Layup;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Layuq;->d()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_8
    new-array v0, v9, [Layup;

    .line 298
    .line 299
    const-class v1, Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Layup;

    .line 302
    .line 303
    const-string v3, "effect"

    .line 304
    .line 305
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    aput-object v2, v0, v10

    .line 309
    .line 310
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 311
    .line 312
    iget-object v1, v1, L_2713;->a:Layut;

    .line 313
    .line 314
    const-string v2, "/client_streamz/photos/android/editing/magic_editor_effect_compute_latency"

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Layun;->d()V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_9
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 325
    .line 326
    iget-object v0, v0, L_2713;->a:Layut;

    .line 327
    .line 328
    const-string v1, "/client_streamz/photos/android/ellmann/title_suggestions_cluster_label_count"

    .line 329
    .line 330
    new-array v2, v10, [Layup;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Layuq;->d()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 341
    .line 342
    iget-object v0, v0, L_2713;->a:Layut;

    .line 343
    .line 344
    const-string v1, "/client_streamz/photos/android/share/open_sharesheet_with_processing_media_count"

    .line 345
    .line 346
    new-array v2, v10, [Layup;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Layuq;->d()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_b
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 357
    .line 358
    iget-object v0, v0, L_2713;->a:Layut;

    .line 359
    .line 360
    const-string v1, "/client_streamz/photos/android/grid/non_blank_square_count"

    .line 361
    .line 362
    new-array v2, v10, [Layup;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Layuq;->d()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 373
    .line 374
    iget-object v0, v0, L_2713;->a:Layut;

    .line 375
    .line 376
    const-string v1, "/client_streamz/photos/android/grid/blank_square_count"

    .line 377
    .line 378
    new-array v2, v10, [Layup;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Layuq;->d()V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_d
    new-array v0, v9, [Layup;

    .line 389
    .line 390
    const-class v1, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v2, Layup;

    .line 393
    .line 394
    const-string v3, "database_type"

    .line 395
    .line 396
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v0, v10

    .line 400
    .line 401
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 402
    .line 403
    iget-object v1, v1, L_2713;->a:Layut;

    .line 404
    .line 405
    const-string v2, "/client_streamz/photos/clean_databases_file_delete_failed_count"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Layuq;->d()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_e
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 416
    .line 417
    iget-object v0, v0, L_2713;->a:Layut;

    .line 418
    .line 419
    const-string v1, "/client_streamz/photos/android/share_data/album_enrichment_table_write_count"

    .line 420
    .line 421
    new-array v2, v10, [Layup;

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Layuq;->d()V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_f
    iget-object v0, p0, Laosi;->a:L_2713;

    .line 432
    .line 433
    iget-object v0, v0, L_2713;->a:Layut;

    .line 434
    .line 435
    const-string v1, "/client_streamz/photos/android/suggested_share/partner_name_unavailable_count"

    .line 436
    .line 437
    new-array v2, v10, [Layup;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Layuq;->d()V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_10
    new-array v0, v9, [Layup;

    .line 448
    .line 449
    const-class v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    new-instance v2, Layup;

    .line 452
    .line 453
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v0, v10

    .line 457
    .line 458
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 459
    .line 460
    iget-object v1, v1, L_2713;->a:Layut;

    .line 461
    .line 462
    const-string v2, "/client_streamz/photos/android/localsync/all_photos_scan_consumer_insert_latency"

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Layun;->d()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    new-array v0, v9, [Layup;

    .line 473
    .line 474
    const-class v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    new-instance v2, Layup;

    .line 477
    .line 478
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    aput-object v2, v0, v10

    .line 482
    .line 483
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 484
    .line 485
    iget-object v1, v1, L_2713;->a:Layut;

    .line 486
    .line 487
    const-string v2, "/client_streamz/photos/android/localsync/all_photos_scan_consumer_insertion_count"

    .line 488
    .line 489
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Layuq;->d()V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_12
    new-array v0, v9, [Layup;

    .line 498
    .line 499
    const-class v1, Ljava/lang/String;

    .line 500
    .line 501
    new-instance v2, Layup;

    .line 502
    .line 503
    const-string v3, "namespace"

    .line 504
    .line 505
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v0, v10

    .line 509
    .line 510
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 511
    .line 512
    iget-object v1, v1, L_2713;->a:Layut;

    .line 513
    .line 514
    const-string v2, "/client_streamz/photos/android/feedback/psd_provider_timeout_count"

    .line 515
    .line 516
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Layuq;->d()V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_13
    new-array v0, v8, [Layup;

    .line 525
    .line 526
    const-class v1, Ljava/lang/String;

    .line 527
    .line 528
    new-instance v2, Layup;

    .line 529
    .line 530
    const-string v3, "source"

    .line 531
    .line 532
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    aput-object v2, v0, v10

    .line 536
    .line 537
    const-class v1, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v2, Layup;

    .line 540
    .line 541
    const-string v3, "method"

    .line 542
    .line 543
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    aput-object v2, v0, v9

    .line 547
    .line 548
    iget-object v1, p0, Laosi;->a:L_2713;

    .line 549
    .line 550
    iget-object v1, v1, L_2713;->a:Layut;

    .line 551
    .line 552
    const-string v2, "/client_streamz/photos/editing/api_error_count"

    .line 553
    .line 554
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Layuq;->d()V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
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
