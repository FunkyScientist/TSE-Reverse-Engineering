.class public final synthetic Laosq;
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
    iput p2, p0, Laosq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosq;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laosq;->b:I

    .line 2
    .line 3
    const-string v1, "is_shared"

    .line 4
    .line 5
    const-string v2, "property"

    .line 6
    .line 7
    const-string v3, "stage"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "is_owner"

    .line 11
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
    new-array v0, v7, [Layup;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Layup;

    .line 23
    .line 24
    const-string v3, "is_success"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v8

    .line 30
    .line 31
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 32
    .line 33
    iget-object v1, v1, L_2713;->a:Layut;

    .line 34
    .line 35
    const-string v2, "/client_streamz/photos/android/memories/editing/save_count"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Layuq;->d()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-array v0, v7, [Layup;

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Layup;

    .line 50
    .line 51
    const-string v3, "result"

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v0, v8

    .line 57
    .line 58
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 59
    .line 60
    iget-object v1, v1, L_2713;->a:Layut;

    .line 61
    .line 62
    const-string v2, "/client_streamz/photos/android/memories/editing/editor_launch_result_count"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Layuq;->d()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-array v0, v7, [Layup;

    .line 73
    .line 74
    const-class v1, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Layup;

    .line 77
    .line 78
    const-string v3, "error_code"

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v0, v8

    .line 84
    .line 85
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 86
    .line 87
    iget-object v1, v1, L_2713;->a:Layut;

    .line 88
    .line 89
    const-string v2, "/client_streamz/photos/android/memories/editing/editor_launch_exception_count"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Layuq;->d()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, p0, Laosq;->a:L_2713;

    .line 100
    .line 101
    iget-object v0, v0, L_2713;->a:Layut;

    .line 102
    .line 103
    const-string v1, "/client_streamz/photos/android/memories/editing/editor_launch_count"

    .line 104
    .line 105
    new-array v2, v8, [Layup;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Layuq;->d()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    new-array v0, v6, [Layup;

    .line 116
    .line 117
    const-class v3, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Layup;

    .line 120
    .line 121
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v4, v0, v8

    .line 125
    .line 126
    const-class v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v3, Layup;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    aput-object v3, v0, v7

    .line 134
    .line 135
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 136
    .line 137
    iget-object v1, v1, L_2713;->a:Layut;

    .line 138
    .line 139
    const-string v2, "/client_streamz/photos/android/memories/memories_reconciliation_property_diff"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Layuq;->d()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    new-array v0, v7, [Layup;

    .line 150
    .line 151
    const-class v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v3, Layup;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, v0, v8

    .line 159
    .line 160
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 161
    .line 162
    iget-object v1, v1, L_2713;->a:Layut;

    .line 163
    .line 164
    const-string v2, "/client_streamz/photos/android/memories/memories_reconciliation_count"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Layuq;->d()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    new-array v0, v7, [Layup;

    .line 175
    .line 176
    const-class v1, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Layup;

    .line 179
    .line 180
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, v0, v8

    .line 184
    .line 185
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 186
    .line 187
    iget-object v1, v1, L_2713;->a:Layut;

    .line 188
    .line 189
    const-string v2, "/client_streamz/photos/android/flyingsky/life_items_reconciliation_property_diff"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Layuq;->d()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object v0, p0, Laosq;->a:L_2713;

    .line 200
    .line 201
    iget-object v0, v0, L_2713;->a:Layut;

    .line 202
    .line 203
    const-string v1, "/client_streamz/photos/android/flyingsky/life_items_reconciliation_count"

    .line 204
    .line 205
    new-array v2, v8, [Layup;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Layuq;->d()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    const/4 v0, 0x7

    .line 216
    new-array v0, v0, [Layup;

    .line 217
    .line 218
    const-class v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    new-instance v2, Layup;

    .line 221
    .line 222
    const-string v3, "life_item_exists_initial_state"

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v0, v8

    .line 228
    .line 229
    const-class v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v2, Layup;

    .line 232
    .line 233
    const-string v3, "collection_exists_initial_state"

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v0, v7

    .line 239
    .line 240
    const-class v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    new-instance v2, Layup;

    .line 243
    .line 244
    const-string v3, "highlight_exists_initial_state"

    .line 245
    .line 246
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v0, v6

    .line 250
    .line 251
    const-class v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance v2, Layup;

    .line 254
    .line 255
    const-string v3, "sync_triggered"

    .line 256
    .line 257
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v0, v4

    .line 261
    .line 262
    const-class v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    new-instance v2, Layup;

    .line 265
    .line 266
    const-string v3, "life_item_exists_final_state"

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    aput-object v2, v0, v1

    .line 273
    .line 274
    const-class v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    new-instance v2, Layup;

    .line 277
    .line 278
    const-string v3, "collection_exists_final_state"

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    aput-object v2, v0, v1

    .line 285
    .line 286
    const-class v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v2, Layup;

    .line 289
    .line 290
    const-string v3, "highlight_exists_final_state"

    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    aput-object v2, v0, v1

    .line 297
    .line 298
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 299
    .line 300
    iget-object v1, v1, L_2713;->a:Layut;

    .line 301
    .line 302
    const-string v2, "/client_streamz/photos/android/flyingsky/life_item_available_notification_content_availability_status"

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Layuq;->d()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_8
    new-array v0, v7, [Layup;

    .line 313
    .line 314
    const-class v1, Ljava/lang/Integer;

    .line 315
    .line 316
    new-instance v2, Layup;

    .line 317
    .line 318
    const-string v3, "color_range_format"

    .line 319
    .line 320
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v0, v8

    .line 324
    .line 325
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 326
    .line 327
    iget-object v1, v1, L_2713;->a:Layut;

    .line 328
    .line 329
    const-string v2, "/client_streamz/photos/android/videoediting/invalid_color_range_format_count"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Layuq;->d()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_9
    new-array v0, v7, [Layup;

    .line 340
    .line 341
    const-class v1, Ljava/lang/String;

    .line 342
    .line 343
    new-instance v2, Layup;

    .line 344
    .line 345
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    aput-object v2, v0, v8

    .line 349
    .line 350
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 351
    .line 352
    iget-object v1, v1, L_2713;->a:Layut;

    .line 353
    .line 354
    const-string v2, "/client_streamz/photos/search/flex/funnel"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Layuq;->d()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_a
    new-array v0, v4, [Layup;

    .line 365
    .line 366
    const-class v1, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Layup;

    .line 369
    .line 370
    const-string v4, "type"

    .line 371
    .line 372
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v0, v8

    .line 376
    .line 377
    const-class v1, Ljava/lang/String;

    .line 378
    .line 379
    new-instance v2, Layup;

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    aput-object v2, v0, v7

    .line 385
    .line 386
    const-class v1, Ljava/lang/Integer;

    .line 387
    .line 388
    new-instance v2, Layup;

    .line 389
    .line 390
    const-string v3, "status_code"

    .line 391
    .line 392
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v0, v6

    .line 396
    .line 397
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 398
    .line 399
    iget-object v1, v1, L_2713;->a:Layut;

    .line 400
    .line 401
    const-string v2, "/client_streamz/photos/movies/local_audio_upload"

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Layuq;->d()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_b
    new-array v0, v6, [Layup;

    .line 412
    .line 413
    const-class v1, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v2, Layup;

    .line 416
    .line 417
    const-string v3, "template_type"

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v0, v8

    .line 423
    .line 424
    const-class v1, Ljava/lang/String;

    .line 425
    .line 426
    new-instance v2, Layup;

    .line 427
    .line 428
    const-string v3, "drop_reason"

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v7

    .line 434
    .line 435
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 436
    .line 437
    iget-object v1, v1, L_2713;->a:Layut;

    .line 438
    .line 439
    const-string v2, "/client_streamz/photos/android/flyingsky/life_item_available_notification_drop_reason"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Layuq;->d()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_c
    iget-object v0, p0, Laosq;->a:L_2713;

    .line 450
    .line 451
    iget-object v0, v0, L_2713;->a:Layut;

    .line 452
    .line 453
    const-string v1, "/client_streamz/photos/android/flyingsky/life_item_available_notification_count"

    .line 454
    .line 455
    new-array v2, v8, [Layup;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    new-array v0, v7, [Layup;

    .line 466
    .line 467
    const-class v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    new-instance v2, Layup;

    .line 470
    .line 471
    const-string v3, "is_count_within_paged_loading_limit"

    .line 472
    .line 473
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v0, v8

    .line 477
    .line 478
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 479
    .line 480
    iget-object v1, v1, L_2713;->a:Layut;

    .line 481
    .line 482
    const-string v2, "/client_streamz/photos/android/flyingsky/lsv_loading_count"

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Layuq;->d()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_e
    iget-object v0, p0, Laosq;->a:L_2713;

    .line 493
    .line 494
    iget-object v0, v0, L_2713;->a:Layut;

    .line 495
    .line 496
    const-string v1, "/client_streamz/photos/android/flyingsky/lsv_memento_unavailable_count"

    .line 497
    .line 498
    new-array v2, v8, [Layup;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Layuq;->d()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_f
    iget-object v0, p0, Laosq;->a:L_2713;

    .line 509
    .line 510
    iget-object v0, v0, L_2713;->a:Layut;

    .line 511
    .line 512
    const-string v1, "/client_streamz/photos/android/flyingsky/lsv_memento_count"

    .line 513
    .line 514
    new-array v2, v8, [Layup;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

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
    :pswitch_10
    iget-object v0, p0, Laosq;->a:L_2713;

    .line 525
    .line 526
    iget-object v0, v0, L_2713;->a:Layut;

    .line 527
    .line 528
    const-string v1, "/client_streamz/photos/android/flyingsky/lsv_model_not_available_count"

    .line 529
    .line 530
    new-array v2, v8, [Layup;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Layuq;->d()V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_11
    new-array v0, v6, [Layup;

    .line 541
    .line 542
    const-class v1, Ljava/lang/Integer;

    .line 543
    .line 544
    new-instance v2, Layup;

    .line 545
    .line 546
    const-string v3, "num_media_loaded"

    .line 547
    .line 548
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v2, v0, v8

    .line 552
    .line 553
    const-class v1, Ljava/lang/Integer;

    .line 554
    .line 555
    new-instance v2, Layup;

    .line 556
    .line 557
    const-string v3, "num_media_selected"

    .line 558
    .line 559
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v0, v7

    .line 563
    .line 564
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 565
    .line 566
    iget-object v1, v1, L_2713;->a:Layut;

    .line 567
    .line 568
    const-string v2, "/client_streamz/photos/android/tallac/onboarding_favorites_count"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Layuq;->d()V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_12
    new-array v0, v7, [Layup;

    .line 579
    .line 580
    const-class v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    new-instance v2, Layup;

    .line 583
    .line 584
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v2, v0, v8

    .line 588
    .line 589
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 590
    .line 591
    iget-object v1, v1, L_2713;->a:Layut;

    .line 592
    .line 593
    const-string v2, "/client_streamz/photos/android/tallac/item_view_count"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Layuq;->d()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_13
    new-array v0, v7, [Layup;

    .line 604
    .line 605
    const-class v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    new-instance v2, Layup;

    .line 608
    .line 609
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v2, v0, v8

    .line 613
    .line 614
    iget-object v1, p0, Laosq;->a:L_2713;

    .line 615
    .line 616
    iget-object v1, v1, L_2713;->a:Layut;

    .line 617
    .line 618
    const-string v2, "/client_streamz/photos/android/tallac/comment_added_count"

    .line 619
    .line 620
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Layuq;->d()V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    nop

    .line 629
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
