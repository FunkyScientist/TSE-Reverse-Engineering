.class public final Lasbm;
.super Lasbw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field final synthetic b:Lasbz;


# direct methods
.method public constructor <init>(Lasbz;Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasbm;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 2
    .line 3
    iput-object p1, p0, Lasbm;->b:Lasbz;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lasbw;-><init>(Lasbz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "requestId"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lasbw;->b()Lasdn;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v1, Lasbm;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    .line 34
    .line 35
    const-string v8, "media"

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f

    .line 47
    .line 48
    const-string v9, "activeTrackIds"

    .line 49
    .line 50
    const-string v10, "customData"

    .line 51
    .line 52
    const-string v15, "autoplay"

    .line 53
    .line 54
    if-eqz v7, :cond_1c

    .line 55
    .line 56
    :try_start_2
    const-string v5, "queueData"

    .line 57
    .line 58
    new-instance v11, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object v12, v7, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    const-string v12, "id"

    .line 72
    .line 73
    iget-object v13, v7, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v12, v7, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    const-string v12, "entity"

    .line 87
    .line 88
    iget-object v13, v7, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v12, v7, Lcom/google/android/gms/cast/MediaQueueData;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a

    .line 94
    .line 95
    const-string v13, "queueType"

    .line 96
    .line 97
    packed-switch v12, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    :try_start_4
    const-string v12, "MOVIE"

    .line 102
    .line 103
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    const-string v12, "LIVE_TV"

    .line 108
    .line 109
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-string v12, "VIDEO_PLAYLIST"

    .line 114
    .line 115
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    const-string v12, "TV_SERIES"

    .line 120
    .line 121
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    const-string v12, "PODCAST_SERIES"

    .line 126
    .line 127
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    const-string v12, "RADIO_STATION"

    .line 132
    .line 133
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    const-string v12, "AUDIOBOOK"

    .line 138
    .line 139
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    const-string v12, "PLAYLIST"

    .line 144
    .line 145
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    const-string v12, "ALBUM"

    .line 150
    .line 151
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v12, v7, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    const-string v12, "name"

    .line 163
    .line 164
    iget-object v13, v7, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v12, v7, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    :try_start_5
    const-string v13, "containerMetadata"

    .line 174
    .line 175
    new-instance v14, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 178
    .line 179
    .line 180
    :try_start_6
    iget v6, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    const-string v3, "containerType"

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v6, v1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    :try_start_7
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 193
    .line 194
    invoke-virtual {v14, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const-string v1, "GENERIC_CONTAINER"

    .line 199
    .line 200
    invoke-virtual {v14, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    const-string v1, "title"

    .line 212
    .line 213
    iget-object v3, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    new-instance v1, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/android/gms/cast/MediaMetadata;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaMetadata;->b()Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const-string v3, "sections"

    .line 260
    .line 261
    invoke-virtual {v14, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v1}, Lasdp;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "containerImages"

    .line 281
    .line 282
    invoke-virtual {v14, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_b
    const-string v1, "containerDuration"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    :try_start_8
    iget-wide v2, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 289
    .line 290
    invoke-virtual {v14, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_0
    move-object v6, v2

    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-object v6, v2

    .line 297
    move-object/from16 v16, v3

    .line 298
    .line 299
    :catch_2
    :goto_4
    :try_start_9
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_3
    move-object/from16 v16, v3

    .line 304
    .line 305
    move-object/from16 v19, v2

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_c
    move-object v6, v2

    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    :goto_5
    iget v1, v7, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-eq v1, v2, :cond_f

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    if-eq v1, v2, :cond_e

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    if-eq v1, v2, :cond_d

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const-string v1, "REPEAT_ALL_AND_SHUFFLE"

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    const-string v1, "REPEAT_SINGLE"

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    const-string v1, "REPEAT_ALL"

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    const-string v1, "REPEAT_OFF"

    .line 344
    .line 345
    :goto_6
    if-eqz v1, :cond_11

    .line 346
    .line 347
    const-string v2, "repeatMode"

    .line 348
    .line 349
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object v1, v7, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 353
    .line 354
    const-string v2, "startTime"

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_1a

    .line 363
    .line 364
    new-instance v1, Lorg/json/JSONArray;

    .line 365
    .line 366
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v7, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_19

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 386
    .line 387
    new-instance v13, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 390
    .line 391
    .line 392
    :try_start_b
    iget-object v14, v12, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 393
    .line 394
    if-eqz v14, :cond_12

    .line 395
    .line 396
    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    :cond_12
    iget v14, v12, Lcom/google/android/gms/cast/MediaQueueItem;->b:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 404
    .line 405
    if-eqz v14, :cond_13

    .line 406
    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    :try_start_c
    const-string v3, "itemId"

    .line 410
    .line 411
    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    move-object/from16 v17, v3

    .line 416
    .line 417
    :goto_8
    iget-boolean v3, v12, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 418
    .line 419
    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 420
    .line 421
    .line 422
    move-object v3, v15

    .line 423
    :try_start_d
    iget-wide v14, v12, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 424
    .line 425
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_14

    .line 430
    .line 431
    iget-wide v14, v12, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 432
    .line 433
    invoke-virtual {v13, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    :cond_14
    iget-wide v14, v12, Lcom/google/android/gms/cast/MediaQueueItem;->e:D
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 437
    .line 438
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 439
    .line 440
    cmpl-double v18, v14, v18

    .line 441
    .line 442
    if-eqz v18, :cond_15

    .line 443
    .line 444
    move-object/from16 v18, v8

    .line 445
    .line 446
    :try_start_e
    const-string v8, "playbackDuration"

    .line 447
    .line 448
    invoke-virtual {v13, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_15
    move-object/from16 v18, v8

    .line 453
    .line 454
    :goto_9
    const-string v8, "preloadTime"

    .line 455
    .line 456
    iget-wide v14, v12, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 457
    .line 458
    invoke-virtual {v13, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    iget-object v8, v12, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 462
    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    new-instance v8, Lorg/json/JSONArray;

    .line 466
    .line 467
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v14, v12, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 471
    .line 472
    array-length v15, v14
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    .line 473
    move-object/from16 v19, v6

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_a
    if-ge v6, v15, :cond_16

    .line 477
    .line 478
    move-object/from16 v21, v3

    .line 479
    .line 480
    move-object/from16 v20, v4

    .line 481
    .line 482
    :try_start_f
    aget-wide v3, v14, v6

    .line 483
    .line 484
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    move-object/from16 v4, v20

    .line 490
    .line 491
    move-object/from16 v3, v21

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_16
    move-object/from16 v21, v3

    .line 495
    .line 496
    move-object/from16 v20, v4

    .line 497
    .line 498
    invoke-virtual {v13, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_17
    move-object/from16 v21, v3

    .line 503
    .line 504
    move-object/from16 v20, v4

    .line 505
    .line 506
    move-object/from16 v19, v6

    .line 507
    .line 508
    :goto_b
    iget-object v3, v12, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    .line 509
    .line 510
    if-eqz v3, :cond_18

    .line 511
    .line 512
    invoke-virtual {v13, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :catch_4
    move-object/from16 v21, v3

    .line 517
    .line 518
    move-object/from16 v20, v4

    .line 519
    .line 520
    move-object/from16 v19, v6

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catch_5
    move-object/from16 v21, v3

    .line 524
    .line 525
    move-object/from16 v20, v4

    .line 526
    .line 527
    move-object/from16 v19, v6

    .line 528
    .line 529
    move-object/from16 v18, v8

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catch_6
    move-object/from16 v17, v3

    .line 533
    .line 534
    :catch_7
    move-object/from16 v20, v4

    .line 535
    .line 536
    move-object/from16 v19, v6

    .line 537
    .line 538
    move-object/from16 v18, v8

    .line 539
    .line 540
    move-object/from16 v21, v15

    .line 541
    .line 542
    :catch_8
    :cond_18
    :goto_c
    :try_start_10
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, v17

    .line 546
    .line 547
    move-object/from16 v8, v18

    .line 548
    .line 549
    move-object/from16 v6, v19

    .line 550
    .line 551
    move-object/from16 v4, v20

    .line 552
    .line 553
    move-object/from16 v15, v21

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_19
    move-object/from16 v20, v4

    .line 558
    .line 559
    move-object/from16 v19, v6

    .line 560
    .line 561
    move-object/from16 v21, v15

    .line 562
    .line 563
    const-string v3, "items"

    .line 564
    .line 565
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    move-object/from16 v20, v4

    .line 570
    .line 571
    move-object/from16 v19, v6

    .line 572
    .line 573
    move-object/from16 v21, v15

    .line 574
    .line 575
    :goto_d
    const-string v1, "startIndex"

    .line 576
    .line 577
    iget v3, v7, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 578
    .line 579
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    iget-wide v3, v7, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 583
    .line 584
    const-wide/16 v12, -0x1

    .line 585
    .line 586
    cmp-long v1, v3, v12

    .line 587
    .line 588
    if-eqz v1, :cond_1b

    .line 589
    .line 590
    sget-object v1, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    long-to-double v3, v3

    .line 593
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    div-double/2addr v3, v12

    .line 599
    invoke-virtual {v11, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    :cond_1b
    const-string v1, "shuffle"

    .line 603
    .line 604
    iget-boolean v2, v7, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 605
    .line 606
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :catch_9
    move-object/from16 v20, v4

    .line 611
    .line 612
    move-object/from16 v19, v6

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :catch_a
    move-object/from16 v19, v2

    .line 616
    .line 617
    move-object/from16 v16, v3

    .line 618
    .line 619
    :goto_e
    move-object/from16 v20, v4

    .line 620
    .line 621
    :goto_f
    move-object/from16 v21, v15

    .line 622
    .line 623
    :catch_b
    :goto_10
    move-object/from16 v1, v20

    .line 624
    .line 625
    :try_start_11
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :catch_c
    move-exception v0

    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    move-object/from16 v16, v3

    .line 633
    .line 634
    :goto_11
    move-object/from16 v4, v19

    .line 635
    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :cond_1c
    move-object/from16 v19, v2

    .line 639
    .line 640
    move-object/from16 v16, v3

    .line 641
    .line 642
    move-object v1, v4

    .line 643
    move-object/from16 v21, v15

    .line 644
    .line 645
    :goto_12
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 646
    .line 647
    move-object/from16 v3, v21

    .line 648
    .line 649
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 653
    .line 654
    const-wide/16 v4, -0x1

    .line 655
    .line 656
    cmp-long v4, v2, v4

    .line 657
    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    const-string v4, "currentTime"

    .line 661
    .line 662
    sget-object v5, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 663
    .line 664
    long-to-double v2, v2

    .line 665
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    div-double/2addr v2, v5

    .line 671
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    :cond_1d
    const-string v2, "playbackRate"

    .line 675
    .line 676
    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 677
    .line 678
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    const-string v2, "credentials"

    .line 682
    .line 683
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    const-string v2, "credentialsType"

    .line 689
    .line 690
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    const-string v2, "atvCredentials"

    .line 696
    .line 697
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    const-string v2, "atvCredentialsType"

    .line 703
    .line 704
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 710
    .line 711
    if-eqz v2, :cond_1f

    .line 712
    .line 713
    new-instance v2, Lorg/json/JSONArray;

    .line 714
    .line 715
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 716
    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    :goto_13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 720
    .line 721
    array-length v5, v4

    .line 722
    if-ge v3, v5, :cond_1e

    .line 723
    .line 724
    aget-wide v5, v4, v3

    .line 725
    .line 726
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 727
    .line 728
    .line 729
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_1e
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 736
    .line 737
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e

    .line 741
    .line 742
    move-object/from16 v4, v19

    .line 743
    .line 744
    :try_start_12
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_d

    .line 745
    .line 746
    .line 747
    move-object v0, v1

    .line 748
    goto :goto_15

    .line 749
    :catch_d
    move-exception v0

    .line 750
    goto :goto_14

    .line 751
    :catch_e
    move-exception v0

    .line 752
    goto :goto_11

    .line 753
    :catch_f
    move-exception v0

    .line 754
    move-object v4, v2

    .line 755
    move-object/from16 v16, v3

    .line 756
    .line 757
    :goto_14
    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lasdj;

    .line 758
    .line 759
    const/4 v2, 0x1

    .line 760
    new-array v2, v2, [Ljava/lang/Object;

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    aput-object v0, v2, v3

    .line 764
    .line 765
    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    .line 766
    .line 767
    invoke-virtual {v1, v0, v2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lorg/json/JSONObject;

    .line 771
    .line 772
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 773
    .line 774
    .line 775
    :goto_15
    move-object/from16 v1, p0

    .line 776
    .line 777
    iget-object v2, v1, Lasbm;->b:Lasbz;

    .line 778
    .line 779
    iget-object v2, v2, Lasbz;->c:Lasdm;

    .line 780
    .line 781
    invoke-virtual {v2}, Lascw;->a()J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    :try_start_13
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    const-string v3, "type"

    .line 789
    .line 790
    const-string v4, "LOAD"

    .line 791
    .line 792
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    .line 793
    .line 794
    .line 795
    :catch_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0, v5, v6}, Lascw;->c(Ljava/lang/String;J)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v2, Lasdm;->j:Lasdo;

    .line 803
    .line 804
    move-object/from16 v2, v16

    .line 805
    .line 806
    invoke-virtual {v0, v5, v6, v2}, Lasdo;->a(JLasdn;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
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
