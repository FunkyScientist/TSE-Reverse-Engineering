.class public final synthetic Laoss;
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
    iput p2, p0, Laoss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoss;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laoss;->b:I

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v3, [Layup;

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Layup;

    .line 16
    .line 17
    const-string v3, "depth_type"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 25
    .line 26
    iget-object v1, v1, L_2713;->a:Layut;

    .line 27
    .line 28
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/photos_depth"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Layuq;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-array v0, v3, [Layup;

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Layup;

    .line 43
    .line 44
    const-string v3, "slomo_format"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 52
    .line 53
    iget-object v1, v1, L_2713;->a:Layut;

    .line 54
    .line 55
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/videos_slomo"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Layuq;->d()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    new-array v0, v3, [Layup;

    .line 66
    .line 67
    const-class v1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Layup;

    .line 70
    .line 71
    const-string v3, "high_res_type"

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v0, v4

    .line 77
    .line 78
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 79
    .line 80
    iget-object v1, v1, L_2713;->a:Layut;

    .line 81
    .line 82
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/videos_high_resolution"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Layuq;->d()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    new-array v0, v3, [Layup;

    .line 93
    .line 94
    const-class v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Layup;

    .line 97
    .line 98
    const-string v3, "vr_type"

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v0, v4

    .line 104
    .line 105
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 106
    .line 107
    iget-object v1, v1, L_2713;->a:Layut;

    .line 108
    .line 109
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/videos_vr"

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
    :pswitch_3
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 120
    .line 121
    iget-object v0, v0, L_2713;->a:Layut;

    .line 122
    .line 123
    const-string v1, "/client_streamz/photos/android/media_store_extension/media_type/videos_long_shot"

    .line 124
    .line 125
    new-array v2, v4, [Layup;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Layuq;->d()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    new-array v0, v3, [Layup;

    .line 136
    .line 137
    const-class v1, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Layup;

    .line 140
    .line 141
    const-string v3, "hdr_type"

    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v0, v4

    .line 147
    .line 148
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 149
    .line 150
    iget-object v1, v1, L_2713;->a:Layut;

    .line 151
    .line 152
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/videos_hdr"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Layuq;->d()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    new-array v0, v2, [Layup;

    .line 163
    .line 164
    const-class v2, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Layup;

    .line 167
    .line 168
    invoke-direct {v5, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v5, v0, v4

    .line 172
    .line 173
    const-class v1, Ljava/lang/Integer;

    .line 174
    .line 175
    new-instance v2, Layup;

    .line 176
    .line 177
    const-string v4, "motion_photo_spec_version"

    .line 178
    .line 179
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    aput-object v2, v0, v3

    .line 183
    .line 184
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 185
    .line 186
    iget-object v1, v1, L_2713;->a:Layut;

    .line 187
    .line 188
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/motion_photo"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Layuq;->d()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_6
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 199
    .line 200
    iget-object v0, v0, L_2713;->a:Layut;

    .line 201
    .line 202
    const-string v1, "/client_streamz/photos/android/videoediting/video_download_failure_count"

    .line 203
    .line 204
    new-array v2, v4, [Layup;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Layun;->d()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_7
    new-array v0, v3, [Layup;

    .line 215
    .line 216
    const-class v2, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Layup;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v0, v4

    .line 224
    .line 225
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 226
    .line 227
    iget-object v1, v1, L_2713;->a:Layut;

    .line 228
    .line 229
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/photo_total"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Layuq;->d()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_8
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 240
    .line 241
    iget-object v0, v0, L_2713;->a:Layut;

    .line 242
    .line 243
    const-string v1, "/client_streamz/photos/android/media_store_extension/media_type/video_total"

    .line 244
    .line 245
    new-array v2, v4, [Layup;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Layuq;->d()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 256
    .line 257
    iget-object v0, v0, L_2713;->a:Layut;

    .line 258
    .line 259
    const-string v1, "/client_streamz/photos/android/editing/edits_table_uri_update_count"

    .line 260
    .line 261
    new-array v2, v4, [Layup;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_a
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 272
    .line 273
    iget-object v0, v0, L_2713;->a:Layut;

    .line 274
    .line 275
    const-string v1, "/client_streamz/photos/android/media_store_extension/media_type/motion_photo_total"

    .line 276
    .line 277
    new-array v2, v4, [Layup;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Layuq;->d()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_b
    new-array v0, v3, [Layup;

    .line 288
    .line 289
    const-class v1, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Layup;

    .line 292
    .line 293
    const-string v3, "oem_special_type"

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    aput-object v2, v0, v4

    .line 299
    .line 300
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 301
    .line 302
    iget-object v1, v1, L_2713;->a:Layut;

    .line 303
    .line 304
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/oem_special_type"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Layuq;->d()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_c
    new-array v0, v2, [Layup;

    .line 315
    .line 316
    const-class v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    new-instance v2, Layup;

    .line 319
    .line 320
    const-string v5, "detected_special_type"

    .line 321
    .line 322
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v0, v4

    .line 326
    .line 327
    const-class v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    new-instance v2, Layup;

    .line 330
    .line 331
    const-string v4, "finished_without_error"

    .line 332
    .line 333
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v0, v3

    .line 337
    .line 338
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 339
    .line 340
    iget-object v1, v1, L_2713;->a:Layut;

    .line 341
    .line 342
    const-string v2, "/client_streamz/photos/android/media_store_extension/video/special_type"

    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Layuq;->d()V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_d
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 353
    .line 354
    iget-object v0, v0, L_2713;->a:Layut;

    .line 355
    .line 356
    const-string v1, "/client_streamz/photos/android/media_store_extension/scanner_rescans_count_dist"

    .line 357
    .line 358
    new-array v2, v4, [Layup;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Layun;->d()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_e
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 369
    .line 370
    iget-object v0, v0, L_2713;->a:Layut;

    .line 371
    .line 372
    const-string v1, "/client_streamz/photos/media_store_extension/scanner_rescans_count"

    .line 373
    .line 374
    new-array v2, v4, [Layup;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Layuq;->d()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_f
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 385
    .line 386
    iget-object v0, v0, L_2713;->a:Layut;

    .line 387
    .line 388
    const-string v1, "/client_streamz/photos/media_store_extension/scanner_rescans"

    .line 389
    .line 390
    new-array v2, v4, [Layup;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Layun;->d()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_10
    iget-object v0, p0, Laoss;->a:L_2713;

    .line 401
    .line 402
    iget-object v0, v0, L_2713;->a:Layut;

    .line 403
    .line 404
    const-string v1, "/client_streamz/photos/android/media_store_extension/total_scan_duration"

    .line 405
    .line 406
    new-array v2, v4, [Layup;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Layun;->d()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_11
    new-array v0, v3, [Layup;

    .line 417
    .line 418
    const-class v1, Ljava/lang/Integer;

    .line 419
    .line 420
    new-instance v2, Layup;

    .line 421
    .line 422
    const-string v3, "color_transfer_format"

    .line 423
    .line 424
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v0, v4

    .line 428
    .line 429
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 430
    .line 431
    iget-object v1, v1, L_2713;->a:Layut;

    .line 432
    .line 433
    const-string v2, "/client_streamz/photos/android/videoediting/invalid_color_transfer_format_count"

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
    :pswitch_12
    new-array v0, v3, [Layup;

    .line 444
    .line 445
    const-class v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    new-instance v2, Layup;

    .line 448
    .line 449
    const-string v3, "success"

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v0, v4

    .line 455
    .line 456
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 457
    .line 458
    iget-object v1, v1, L_2713;->a:Layut;

    .line 459
    .line 460
    const-string v2, "/client_streamz/photos/camera_file_found_media_store"

    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Layuq;->d()V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_13
    new-array v0, v3, [Layup;

    .line 471
    .line 472
    const-class v1, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v2, Layup;

    .line 475
    .line 476
    const-string v3, "scanner_name"

    .line 477
    .line 478
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    aput-object v2, v0, v4

    .line 482
    .line 483
    iget-object v1, p0, Laoss;->a:L_2713;

    .line 484
    .line 485
    iget-object v1, v1, L_2713;->a:Layut;

    .line 486
    .line 487
    const-string v2, "/client_streamz/photos/media_store_extension_scanner_duration"

    .line 488
    .line 489
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Layun;->d()V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
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
