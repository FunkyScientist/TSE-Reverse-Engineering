.class public final synthetic Laosr;
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
    iput p2, p0, Laosr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosr;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laosr;->b:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    const-string v4, "filegroup_id"

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
    new-array v0, v5, [Layup;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v2, Layup;

    .line 22
    .line 23
    const-string v3, "is_allowed"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v7

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Layup;

    .line 33
    .line 34
    const-string v3, "disallowed_reason"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v0, v6

    .line 40
    .line 41
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 42
    .line 43
    iget-object v1, v1, L_2713;->a:Layut;

    .line 44
    .line 45
    const-string v2, "/client_streamz/photos/mpt/allowed_for_media"

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
    new-array v0, v6, [Layup;

    .line 56
    .line 57
    const-class v1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Layup;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v0, v7

    .line 65
    .line 66
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 67
    .line 68
    iget-object v1, v1, L_2713;->a:Layut;

    .line 69
    .line 70
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/auto_enhance_count"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Layuq;->d()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    new-array v0, v5, [Layup;

    .line 81
    .line 82
    const-class v2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Layup;

    .line 85
    .line 86
    const-string v4, "task_tag"

    .line 87
    .line 88
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v7

    .line 92
    .line 93
    const-class v2, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Layup;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v0, v6

    .line 101
    .line 102
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 103
    .line 104
    iget-object v1, v1, L_2713;->a:Layut;

    .line 105
    .line 106
    const-string v2, "/client_streamz/photos/backgroundtask/background_task_latency2"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Layun;->d()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    new-array v0, v5, [Layup;

    .line 117
    .line 118
    const-class v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v4, Layup;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v0, v7

    .line 126
    .line 127
    const-class v1, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Layup;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v0, v6

    .line 135
    .line 136
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 137
    .line 138
    iget-object v1, v1, L_2713;->a:Layut;

    .line 139
    .line 140
    const-string v2, "/client_streamz/photos/rendered_image_content_provider_open_file"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Layun;->d()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, Laosr;->a:L_2713;

    .line 151
    .line 152
    iget-object v0, v0, L_2713;->a:Layut;

    .line 153
    .line 154
    const-string v1, "/client_streamz/photos/android/backup/resume_token_reset"

    .line 155
    .line 156
    new-array v2, v7, [Layup;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_4
    new-array v0, v6, [Layup;

    .line 167
    .line 168
    const-class v1, Ljava/lang/Integer;

    .line 169
    .line 170
    new-instance v2, Layup;

    .line 171
    .line 172
    const-string v3, "timeout_milliseconds"

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v7

    .line 178
    .line 179
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 180
    .line 181
    iget-object v1, v1, L_2713;->a:Layut;

    .line 182
    .line 183
    const-string v2, "/client_streamz/photos/android/backup/gca_open_for_too_long"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Layuq;->d()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    new-array v0, v5, [Layup;

    .line 194
    .line 195
    const-class v2, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v3, Layup;

    .line 198
    .line 199
    const-string v4, "model_type"

    .line 200
    .line 201
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    aput-object v3, v0, v7

    .line 205
    .line 206
    const-class v2, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Layup;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    aput-object v3, v0, v6

    .line 214
    .line 215
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 216
    .line 217
    iget-object v1, v1, L_2713;->a:Layut;

    .line 218
    .line 219
    const-string v2, "/client_streamz/photos/android/ondevicemi/model_run_status"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Layuq;->d()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    new-array v0, v6, [Layup;

    .line 230
    .line 231
    const-class v1, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v2, Layup;

    .line 234
    .line 235
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v0, v7

    .line 239
    .line 240
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 241
    .line 242
    iget-object v1, v1, L_2713;->a:Layut;

    .line 243
    .line 244
    const-string v2, "/client_streamz/photos/ondevicemi/foreground_dowloading_count"

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
    :pswitch_7
    new-array v0, v6, [Layup;

    .line 255
    .line 256
    const-class v1, Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v2, Layup;

    .line 259
    .line 260
    const-string v3, "color_standard_format"

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v0, v7

    .line 266
    .line 267
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 268
    .line 269
    iget-object v1, v1, L_2713;->a:Layut;

    .line 270
    .line 271
    const-string v2, "/client_streamz/photos/android/videoediting/invalid_color_standard_format_count"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Layuq;->d()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_8
    const/4 v0, 0x3

    .line 282
    new-array v0, v0, [Layup;

    .line 283
    .line 284
    const-class v1, Ljava/lang/String;

    .line 285
    .line 286
    new-instance v2, Layup;

    .line 287
    .line 288
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v0, v7

    .line 292
    .line 293
    const-class v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    new-instance v2, Layup;

    .line 296
    .line 297
    const-string v3, "is_on_device"

    .line 298
    .line 299
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v0, v6

    .line 303
    .line 304
    const-class v1, Ljava/lang/Integer;

    .line 305
    .line 306
    new-instance v2, Layup;

    .line 307
    .line 308
    const-string v3, "version"

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v0, v5

    .line 314
    .line 315
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 316
    .line 317
    iget-object v1, v1, L_2713;->a:Layut;

    .line 318
    .line 319
    const-string v2, "/client_streamz/photos/ondevicemi/downloaded_filegroup_status"

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
    :pswitch_9
    new-array v0, v6, [Layup;

    .line 330
    .line 331
    const-class v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    new-instance v2, Layup;

    .line 334
    .line 335
    const-string v3, "downloaded_weights"

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v0, v7

    .line 341
    .line 342
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 343
    .line 344
    iget-object v1, v1, L_2713;->a:Layut;

    .line 345
    .line 346
    const-string v2, "/client_streamz/photos/ondevicemi/cgc_download_load_count"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_a
    new-array v0, v6, [Layup;

    .line 357
    .line 358
    const-class v1, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v2, Layup;

    .line 361
    .line 362
    const-string v3, "mdd_task_tag"

    .line 363
    .line 364
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    aput-object v2, v0, v7

    .line 368
    .line 369
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 370
    .line 371
    iget-object v1, v1, L_2713;->a:Layut;

    .line 372
    .line 373
    const-string v2, "/client_streamz/photos/ondevicemi/mi_model_downloading_task_run_count"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Layuq;->d()V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_b
    new-array v0, v6, [Layup;

    .line 384
    .line 385
    const-class v1, Ljava/lang/String;

    .line 386
    .line 387
    new-instance v2, Layup;

    .line 388
    .line 389
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    aput-object v2, v0, v7

    .line 393
    .line 394
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 395
    .line 396
    iget-object v1, v1, L_2713;->a:Layut;

    .line 397
    .line 398
    const-string v2, "/client_streamz/photos/ondevicemi/mi_model_dowloading_get_files_count"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Layun;->d()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_c
    new-array v0, v6, [Layup;

    .line 409
    .line 410
    const-class v1, Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, Layup;

    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v0, v7

    .line 418
    .line 419
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 420
    .line 421
    iget-object v1, v1, L_2713;->a:Layut;

    .line 422
    .line 423
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/save_error_count"

    .line 424
    .line 425
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Layuq;->d()V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_d
    new-array v0, v6, [Layup;

    .line 434
    .line 435
    const-class v1, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v2, Layup;

    .line 438
    .line 439
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v0, v7

    .line 443
    .line 444
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 445
    .line 446
    iget-object v1, v1, L_2713;->a:Layut;

    .line 447
    .line 448
    const-string v2, "/client_streamz/photos/mi_model_dowloading_access_count"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Layuq;->d()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    new-array v0, v6, [Layup;

    .line 459
    .line 460
    const-class v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Layup;

    .line 463
    .line 464
    const-string v3, "triggering_stage"

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v0, v7

    .line 470
    .line 471
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 472
    .line 473
    iget-object v1, v1, L_2713;->a:Layut;

    .line 474
    .line 475
    const-string v2, "/client_streamz/photos/portrait_segmentation_count"

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Layuq;->d()V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_f
    new-array v0, v6, [Layup;

    .line 486
    .line 487
    const-class v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    new-instance v3, Layup;

    .line 490
    .line 491
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    aput-object v3, v0, v7

    .line 495
    .line 496
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 497
    .line 498
    iget-object v1, v1, L_2713;->a:Layut;

    .line 499
    .line 500
    const-string v2, "/client_streamz/photos/android/mpt/region_load_count"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Layuq;->d()V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_10
    iget-object v0, p0, Laosr;->a:L_2713;

    .line 511
    .line 512
    iget-object v0, v0, L_2713;->a:Layut;

    .line 513
    .line 514
    const-string v1, "/client_streamz/photos/android/search/clusters/rebuild_search_clusters_table_duration_millis"

    .line 515
    .line 516
    new-array v2, v7, [Layup;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Layun;->d()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_11
    new-array v0, v6, [Layup;

    .line 527
    .line 528
    const-class v1, Ljava/lang/Integer;

    .line 529
    .line 530
    new-instance v2, Layup;

    .line 531
    .line 532
    const-string v3, "num_apps"

    .line 533
    .line 534
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v0, v7

    .line 538
    .line 539
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 540
    .line 541
    iget-object v1, v1, L_2713;->a:Layut;

    .line 542
    .line 543
    const-string v2, "/client_streamz/photos/share/latency"

    .line 544
    .line 545
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Layun;->d()V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_12
    new-array v0, v6, [Layup;

    .line 554
    .line 555
    const-class v1, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v2, Layup;

    .line 558
    .line 559
    const-string v3, "error_code"

    .line 560
    .line 561
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v0, v7

    .line 565
    .line 566
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 567
    .line 568
    iget-object v1, v1, L_2713;->a:Layut;

    .line 569
    .line 570
    const-string v2, "/client_streamz/photos/android/memories/editing/save_error_count"

    .line 571
    .line 572
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Layuq;->d()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_13
    new-array v0, v6, [Layup;

    .line 581
    .line 582
    const-class v1, Ljava/lang/Boolean;

    .line 583
    .line 584
    new-instance v2, Layup;

    .line 585
    .line 586
    const-string v3, "passed"

    .line 587
    .line 588
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v0, v7

    .line 592
    .line 593
    iget-object v1, p0, Laosr;->a:L_2713;

    .line 594
    .line 595
    iget-object v1, v1, L_2713;->a:Layut;

    .line 596
    .line 597
    const-string v2, "/client_streamz/photos/search/flex/validation"

    .line 598
    .line 599
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Layuq;->d()V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
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
