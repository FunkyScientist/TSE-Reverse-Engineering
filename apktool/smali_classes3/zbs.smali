.class public final Lzbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsScannerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzbs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Lzwm;Ltes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lzwm;->n()Laxex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "dedup_key"

    .line 8
    .line 9
    invoke-interface {v0}, Laxex;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "fingerprint_hex"

    .line 17
    .line 18
    invoke-interface {v0}, Laxex;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "size_bytes"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "filename"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzbs;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lbcgs;

    .line 74
    .line 75
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 76
    .line 77
    invoke-direct {v1, v2, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "File{%s} does not exist; this is unexpected since caller should\'ve checked."

    .line 81
    .line 82
    const/16 v4, 0xd17

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Lzwm;->j()Labct;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v1, v0, Labct;->a:Z

    .line 94
    .line 95
    const-string v2, "is_micro_video"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, v0, Labct;->b:J

    .line 105
    .line 106
    const-string v4, "micro_video_offset"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "micro_video_still_image_timestamp"

    .line 116
    .line 117
    iget-object v0, v0, Labct;->d:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v0, Ltes;->c:Ltes;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Lzwm;->l()Laqpp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v1, v0, Laqpp;->b:I

    .line 135
    .line 136
    iget v0, v0, Laqpp;->a:I

    .line 137
    .line 138
    new-instance v3, Landroid/util/Size;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v1, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {p1}, Lzwm;->b()Landroid/util/Size;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1}, Lzwm;->s()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v5, 0x5a

    .line 162
    .line 163
    if-eq v1, v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v4, 0x10e

    .line 170
    .line 171
    if-ne v1, v4, :cond_5

    .line 172
    .line 173
    :cond_4
    move v3, v2

    .line 174
    :cond_5
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_2
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_3
    new-instance v3, Landroid/util/Size;

    .line 197
    .line 198
    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "width"

    .line 213
    .line 214
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "height"

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface {p1}, Lzwm;->i()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 237
    .line 238
    const-string v1, "is_vr"

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-interface {p1}, Lzwm;->m()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;

    .line 254
    .line 255
    iget v1, v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->a:F

    .line 256
    .line 257
    const-string v3, "capture_frame_rate"

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 264
    .line 265
    .line 266
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->b:F

    .line 267
    .line 268
    const-string v1, "encoded_frame_rate"

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {p1}, Lzwm;->x()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "oem_special_type"

    .line 282
    .line 283
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lzwm;->e()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-wide v3, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 293
    .line 294
    const-string v1, "latitude"

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301
    .line 302
    .line 303
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 304
    .line 305
    const-string v3, "longitude"

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    move-object v0, p1

    .line 315
    check-cast v0, Lzwr;

    .line 316
    .line 317
    iget-object v0, v0, Lzwr;->c:Landroid/content/ContentValues;

    .line 318
    .line 319
    sget-object v1, Lzys;->H:Lzys;

    .line 320
    .line 321
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "duration"

    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lzwm;->t()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {p1}, Lzwm;->t()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    :goto_5
    invoke-interface {p1}, Lzwm;->u()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-interface {p1}, Lzwm;->u()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v3, v3

    .line 375
    :goto_6
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 376
    .line 377
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 378
    .line 379
    .line 380
    iget-wide v0, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 381
    .line 382
    const-string v3, "utc_timestamp"

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget-wide v0, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 392
    .line 393
    const-string v3, "timezone_offset"

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    iget-wide v0, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 403
    .line 404
    iget-wide v3, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 405
    .line 406
    add-long/2addr v0, v3

    .line 407
    const-string v3, "capture_timestamp"

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Lzwm;->q()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "is_raw"

    .line 429
    .line 430
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    iget p1, p2, Ltes;->i:I

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string p2, "type"

    .line 440
    .line 441
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    const-string p1, "private_file_path"

    .line 445
    .line 446
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string p1, "original_file_location"

    .line 450
    .line 451
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 p1, 0x2e

    .line 455
    .line 456
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    add-int/2addr p1, v2

    .line 461
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string p2, "mime_type"

    .line 474
    .line 475
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
