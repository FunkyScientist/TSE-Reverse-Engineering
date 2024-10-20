.class public final synthetic Laosl;
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
    iput p2, p0, Laosl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosl;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laosl;->b:I

    .line 2
    .line 3
    const-string v1, "event_type"

    .line 4
    .line 5
    const-string v2, "entry_point"

    .line 6
    .line 7
    const-string v3, "outcome"

    .line 8
    .line 9
    const-string v4, "result"

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
    iget-object v0, p0, Laosl;->a:L_2713;

    .line 18
    .line 19
    iget-object v0, v0, L_2713;->a:Layut;

    .line 20
    .line 21
    const-string v1, "/client_streamz/photos/android/album/viewed_album_enrichment_count"

    .line 22
    .line 23
    new-array v2, v7, [Layup;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Layuq;->d()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Laosl;->a:L_2713;

    .line 34
    .line 35
    iget-object v0, v0, L_2713;->a:Layut;

    .line 36
    .line 37
    const-string v1, "/client_streamz/photos/android/videoplayerbehavior/video_otf_pregen_request_count_fail"

    .line 38
    .line 39
    new-array v2, v7, [Layup;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Layuq;->d()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Laosl;->a:L_2713;

    .line 50
    .line 51
    iget-object v0, v0, L_2713;->a:Layut;

    .line 52
    .line 53
    const-string v1, "/client_streamz/photos/android/videoplayerbehavior/video_otf_pregen_request_count_success"

    .line 54
    .line 55
    new-array v2, v7, [Layup;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_2
    const/4 v0, 0x7

    .line 66
    new-array v0, v0, [Layup;

    .line 67
    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Layup;

    .line 71
    .line 72
    invoke-direct {v4, v1, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    aput-object v4, v0, v7

    .line 76
    .line 77
    const-class v1, Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v3, Layup;

    .line 80
    .line 81
    const-string v4, "page_index"

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v3, v0, v6

    .line 87
    .line 88
    const-class v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v3, Layup;

    .line 91
    .line 92
    const-string v4, "is_preload"

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v3, v0, v5

    .line 98
    .line 99
    const-class v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v3, Layup;

    .line 102
    .line 103
    const-string v4, "is_first_story"

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v3, v0, v1

    .line 110
    .line 111
    const-class v1, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Layup;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    const-class v1, Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v2, Layup;

    .line 124
    .line 125
    const-string v3, "animation_duration_ms"

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const-class v1, Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v2, Layup;

    .line 136
    .line 137
    const-string v3, "animation_experience_type"

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    aput-object v2, v0, v1

    .line 144
    .line 145
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 146
    .line 147
    iget-object v1, v1, L_2713;->a:Layut;

    .line 148
    .line 149
    const-string v2, "/client_streamz/photos/android/memories/sk_animation_gpu_latency"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Layun;->d()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    new-array v0, v6, [Layup;

    .line 160
    .line 161
    const-class v2, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Layup;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v0, v7

    .line 169
    .line 170
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 171
    .line 172
    iget-object v1, v1, L_2713;->a:Layut;

    .line 173
    .line 174
    const-string v2, "/client_streamz/photos/android/odfc/event_count"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_4
    iget-object v0, p0, Laosl;->a:L_2713;

    .line 185
    .line 186
    iget-object v0, v0, L_2713;->a:Layut;

    .line 187
    .line 188
    const-string v1, "/client_streamz/photos/android/videoplayerbehavior/video_otf_pregen_request_count"

    .line 189
    .line 190
    new-array v2, v7, [Layup;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Layuq;->d()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    new-array v0, v5, [Layup;

    .line 201
    .line 202
    const-class v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v2, Layup;

    .line 205
    .line 206
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v0, v7

    .line 210
    .line 211
    const-class v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Layup;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v0, v6

    .line 219
    .line 220
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 221
    .line 222
    iget-object v1, v1, L_2713;->a:Layut;

    .line 223
    .line 224
    const-string v2, "/client_streamz/photos/android/cloudpicker/create_cloud_media_surface_controller_count"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Layuq;->d()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_6
    new-array v0, v5, [Layup;

    .line 235
    .line 236
    const-class v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance v2, Layup;

    .line 239
    .line 240
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v7

    .line 244
    .line 245
    const-class v1, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v2, Layup;

    .line 248
    .line 249
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v0, v6

    .line 253
    .line 254
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 255
    .line 256
    iget-object v1, v1, L_2713;->a:Layut;

    .line 257
    .line 258
    const-string v2, "/client_streamz/photos/android/cloudpicker/open_preview_count"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Layuq;->d()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_7
    new-array v0, v5, [Layup;

    .line 269
    .line 270
    const-class v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    new-instance v2, Layup;

    .line 273
    .line 274
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v0, v7

    .line 278
    .line 279
    const-class v1, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Layup;

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v0, v6

    .line 287
    .line 288
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 289
    .line 290
    iget-object v1, v1, L_2713;->a:Layut;

    .line 291
    .line 292
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_albums_count"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Layuq;->d()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_8
    new-array v0, v5, [Layup;

    .line 303
    .line 304
    const-class v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance v2, Layup;

    .line 307
    .line 308
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v2, v0, v7

    .line 312
    .line 313
    const-class v1, Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Layup;

    .line 316
    .line 317
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v0, v6

    .line 321
    .line 322
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 323
    .line 324
    iget-object v1, v1, L_2713;->a:Layut;

    .line 325
    .line 326
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_media_count"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Layuq;->d()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_9
    new-array v0, v5, [Layup;

    .line 337
    .line 338
    const-class v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    new-instance v2, Layup;

    .line 341
    .line 342
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    aput-object v2, v0, v7

    .line 346
    .line 347
    const-class v1, Ljava/lang/String;

    .line 348
    .line 349
    new-instance v2, Layup;

    .line 350
    .line 351
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    aput-object v2, v0, v6

    .line 355
    .line 356
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 357
    .line 358
    iget-object v1, v1, L_2713;->a:Layut;

    .line 359
    .line 360
    const-string v2, "/client_streamz/photos/android/cloudpicker/open_media_count"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Layuq;->d()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_a
    new-array v0, v5, [Layup;

    .line 371
    .line 372
    const-class v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    new-instance v2, Layup;

    .line 375
    .line 376
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v7

    .line 380
    .line 381
    const-class v1, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v2, Layup;

    .line 384
    .line 385
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v6

    .line 389
    .line 390
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 391
    .line 392
    iget-object v1, v1, L_2713;->a:Layut;

    .line 393
    .line 394
    const-string v2, "/client_streamz/photos/android/cloudpicker/query_deleted_media_count"

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Layuq;->d()V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_b
    new-array v0, v5, [Layup;

    .line 405
    .line 406
    const-class v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    new-instance v2, Layup;

    .line 409
    .line 410
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    aput-object v2, v0, v7

    .line 414
    .line 415
    const-class v1, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v2, Layup;

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v0, v6

    .line 423
    .line 424
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 425
    .line 426
    iget-object v1, v1, L_2713;->a:Layut;

    .line 427
    .line 428
    const-string v2, "/client_streamz/photos/android/cloudpicker/get_media_collection_info_count"

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Layuq;->d()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_c
    new-array v0, v6, [Layup;

    .line 439
    .line 440
    const-class v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v2, Layup;

    .line 443
    .line 444
    const-string v3, "is_darwinn_enabled"

    .line 445
    .line 446
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v0, v7

    .line 450
    .line 451
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 452
    .line 453
    iget-object v1, v1, L_2713;->a:Layut;

    .line 454
    .line 455
    const-string v2, "/client_streamz/photos/android/editing/relighting_v2_tpu_enabled_count"

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Layuq;->d()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_d
    new-array v0, v6, [Layup;

    .line 466
    .line 467
    const-class v1, Ljava/lang/Integer;

    .line 468
    .line 469
    new-instance v2, Layup;

    .line 470
    .line 471
    const-string v3, "donors"

    .line 472
    .line 473
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v0, v7

    .line 477
    .line 478
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 479
    .line 480
    iget-object v1, v1, L_2713;->a:Layut;

    .line 481
    .line 482
    const-string v2, "/client_streamz/photos/android/editing/best_take_number_of_donors"

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Layun;->d()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_e
    new-array v0, v6, [Layup;

    .line 493
    .line 494
    const-class v1, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Layup;

    .line 497
    .line 498
    const-string v3, "restriction_type"

    .line 499
    .line 500
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v0, v7

    .line 504
    .line 505
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 506
    .line 507
    iget-object v1, v1, L_2713;->a:Layut;

    .line 508
    .line 509
    const-string v2, "/client_streamz/photos/android/videoediting/export_button_visibility_restriction_count"

    .line 510
    .line 511
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Layuq;->d()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_f
    new-array v0, v6, [Layup;

    .line 520
    .line 521
    const-class v1, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v2, Layup;

    .line 524
    .line 525
    const-string v3, "jni_call"

    .line 526
    .line 527
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    aput-object v2, v0, v7

    .line 531
    .line 532
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 533
    .line 534
    iget-object v1, v1, L_2713;->a:Layut;

    .line 535
    .line 536
    const-string v2, "/client_streamz/photos/odfc/jni/status_not_ok"

    .line 537
    .line 538
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Layuq;->d()V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 547
    .line 548
    const-class v1, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v2, Layup;

    .line 551
    .line 552
    const-string v3, "time_of_cancellation"

    .line 553
    .line 554
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v0, v7

    .line 558
    .line 559
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 560
    .line 561
    iget-object v1, v1, L_2713;->a:Layut;

    .line 562
    .line 563
    const-string v2, "/client_streamz/photos/android/memories/fonts_load_cancellation_duration"

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
    const-class v1, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v2, Layup;

    .line 578
    .line 579
    const-string v3, "edit_type"

    .line 580
    .line 581
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v2, v0, v7

    .line 585
    .line 586
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 587
    .line 588
    iget-object v1, v1, L_2713;->a:Layut;

    .line 589
    .line 590
    const-string v2, "/client_streamz/photos/android/editing/best_take_edit_types"

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
    new-array v0, v5, [Layup;

    .line 601
    .line 602
    const-class v1, Ljava/lang/String;

    .line 603
    .line 604
    new-instance v3, Layup;

    .line 605
    .line 606
    const-string v4, "modal"

    .line 607
    .line 608
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    aput-object v3, v0, v7

    .line 612
    .line 613
    const-class v1, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v3, Layup;

    .line 616
    .line 617
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    aput-object v3, v0, v6

    .line 621
    .line 622
    iget-object v1, p0, Laosl;->a:L_2713;

    .line 623
    .line 624
    iget-object v1, v1, L_2713;->a:Layut;

    .line 625
    .line 626
    const-string v2, "/client_streamz/photos/android/editing/modal_entry_point_count"

    .line 627
    .line 628
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Layuq;->d()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_13
    iget-object v0, p0, Laosl;->a:L_2713;

    .line 637
    .line 638
    iget-object v0, v0, L_2713;->a:Layut;

    .line 639
    .line 640
    const-string v1, "/client_streamz/photos/android/editing/best_take_number_of_subjects"

    .line 641
    .line 642
    new-array v2, v7, [Layup;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

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
    nop

    .line 653
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
