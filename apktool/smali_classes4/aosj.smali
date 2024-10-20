.class public final synthetic Laosj;
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
    iput p2, p0, Laosj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosj;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laosj;->b:I

    .line 2
    .line 3
    const-string v1, "nixie_separates_shown"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "device_ram"

    .line 7
    .line 8
    const-string v4, "media_type"

    .line 9
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
    new-array v0, v6, [Layup;

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Layup;

    .line 21
    .line 22
    const-string v3, "property"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v7

    .line 28
    .line 29
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 30
    .line 31
    iget-object v1, v1, L_2713;->a:Layut;

    .line 32
    .line 33
    const-string v2, "/client_streamz/photos/android/share_data/envelope_reconciliation_property_diff"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Layuq;->d()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Laosj;->a:L_2713;

    .line 44
    .line 45
    iget-object v0, v0, L_2713;->a:Layut;

    .line 46
    .line 47
    const-string v1, "/client_streamz/photos/android/share_data/envelope_rollback_entries_post_reconciliation"

    .line 48
    .line 49
    new-array v2, v7, [Layup;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Layuq;->d()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Laosj;->a:L_2713;

    .line 60
    .line 61
    iget-object v0, v0, L_2713;->a:Layut;

    .line 62
    .line 63
    const-string v1, "/client_streamz/photos/android/share_data/envelope_reconciliation_count"

    .line 64
    .line 65
    new-array v2, v7, [Layup;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Layuq;->d()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-array v0, v6, [Layup;

    .line 76
    .line 77
    const-class v1, Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v2, Layup;

    .line 80
    .line 81
    const-string v3, "video_length_sec"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v7

    .line 87
    .line 88
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 89
    .line 90
    iget-object v1, v1, L_2713;->a:Layut;

    .line 91
    .line 92
    const-string v2, "/client_streamz/photos/android/editing/nixie_trigger_model_timeout_count"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Layuq;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, Laosj;->a:L_2713;

    .line 103
    .line 104
    iget-object v0, v0, L_2713;->a:Layut;

    .line 105
    .line 106
    const-string v1, "/client_streamz/photos/android/editing/nixie_playback_underrun_error_count"

    .line 107
    .line 108
    new-array v2, v7, [Layup;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Layuq;->d()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object v0, p0, Laosj;->a:L_2713;

    .line 119
    .line 120
    iget-object v0, v0, L_2713;->a:Layut;

    .line 121
    .line 122
    const-string v1, "/client_streamz/photos/android/editing/nixie_playback_audio_sink_error_count"

    .line 123
    .line 124
    new-array v2, v7, [Layup;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Layuq;->d()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    new-array v0, v5, [Layup;

    .line 135
    .line 136
    const-class v1, Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v2, Layup;

    .line 139
    .line 140
    const-string v3, "total_input_frames"

    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v0, v7

    .line 146
    .line 147
    const-class v1, Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v2, Layup;

    .line 150
    .line 151
    const-string v3, "total_output_frames"

    .line 152
    .line 153
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v0, v6

    .line 157
    .line 158
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 159
    .line 160
    iget-object v1, v1, L_2713;->a:Layut;

    .line 161
    .line 162
    const-string v2, "/client_streamz/photos/android/editing/nixie_playback_buffer_error_count"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Layuq;->d()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_6
    new-array v0, v5, [Layup;

    .line 173
    .line 174
    const-class v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v2, Layup;

    .line 177
    .line 178
    const-string v3, "pending_sync_check_passed"

    .line 179
    .line 180
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v0, v7

    .line 184
    .line 185
    const-class v1, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Layup;

    .line 188
    .line 189
    const-string v3, "failure_reason"

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v0, v6

    .line 195
    .line 196
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 197
    .line 198
    iget-object v1, v1, L_2713;->a:Layut;

    .line 199
    .line 200
    const-string v2, "/client_streamz/photos/odfc/pending_sync_check"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Layuq;->d()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    new-array v0, v6, [Layup;

    .line 211
    .line 212
    const-class v2, Ljava/lang/Integer;

    .line 213
    .line 214
    new-instance v3, Layup;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v0, v7

    .line 220
    .line 221
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 222
    .line 223
    iget-object v1, v1, L_2713;->a:Layut;

    .line 224
    .line 225
    const-string v2, "/client_streamz/photos/android/editing/nixie_auto_values_equal_to_default_values"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Layuq;->d()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_8
    new-array v0, v5, [Layup;

    .line 236
    .line 237
    const-class v2, Ljava/lang/Integer;

    .line 238
    .line 239
    new-instance v3, Layup;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v0, v7

    .line 245
    .line 246
    const-class v1, Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v2, Layup;

    .line 249
    .line 250
    const-string v3, "nixie_speech_shown"

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    aput-object v2, v0, v6

    .line 256
    .line 257
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 258
    .line 259
    iget-object v1, v1, L_2713;->a:Layut;

    .line 260
    .line 261
    const-string v2, "/client_streamz/photos/android/editing/nixie_separation_count"

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
    new-array v0, v5, [Layup;

    .line 272
    .line 273
    const-class v1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v2, Layup;

    .line 276
    .line 277
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v0, v7

    .line 281
    .line 282
    const-class v1, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v2, Layup;

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v0, v6

    .line 290
    .line 291
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 292
    .line 293
    iget-object v1, v1, L_2713;->a:Layut;

    .line 294
    .line 295
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_init_native"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Layun;->d()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_a
    new-array v0, v2, [Layup;

    .line 306
    .line 307
    const-class v1, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v2, Layup;

    .line 310
    .line 311
    const-string v3, "model_type"

    .line 312
    .line 313
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v0, v7

    .line 317
    .line 318
    const-class v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance v2, Layup;

    .line 321
    .line 322
    const-string v3, "success"

    .line 323
    .line 324
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v0, v6

    .line 328
    .line 329
    const-class v1, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v2, Layup;

    .line 332
    .line 333
    const-string v3, "data_source"

    .line 334
    .line 335
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v0, v5

    .line 339
    .line 340
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 341
    .line 342
    iget-object v1, v1, L_2713;->a:Layut;

    .line 343
    .line 344
    const-string v2, "/client_streamz/photos/image_load_result_count"

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
    :pswitch_b
    new-array v0, v6, [Layup;

    .line 355
    .line 356
    const-class v1, Ljava/lang/String;

    .line 357
    .line 358
    new-instance v2, Layup;

    .line 359
    .line 360
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v0, v7

    .line 364
    .line 365
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 366
    .line 367
    iget-object v1, v1, L_2713;->a:Layut;

    .line 368
    .line 369
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_create_all_effect_configs"

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Layun;->d()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_c
    new-array v0, v2, [Layup;

    .line 380
    .line 381
    const-class v1, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v2, Layup;

    .line 384
    .line 385
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v7

    .line 389
    .line 390
    const-class v1, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v2, Layup;

    .line 393
    .line 394
    const-string v3, "effect"

    .line 395
    .line 396
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v0, v6

    .line 400
    .line 401
    const-class v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    new-instance v2, Layup;

    .line 404
    .line 405
    const-string v3, "is_trigger"

    .line 406
    .line 407
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    aput-object v2, v0, v5

    .line 411
    .line 412
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 413
    .line 414
    iget-object v1, v1, L_2713;->a:Layut;

    .line 415
    .line 416
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_create_effect_config"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Layun;->d()V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_d
    iget-object v0, p0, Laosj;->a:L_2713;

    .line 427
    .line 428
    iget-object v0, v0, L_2713;->a:Layut;

    .line 429
    .line 430
    const-string v1, "/client_streamz/photos/android/editing/latency/open/time_to_get_triggers_for_image"

    .line 431
    .line 432
    new-array v2, v7, [Layup;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Layun;->d()V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_e
    iget-object v0, p0, Laosj;->a:L_2713;

    .line 443
    .line 444
    iget-object v0, v0, L_2713;->a:Layut;

    .line 445
    .line 446
    const-string v1, "/client_streamz/photos/android/editing/latency/open/time_to_get_xmp_data"

    .line 447
    .line 448
    new-array v2, v7, [Layup;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Layun;->d()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_f
    iget-object v0, p0, Laosj;->a:L_2713;

    .line 459
    .line 460
    iget-object v0, v0, L_2713;->a:Layut;

    .line 461
    .line 462
    const-string v1, "/client_streamz/photos/android/editing/latency/open/time_to_retry_bitmap_for_video"

    .line 463
    .line 464
    new-array v2, v7, [Layup;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Layun;->d()V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_10
    new-array v0, v6, [Layup;

    .line 475
    .line 476
    const-class v1, Ljava/lang/String;

    .line 477
    .line 478
    new-instance v2, Layup;

    .line 479
    .line 480
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v0, v7

    .line 484
    .line 485
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 486
    .line 487
    iget-object v1, v1, L_2713;->a:Layut;

    .line 488
    .line 489
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_get_bitmap"

    .line 490
    .line 491
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Layun;->d()V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_11
    new-array v0, v2, [Layup;

    .line 500
    .line 501
    const-class v1, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v2, Layup;

    .line 504
    .line 505
    const-string v3, "stored_legal_notice"

    .line 506
    .line 507
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    aput-object v2, v0, v7

    .line 511
    .line 512
    const-class v1, Ljava/lang/String;

    .line 513
    .line 514
    new-instance v2, Layup;

    .line 515
    .line 516
    const-string v3, "clustering_eligibility"

    .line 517
    .line 518
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v0, v6

    .line 522
    .line 523
    const-class v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    new-instance v2, Layup;

    .line 526
    .line 527
    const-string v3, "fetched_new_legal_notice"

    .line 528
    .line 529
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v0, v5

    .line 533
    .line 534
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 535
    .line 536
    iget-object v1, v1, L_2713;->a:Layut;

    .line 537
    .line 538
    const-string v2, "/client_streamz/photos/odfc/fetch_legal_notice_job"

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
    :pswitch_12
    new-array v0, v5, [Layup;

    .line 549
    .line 550
    const-class v1, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v2, Layup;

    .line 553
    .line 554
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v0, v7

    .line 558
    .line 559
    const-class v1, Ljava/lang/String;

    .line 560
    .line 561
    new-instance v2, Layup;

    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    aput-object v2, v0, v6

    .line 567
    .line 568
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 569
    .line 570
    iget-object v1, v1, L_2713;->a:Layut;

    .line 571
    .line 572
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_get_renderer_init_data"

    .line 573
    .line 574
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Layun;->d()V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_13
    new-array v0, v5, [Layup;

    .line 583
    .line 584
    const-class v1, Ljava/lang/String;

    .line 585
    .line 586
    new-instance v2, Layup;

    .line 587
    .line 588
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v0, v7

    .line 592
    .line 593
    const-class v1, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v2, Layup;

    .line 596
    .line 597
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    aput-object v2, v0, v6

    .line 601
    .line 602
    iget-object v1, p0, Laosj;->a:L_2713;

    .line 603
    .line 604
    iget-object v1, v1, L_2713;->a:Layut;

    .line 605
    .line 606
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_process_renderer_init_data"

    .line 607
    .line 608
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Layun;->d()V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    nop

    .line 617
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
