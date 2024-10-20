.class final Litz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, -0x42

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, -0x31

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, -0x35

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, -0x69

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, -0x57

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, -0x18

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, -0x64

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x71

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, -0x67

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, -0x6c

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v0, -0x6f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v13, -0x1d

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, -0x51

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, -0x54

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    const/4 v12, 0x4

    .line 100
    new-array v12, v12, [Ljava/lang/Byte;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    aput-object v0, v12, v17

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v13, v12, v0

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v14, v12, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v15, v12, v0

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    move-object/from16 v12, v16

    .line 117
    .line 118
    move-object v13, v0

    .line 119
    invoke-static/range {v1 .. v13}, Lbatz;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Litz;->a:Lbatz;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lher;)Ljava/nio/ByteBuffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lher;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x7

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v2, "audio/opus"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v2, "audio/3gpp"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move v2, v9

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "video/avc"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v2, "video/mp4v-es"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    const-string v2, "audio/mp4a-latm"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    move v2, v12

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v2, "audio/vorbis"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    move v2, v11

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v2, "audio/amr-wb"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    move v2, v10

    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    const-string v2, "video/hevc"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    move v2, v7

    .line 121
    goto :goto_1

    .line 122
    :sswitch_9
    const-string v2, "video/av01"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    move v2, v8

    .line 131
    goto :goto_1

    .line 132
    :sswitch_a
    const-string v2, "video/3gpp"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    move v2, v5

    .line 143
    :goto_1
    const-string v13, "csd-0 is not found in the format"

    .line 144
    .line 145
    const/16 v14, 0xc8

    .line 146
    .line 147
    const-string v15, "csd-0 is empty."

    .line 148
    .line 149
    packed-switch v2, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    const-string v0, "Unsupported format: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_0
    iget-object v1, v0, Lher;->Z:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v11

    .line 171
    invoke-static {v1, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lher;->Z:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [B

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-le v2, v10, :cond_1

    .line 184
    .line 185
    move v2, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    move v2, v12

    .line 188
    :goto_2
    const-string v4, "csd-0 for vp9 is invalid."

    .line 189
    .line 190
    invoke-static {v2, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbbin;->s([B)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v4, "vpcC"

    .line 198
    .line 199
    const/high16 v5, 0x1000000

    .line 200
    .line 201
    if-ne v2, v5, :cond_2

    .line 202
    .line 203
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_2
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Lher;->ak:Lheh;

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    iget v5, v5, Lheh;->j:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move v5, v12

    .line 228
    :goto_3
    move v7, v12

    .line 229
    move v13, v7

    .line 230
    move v14, v13

    .line 231
    :goto_4
    array-length v15, v1

    .line 232
    if-ge v7, v15, :cond_8

    .line 233
    .line 234
    aget-byte v15, v1, v7

    .line 235
    .line 236
    add-int/lit8 v16, v7, 0x2

    .line 237
    .line 238
    if-eq v15, v11, :cond_7

    .line 239
    .line 240
    if-eq v15, v9, :cond_6

    .line 241
    .line 242
    if-eq v15, v10, :cond_5

    .line 243
    .line 244
    if-eq v15, v6, :cond_4

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    aget-byte v14, v1, v16

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    aget-byte v8, v1, v16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    aget-byte v3, v1, v16

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    aget-byte v13, v1, v16

    .line 257
    .line 258
    :goto_5
    add-int/lit8 v7, v7, 0x3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    shl-int/lit8 v3, v8, 0x4

    .line 272
    .line 273
    add-int/2addr v14, v14

    .line 274
    or-int/2addr v3, v14

    .line 275
    or-int/2addr v3, v5

    .line 276
    int-to-byte v3, v3

    .line 277
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lher;->ak:Lheh;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    sget-object v1, Liua;->a:Lbatz;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbatz;

    .line 297
    .line 298
    invoke-virtual {v1, v12}, Lbatz;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Short;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, v0, Lher;->ak:Lheh;

    .line 309
    .line 310
    sget-object v3, Liua;->b:Lbatz;

    .line 311
    .line 312
    iget v0, v0, Lheh;->k:I

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Short;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget-object v3, Liua;->a:Lbatz;

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lbatz;

    .line 331
    .line 332
    invoke-virtual {v3, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Short;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    move/from16 v17, v11

    .line 343
    .line 344
    move v11, v1

    .line 345
    move/from16 v1, v17

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move v0, v11

    .line 349
    move v1, v0

    .line 350
    :goto_6
    int-to-byte v3, v11

    .line 351
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    int-to-byte v0, v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    int-to-byte v0, v1

    .line 359
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v2}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    return-object v0

    .line 373
    :pswitch_1
    invoke-static/range {p0 .. p0}, Litz;->j(Lher;)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_2
    iget-object v1, v0, Lher;->Z:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    xor-int/2addr v1, v11

    .line 385
    invoke-static {v1, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lher;->Z:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, [B

    .line 395
    .line 396
    array-length v1, v0

    .line 397
    if-lez v1, :cond_a

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_a
    move v11, v12

    .line 401
    :goto_8
    invoke-static {v11, v15}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "av1C"

    .line 409
    .line 410
    invoke-static {v1, v0}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_3
    iget-object v1, v0, Lher;->Z:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    xor-int/2addr v1, v11

    .line 422
    const-string v2, "csd-0 not found in the format."

    .line 423
    .line 424
    invoke-static {v1, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lher;->Z:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, [B

    .line 434
    .line 435
    array-length v1, v0

    .line 436
    if-lez v1, :cond_b

    .line 437
    .line 438
    move v1, v11

    .line 439
    goto :goto_9

    .line 440
    :cond_b
    move v1, v12

    .line 441
    :goto_9
    invoke-static {v1, v15}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v1, v14

    .line 453
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v0}, Lirp;->f(Ljava/nio/ByteBuffer;)Lbatz;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    move v3, v12

    .line 467
    :goto_a
    move-object v5, v0

    .line 468
    check-cast v5, Lbbbl;

    .line 469
    .line 470
    iget v6, v5, Lbbbl;->c:I

    .line 471
    .line 472
    if-ge v3, v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    move v8, v12

    .line 489
    move v13, v8

    .line 490
    :goto_b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-ge v8, v14, :cond_f

    .line 495
    .line 496
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ne v14, v10, :cond_c

    .line 501
    .line 502
    if-ge v13, v9, :cond_d

    .line 503
    .line 504
    :cond_c
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-nez v14, :cond_e

    .line 516
    .line 517
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_e
    move v13, v12

    .line 521
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_10
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v6, 0x40

    .line 551
    .line 552
    if-ne v3, v6, :cond_12

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    const/16 v3, 0xb

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    const/16 v3, 0xf

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    const/16 v4, 0x11

    .line 587
    .line 588
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    const/16 v2, -0x1000

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    const/4 v2, -0x4

    .line 601
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    new-array v6, v4, [B

    .line 615
    .line 616
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-static {v6, v12, v4, v2}, Lhkm;->h([BIILhvw;)Lhkk;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget v4, v2, Lhkk;->a:I

    .line 628
    .line 629
    iget v6, v2, Lhkk;->b:I

    .line 630
    .line 631
    iget v2, v2, Lhkk;->c:I

    .line 632
    .line 633
    or-int/lit16 v4, v4, 0xfc

    .line 634
    .line 635
    int-to-byte v4, v4

    .line 636
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    or-int/lit16 v4, v6, 0xf8

    .line 640
    .line 641
    int-to-byte v4, v4

    .line 642
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    or-int/lit16 v2, v2, 0xf8

    .line 646
    .line 647
    int-to-byte v2, v2

    .line 648
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    iget v2, v5, Lbbbl;->c:I

    .line 658
    .line 659
    int-to-byte v2, v2

    .line 660
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    move v2, v12

    .line 664
    :goto_d
    iget v3, v5, Lbbbl;->c:I

    .line 665
    .line 666
    if-ge v2, v3, :cond_11

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 673
    .line 674
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    shr-int/2addr v4, v11

    .line 679
    and-int/lit8 v4, v4, 0x3f

    .line 680
    .line 681
    int-to-byte v4, v4

    .line 682
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    int-to-short v4, v4

    .line 693
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 703
    .line 704
    .line 705
    const-string v0, "hvcC"

    .line 706
    .line 707
    invoke-static {v0, v1}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    const-string v1, "First NALU in csd-0 is not the VPS."

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_4
    iget-object v1, v0, Lher;->Z:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-lt v1, v9, :cond_13

    .line 727
    .line 728
    move v1, v11

    .line 729
    goto :goto_e

    .line 730
    :cond_13
    move v1, v12

    .line 731
    :goto_e
    const-string v2, "csd-0 and/or csd-1 not found in the format."

    .line 732
    .line 733
    invoke-static {v1, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lher;->Z:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, [B

    .line 743
    .line 744
    array-length v2, v1

    .line 745
    if-lez v2, :cond_14

    .line 746
    .line 747
    move v2, v11

    .line 748
    goto :goto_f

    .line 749
    :cond_14
    move v2, v12

    .line 750
    :goto_f
    invoke-static {v2, v15}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lher;->Z:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, [B

    .line 760
    .line 761
    array-length v2, v0

    .line 762
    if-lez v2, :cond_15

    .line 763
    .line 764
    move v2, v11

    .line 765
    goto :goto_10

    .line 766
    :cond_15
    move v2, v12

    .line 767
    :goto_10
    const-string v3, "csd-1 is empty."

    .line 768
    .line 769
    invoke-static {v2, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    add-int/2addr v2, v3

    .line 789
    add-int/2addr v2, v14

    .line 790
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Lirp;->f(Ljava/nio/ByteBuffer;)Lbatz;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object v3, v1

    .line 802
    check-cast v3, Lbbbl;

    .line 803
    .line 804
    iget v3, v3, Lbbbl;->c:I

    .line 805
    .line 806
    if-ne v3, v11, :cond_16

    .line 807
    .line 808
    move v3, v11

    .line 809
    goto :goto_11

    .line 810
    :cond_16
    move v3, v12

    .line 811
    :goto_11
    const-string v4, "SPS data not found in csd0."

    .line 812
    .line 813
    invoke-static {v3, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v12}, Lbatz;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    new-array v4, v3, [B

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v12, v3}, Lhkm;->e([BII)Lhkl;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget v4, v3, Lhkl;->a:I

    .line 839
    .line 840
    int-to-byte v4, v4

    .line 841
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 842
    .line 843
    .line 844
    iget v4, v3, Lhkl;->b:I

    .line 845
    .line 846
    int-to-byte v4, v4

    .line 847
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    iget v3, v3, Lhkl;->c:I

    .line 851
    .line 852
    int-to-byte v3, v3

    .line 853
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    .line 859
    const/16 v3, -0x1f

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    int-to-short v3, v3

    .line 869
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lirp;->f(Ljava/nio/ByteBuffer;)Lbatz;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v1, v0

    .line 883
    check-cast v1, Lbbbl;

    .line 884
    .line 885
    iget v1, v1, Lbbbl;->c:I

    .line 886
    .line 887
    if-ne v1, v11, :cond_17

    .line 888
    .line 889
    move v1, v11

    .line 890
    goto :goto_12

    .line 891
    :cond_17
    move v1, v12

    .line 892
    :goto_12
    const-string v3, "PPS data not found in csd1."

    .line 893
    .line 894
    invoke-static {v1, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v12}, Lbatz;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    int-to-short v1, v1

    .line 911
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 921
    .line 922
    .line 923
    const-string v0, "avcC"

    .line 924
    .line 925
    invoke-static {v0, v2}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_5
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v2, "    "

    .line 935
    .line 936
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 946
    .line 947
    .line 948
    invoke-static/range {p0 .. p0}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-nez v0, :cond_18

    .line 953
    .line 954
    new-instance v0, Landroid/util/Pair;

    .line 955
    .line 956
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_18
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 986
    .line 987
    .line 988
    const-string v0, "d263"

    .line 989
    .line 990
    invoke-static {v0, v1}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_6
    iget-object v1, v0, Lher;->Z:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    xor-int/2addr v1, v11

    .line 1002
    invoke-static {v1}, Lut;->h(Z)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v0, Lher;->Z:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, [B

    .line 1012
    .line 1013
    array-length v1, v0

    .line 1014
    if-lt v1, v8, :cond_19

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_19
    move v11, v12

    .line 1018
    :goto_13
    const-string v2, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    .line 1019
    .line 1020
    invoke-static {v11, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    add-int/lit8 v1, v1, -0x8

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v8, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "dOps"

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_7
    const/16 v0, -0x7c01

    .line 1043
    .line 1044
    invoke-static {v0}, Litz;->i(S)Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_8
    const/16 v0, -0x7e01

    .line 1050
    .line 1051
    invoke-static {v0}, Litz;->i(S)Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_9
    invoke-static/range {p0 .. p0}, Litz;->j(Lher;)Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_a
        -0x631b55f6 -> :sswitch_9
        -0x63185e82 -> :sswitch_8
        -0x5fc6f775 -> :sswitch_7
        -0x3bd43e14 -> :sswitch_6
        -0x3313c2e -> :sswitch_5
        0x46cdc642 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isom"

    .line 7
    .line 8
    invoke-static {v1}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x20000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "iso2"

    .line 36
    .line 37
    const-string v3, "mp41"

    .line 38
    .line 39
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-static {v3}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "ftyp"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const-string p0, "hdlr"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "stbl"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "stsd"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/util/List;Liub;)Ljava/nio/ByteBuffer;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Liub;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/container/Mp4TimestampData;

    .line 8
    .line 9
    iget-wide v3, v2, Landroidx/media3/container/Mp4TimestampData;->a:J

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    iget-wide v4, v2, Landroidx/media3/container/Mp4TimestampData;->b:J

    .line 13
    .line 14
    long-to-int v2, v4

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide v5, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move v7, v4

    .line 22
    move-wide v8, v5

    .line 23
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v7, v10, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Liui;

    .line 34
    .line 35
    iget-object v11, v10, Liui;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    iget-object v10, v10, Liui;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    .line 53
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    cmp-long v5, v8, v5

    .line 61
    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v8, v6

    .line 71
    :goto_1
    cmp-long v5, v8, v6

    .line 72
    .line 73
    if-eqz v5, :cond_46

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move v14, v4

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    const/16 v20, 0x8

    .line 97
    .line 98
    if-ge v14, v11, :cond_39

    .line 99
    .line 100
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Liui;

    .line 105
    .line 106
    iget-object v5, v11, Liui;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    move v7, v2

    .line 115
    move-wide/from16 v25, v8

    .line 116
    .line 117
    move/from16 v23, v14

    .line 118
    .line 119
    move-object/from16 v2, v19

    .line 120
    .line 121
    move-object/from16 v45, v10

    .line 122
    .line 123
    move v10, v3

    .line 124
    move-object/from16 v3, v45

    .line 125
    .line 126
    goto/16 :goto_25

    .line 127
    .line 128
    :cond_3
    iget-object v5, v11, Liui;->a:Lher;

    .line 129
    .line 130
    iget-object v12, v5, Lher;->L:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    if-nez v22, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_5
    :goto_3
    iget-object v4, v11, Liui;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v11}, Liui;->a()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move/from16 v23, v14

    .line 161
    .line 162
    iget-wide v13, v11, Liui;->i:J

    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    move-wide/from16 v25, v8

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-wide/32 v27, 0x7fffffff

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    move/from16 v29, v2

    .line 194
    .line 195
    move v4, v3

    .line 196
    move-object/from16 v32, v10

    .line 197
    .line 198
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :goto_4
    const/4 v6, 0x0

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_6
    const/4 v8, 0x0

    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const-wide/16 v30, 0x0

    .line 212
    .line 213
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ge v8, v9, :cond_8

    .line 218
    .line 219
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    .line 224
    .line 225
    move-object/from16 v32, v10

    .line 226
    .line 227
    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 228
    .line 229
    move-object/from16 v33, v4

    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    cmp-long v4, v9, v30

    .line 239
    .line 240
    if-gez v4, :cond_7

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const/4 v4, 0x1

    .line 247
    const/16 v24, 0x1

    .line 248
    .line 249
    :goto_6
    xor-int/lit8 v24, v24, 0x1

    .line 250
    .line 251
    or-int v29, v24, v29

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move-wide/from16 v30, v9

    .line 256
    .line 257
    move-object/from16 v10, v32

    .line 258
    .line 259
    move-object/from16 v4, v33

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move-object/from16 v32, v10

    .line 263
    .line 264
    if-eqz v29, :cond_9

    .line 265
    .line 266
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move-wide/from16 v9, v25

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ge v8, v4, :cond_b

    .line 277
    .line 278
    move/from16 v29, v2

    .line 279
    .line 280
    move v4, v3

    .line 281
    int-to-long v2, v6

    .line 282
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v30

    .line 286
    check-cast v30, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v30

    .line 292
    sub-long v9, v30, v9

    .line 293
    .line 294
    invoke-static {v9, v10, v2, v3}, Litz;->g(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    cmp-long v9, v2, v27

    .line 299
    .line 300
    if-gtz v9, :cond_a

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    const/4 v9, 0x0

    .line 305
    :goto_8
    const-string v10, "Only 32-bit sample duration is allowed"

    .line 306
    .line 307
    invoke-static {v9, v10}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    long-to-int v2, v2

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    move v3, v4

    .line 321
    move/from16 v2, v29

    .line 322
    .line 323
    move-wide/from16 v9, v30

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move/from16 v29, v2

    .line 327
    .line 328
    move v4, v3

    .line 329
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmp-long v7, v13, v2

    .line 335
    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    int-to-long v6, v6

    .line 339
    invoke-static {v13, v14, v6, v7}, Litz;->g(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-static {v9, v10, v6, v7}, Litz;->g(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    sub-long/2addr v13, v6

    .line 348
    cmp-long v6, v13, v27

    .line 349
    .line 350
    if-gtz v6, :cond_c

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_c
    const/4 v6, 0x0

    .line 355
    :goto_9
    const-string v7, "Only 32-bit sample duration is allowed"

    .line 356
    .line 357
    invoke-static {v6, v7}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_d
    const-wide/16 v13, -0x1

    .line 362
    .line 363
    :goto_a
    long-to-int v6, v13

    .line 364
    const/4 v7, -0x1

    .line 365
    if-eq v6, v7, :cond_e

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v7, 0x2

    .line 373
    if-ge v6, v7, :cond_f

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-ge v6, v7, :cond_10

    .line 401
    .line 402
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-long v13, v7

    .line 413
    add-long/2addr v8, v13

    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_10
    invoke-virtual {v11}, Liui;->a()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-long v6, v6

    .line 422
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 423
    .line 424
    const-wide/32 v35, 0xf4240

    .line 425
    .line 426
    .line 427
    move-wide/from16 v33, v8

    .line 428
    .line 429
    move-wide/from16 v37, v6

    .line 430
    .line 431
    invoke-static/range {v33 .. v39}, Lhkf;->C(JJJLjava/math/RoundingMode;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    iget-object v6, v5, Lher;->W:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v6}, Lhfs;->b(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    mul-int/lit8 v7, v7, 0x8

    .line 446
    .line 447
    const/16 v10, 0xc8

    .line 448
    .line 449
    add-int/2addr v7, v10

    .line 450
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    const-wide/16 v30, -0x1

    .line 466
    .line 467
    move-wide/from16 v33, v15

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v15, -0x1

    .line 472
    move-object/from16 v16, v12

    .line 473
    .line 474
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-ge v3, v12, :cond_12

    .line 479
    .line 480
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    move-wide/from16 v35, v8

    .line 491
    .line 492
    int-to-long v8, v12

    .line 493
    cmp-long v37, v30, v8

    .line 494
    .line 495
    if-eqz v37, :cond_11

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    move-wide/from16 v37, v8

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    move v8, v7

    .line 513
    move-wide/from16 v30, v37

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_11
    const/4 v8, 0x1

    .line 517
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int/2addr v9, v8

    .line 522
    move v8, v7

    .line 523
    invoke-virtual {v10, v15, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    move v7, v8

    .line 529
    move-wide/from16 v8, v35

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_12
    move-wide/from16 v35, v8

    .line 533
    .line 534
    move v8, v7

    .line 535
    invoke-virtual {v10, v2, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    const-string v2, "stts"

    .line 542
    .line 543
    invoke-static {v2, v10}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v3, v5, Lher;->W:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v3}, Lhfs;->l(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_1b

    .line 554
    .line 555
    iget-object v3, v11, Liui;->c:Ljava/util/List;

    .line 556
    .line 557
    invoke-virtual {v11}, Liui;->a()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    new-instance v9, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_13

    .line 575
    .line 576
    move v10, v4

    .line 577
    move-wide/from16 v39, v13

    .line 578
    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :cond_13
    const/4 v10, 0x0

    .line 582
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Landroid/media/MediaCodec$BufferInfo;

    .line 587
    .line 588
    move v10, v8

    .line 589
    iget-wide v7, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 590
    .line 591
    move-wide/from16 v39, v13

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const-wide/16 v30, 0x0

    .line 596
    .line 597
    const-wide/16 v37, 0x0

    .line 598
    .line 599
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-ge v12, v13, :cond_16

    .line 604
    .line 605
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    .line 610
    .line 611
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 612
    .line 613
    sub-long/2addr v13, v7

    .line 614
    move-wide/from16 v41, v7

    .line 615
    .line 616
    int-to-long v7, v10

    .line 617
    invoke-static {v13, v14, v7, v8}, Litz;->g(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    sub-long v7, v7, v30

    .line 622
    .line 623
    cmp-long v43, v7, v27

    .line 624
    .line 625
    if-gtz v43, :cond_14

    .line 626
    .line 627
    move-object/from16 v43, v3

    .line 628
    .line 629
    move/from16 v44, v10

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    goto :goto_10

    .line 633
    :cond_14
    move-object/from16 v43, v3

    .line 634
    .line 635
    move/from16 v44, v10

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_10
    const-string v10, "Only 32-bit composition offset is allowed"

    .line 639
    .line 640
    invoke-static {v3, v10}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v10, v4

    .line 654
    int-to-long v3, v3

    .line 655
    add-long v30, v30, v3

    .line 656
    .line 657
    long-to-int v3, v7

    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    cmp-long v3, v13, v37

    .line 666
    .line 667
    if-gez v3, :cond_15

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_15
    const/4 v3, 0x1

    .line 674
    const/16 v24, 0x1

    .line 675
    .line 676
    :goto_11
    xor-int/lit8 v4, v24, 0x1

    .line 677
    .line 678
    or-int/2addr v15, v4

    .line 679
    add-int/lit8 v12, v12, 0x1

    .line 680
    .line 681
    move v4, v10

    .line 682
    move-wide/from16 v37, v13

    .line 683
    .line 684
    move-wide/from16 v7, v41

    .line 685
    .line 686
    move-object/from16 v3, v43

    .line 687
    .line 688
    move/from16 v10, v44

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_16
    move v10, v4

    .line 692
    if-nez v15, :cond_17

    .line 693
    .line 694
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 695
    .line 696
    .line 697
    :cond_17
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    goto :goto_15

    .line 709
    :cond_18
    const/4 v0, 0x0

    .line 710
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/2addr v4, v4

    .line 715
    const/4 v7, 0x4

    .line 716
    mul-int/2addr v4, v7

    .line 717
    add-int/lit8 v4, v4, 0x8

    .line 718
    .line 719
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/high16 v7, 0x1000000

    .line 724
    .line 725
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, -0x1

    .line 738
    const/4 v14, -0x1

    .line 739
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-ge v0, v7, :cond_1a

    .line 744
    .line 745
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eq v13, v7, :cond_19

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    const/4 v3, 0x1

    .line 762
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    add-int/lit8 v12, v12, 0x1

    .line 769
    .line 770
    move v14, v13

    .line 771
    move v13, v7

    .line 772
    goto :goto_14

    .line 773
    :cond_19
    const/4 v3, 0x1

    .line 774
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    add-int/lit8 v15, v7, 0x1

    .line 779
    .line 780
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 781
    .line 782
    .line 783
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_1a
    invoke-virtual {v4, v8, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 790
    .line 791
    .line 792
    const-string v0, "ctts"

    .line 793
    .line 794
    invoke-static {v0, v4}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const/4 v0, 0x0

    .line 799
    goto :goto_15

    .line 800
    :cond_1b
    move v10, v4

    .line 801
    move-wide/from16 v39, v13

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_15
    iget-object v3, v11, Liui;->c:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    const/4 v9, 0x4

    .line 815
    mul-int/2addr v8, v9

    .line 816
    const/16 v9, 0xc8

    .line 817
    .line 818
    add-int/2addr v8, v9

    .line 819
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 827
    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-ge v0, v9, :cond_1c

    .line 842
    .line 843
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    .line 848
    .line 849
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 850
    .line 851
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    add-int/lit8 v0, v0, 0x1

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_1c
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 858
    .line 859
    .line 860
    const-string v0, "stsz"

    .line 861
    .line 862
    invoke-static {v0, v8}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v3, v11, Liui;->e:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    mul-int/lit8 v8, v8, 0xc

    .line 873
    .line 874
    const/16 v9, 0xc8

    .line 875
    .line 876
    add-int/2addr v8, v9

    .line 877
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    const/4 v9, 0x0

    .line 882
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 883
    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    .line 892
    const/4 v9, 0x1

    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    if-ge v12, v13, :cond_1d

    .line 899
    .line 900
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    .line 916
    const/4 v7, 0x1

    .line 917
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    add-int/2addr v9, v7

    .line 921
    add-int/lit8 v12, v12, 0x1

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_1d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 925
    .line 926
    .line 927
    const-string v3, "stsc"

    .line 928
    .line 929
    invoke-static {v3, v8}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v8, v11, Liui;->d:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    add-int/2addr v9, v9

    .line 940
    const/4 v12, 0x4

    .line 941
    mul-int/2addr v9, v12

    .line 942
    add-int/lit8 v9, v9, 0x8

    .line 943
    .line 944
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    const/4 v12, 0x0

    .line 949
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 950
    .line 951
    .line 952
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 957
    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    :goto_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    if-ge v12, v13, :cond_1e

    .line 965
    .line 966
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    check-cast v13, Ljava/lang/Long;

    .line 971
    .line 972
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v13

    .line 976
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 977
    .line 978
    .line 979
    add-int/lit8 v12, v12, 0x1

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_1e
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 983
    .line 984
    .line 985
    const-string v8, "co64"

    .line 986
    .line 987
    invoke-static {v8, v9}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    const/4 v12, 0x5

    .line 992
    const/4 v13, -0x1

    .line 993
    if-eq v6, v13, :cond_2f

    .line 994
    .line 995
    if-eq v6, v12, :cond_2f

    .line 996
    .line 997
    const/4 v7, 0x1

    .line 998
    if-eq v6, v7, :cond_2e

    .line 999
    .line 1000
    const/4 v13, 0x2

    .line 1001
    if-ne v6, v13, :cond_2d

    .line 1002
    .line 1003
    const/16 v6, 0xc8

    .line 1004
    .line 1005
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    const/4 v6, 0x0

    .line 1010
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1026
    .line 1027
    .line 1028
    const-string v14, "vmhd"

    .line 1029
    .line 1030
    invoke-static {v14, v13}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    invoke-static {v5}, Litz;->a(Lher;)Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    invoke-static {v5}, Litz;->h(Lher;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    const/16 v9, 0xc8

    .line 1047
    .line 1048
    add-int/2addr v7, v9

    .line 1049
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    .line 1059
    const/4 v7, 0x1

    .line 1060
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1076
    .line 1077
    .line 1078
    iget v6, v5, Lher;->ad:I

    .line 1079
    .line 1080
    const/4 v7, -0x1

    .line 1081
    if-eq v6, v7, :cond_1f

    .line 1082
    .line 1083
    int-to-short v6, v6

    .line 1084
    goto :goto_19

    .line 1085
    :cond_1f
    const/4 v6, 0x0

    .line 1086
    :goto_19
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    .line 1089
    iget v6, v5, Lher;->ae:I

    .line 1090
    .line 1091
    if-eq v6, v7, :cond_20

    .line 1092
    .line 1093
    int-to-short v6, v6

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_20
    const/4 v6, 0x0

    .line 1096
    :goto_1a
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1097
    .line 1098
    .line 1099
    const/high16 v6, 0x480000

    .line 1100
    .line 1101
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    .line 1111
    const/4 v6, 0x1

    .line 1112
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v24, v8

    .line 1116
    .line 1117
    const-wide/16 v7, 0x0

    .line 1118
    .line 1119
    invoke-virtual {v9, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1129
    .line 1130
    .line 1131
    const/16 v6, 0x18

    .line 1132
    .line 1133
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1134
    .line 1135
    .line 1136
    const/4 v6, -0x1

    .line 1137
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v5, Lher;->ak:Lheh;

    .line 1144
    .line 1145
    if-eqz v6, :cond_22

    .line 1146
    .line 1147
    const-string v6, "vp09"

    .line 1148
    .line 1149
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_22

    .line 1154
    .line 1155
    iget-object v6, v5, Lher;->ak:Lheh;

    .line 1156
    .line 1157
    iget-object v6, v6, Lheh;->l:[B

    .line 1158
    .line 1159
    if-eqz v6, :cond_21

    .line 1160
    .line 1161
    const/16 v14, 0xc8

    .line 1162
    .line 1163
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    const/4 v8, 0x0

    .line 1168
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1175
    .line 1176
    .line 1177
    const-string v6, "SmDm"

    .line 1178
    .line 1179
    invoke-static {v6, v7}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    goto :goto_1b

    .line 1184
    :cond_21
    const/4 v8, 0x0

    .line 1185
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    :goto_1b
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1190
    .line 1191
    .line 1192
    :cond_22
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    const/high16 v7, 0x10000

    .line 1197
    .line 1198
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1205
    .line 1206
    .line 1207
    const-string v7, "pasp"

    .line 1208
    .line 1209
    invoke-static {v7, v6}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1214
    .line 1215
    .line 1216
    iget-object v6, v5, Lher;->ak:Lheh;

    .line 1217
    .line 1218
    if-eqz v6, :cond_2a

    .line 1219
    .line 1220
    iget v7, v6, Lheh;->i:I

    .line 1221
    .line 1222
    if-nez v7, :cond_23

    .line 1223
    .line 1224
    iget v7, v6, Lheh;->k:I

    .line 1225
    .line 1226
    if-nez v7, :cond_23

    .line 1227
    .line 1228
    iget v7, v6, Lheh;->j:I

    .line 1229
    .line 1230
    if-eqz v7, :cond_2a

    .line 1231
    .line 1232
    :cond_23
    const/16 v7, 0x14

    .line 1233
    .line 1234
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    const/16 v8, 0x6e

    .line 1239
    .line 1240
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1241
    .line 1242
    .line 1243
    const/16 v8, 0x63

    .line 1244
    .line 1245
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1246
    .line 1247
    .line 1248
    const/16 v8, 0x6c

    .line 1249
    .line 1250
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1251
    .line 1252
    .line 1253
    const/16 v8, 0x78

    .line 1254
    .line 1255
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1256
    .line 1257
    .line 1258
    iget v8, v6, Lheh;->i:I

    .line 1259
    .line 1260
    const/4 v14, -0x1

    .line 1261
    if-eq v8, v14, :cond_25

    .line 1262
    .line 1263
    if-ltz v8, :cond_24

    .line 1264
    .line 1265
    sget-object v14, Liua;->a:Lbatz;

    .line 1266
    .line 1267
    check-cast v14, Lbbbl;

    .line 1268
    .line 1269
    iget v14, v14, Lbbbl;->c:I

    .line 1270
    .line 1271
    if-ge v8, v14, :cond_24

    .line 1272
    .line 1273
    sget-object v14, Liua;->a:Lbatz;

    .line 1274
    .line 1275
    invoke-virtual {v14, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    check-cast v14, Lbatz;

    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    invoke-virtual {v14, v12}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    check-cast v14, Ljava/lang/Short;

    .line 1287
    .line 1288
    invoke-virtual {v14}, Ljava/lang/Short;->shortValue()S

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    sget-object v14, Liua;->a:Lbatz;

    .line 1293
    .line 1294
    invoke-virtual {v14, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    check-cast v8, Lbatz;

    .line 1299
    .line 1300
    const/4 v14, 0x1

    .line 1301
    invoke-virtual {v8, v14}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    check-cast v8, Ljava/lang/Short;

    .line 1306
    .line 1307
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    goto :goto_1c

    .line 1312
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1313
    .line 1314
    const-string v1, "Color standard not implemented: "

    .line 1315
    .line 1316
    invoke-static {v8, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :cond_25
    const/4 v8, 0x0

    .line 1325
    const/4 v12, 0x0

    .line 1326
    :goto_1c
    iget v14, v6, Lheh;->k:I

    .line 1327
    .line 1328
    move-object/from16 v30, v13

    .line 1329
    .line 1330
    const/4 v13, -0x1

    .line 1331
    if-eq v14, v13, :cond_27

    .line 1332
    .line 1333
    if-ltz v14, :cond_26

    .line 1334
    .line 1335
    sget-object v13, Liua;->b:Lbatz;

    .line 1336
    .line 1337
    check-cast v13, Lbbbl;

    .line 1338
    .line 1339
    iget v13, v13, Lbbbl;->c:I

    .line 1340
    .line 1341
    if-ge v14, v13, :cond_26

    .line 1342
    .line 1343
    sget-object v13, Liua;->b:Lbatz;

    .line 1344
    .line 1345
    invoke-virtual {v13, v14}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    check-cast v13, Ljava/lang/Short;

    .line 1350
    .line 1351
    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    .line 1352
    .line 1353
    .line 1354
    move-result v13

    .line 1355
    goto :goto_1d

    .line 1356
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1357
    .line 1358
    const-string v1, "Color transfer not implemented: "

    .line 1359
    .line 1360
    invoke-static {v14, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_27
    const/4 v13, 0x0

    .line 1369
    :goto_1d
    iget v6, v6, Lheh;->j:I

    .line 1370
    .line 1371
    const/4 v14, -0x1

    .line 1372
    if-eq v6, v14, :cond_29

    .line 1373
    .line 1374
    if-ltz v6, :cond_28

    .line 1375
    .line 1376
    const/4 v14, 0x2

    .line 1377
    if-gt v6, v14, :cond_28

    .line 1378
    .line 1379
    const/4 v14, 0x1

    .line 1380
    if-ne v6, v14, :cond_29

    .line 1381
    .line 1382
    const/16 v6, -0x80

    .line 1383
    .line 1384
    goto :goto_1e

    .line 1385
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1386
    .line 1387
    const-string v1, "Color range not implemented: "

    .line 1388
    .line 1389
    invoke-static {v6, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :cond_29
    const/4 v6, 0x0

    .line 1398
    :goto_1e
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1411
    .line 1412
    .line 1413
    const-string v6, "colr"

    .line 1414
    .line 1415
    invoke-static {v6, v7}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1f

    .line 1423
    :cond_2a
    move-object/from16 v30, v13

    .line 1424
    .line 1425
    :goto_1f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v15, v9}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-static {v6}, Litz;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    iget-object v7, v11, Liui;->c:Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    const/4 v9, 0x4

    .line 1443
    mul-int/2addr v8, v9

    .line 1444
    const/16 v9, 0xc8

    .line 1445
    .line 1446
    add-int/2addr v8, v9

    .line 1447
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    const/4 v9, 0x0

    .line 1452
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1464
    .line 1465
    .line 1466
    const/4 v12, 0x1

    .line 1467
    const/4 v13, 0x0

    .line 1468
    const/4 v15, 0x0

    .line 1469
    :goto_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v14

    .line 1473
    if-ge v13, v14, :cond_2c

    .line 1474
    .line 1475
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    check-cast v14, Landroid/media/MediaCodec$BufferInfo;

    .line 1480
    .line 1481
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1482
    .line 1483
    const/16 v28, 0x1

    .line 1484
    .line 1485
    and-int/lit8 v14, v14, 0x1

    .line 1486
    .line 1487
    if-lez v14, :cond_2b

    .line 1488
    .line 1489
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1490
    .line 1491
    .line 1492
    add-int/lit8 v15, v15, 0x1

    .line 1493
    .line 1494
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1495
    .line 1496
    add-int/lit8 v13, v13, 0x1

    .line 1497
    .line 1498
    goto :goto_20

    .line 1499
    :cond_2c
    invoke-virtual {v8, v9, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1503
    .line 1504
    .line 1505
    const-string v7, "stss"

    .line 1506
    .line 1507
    invoke-static {v7, v8}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    const/4 v8, 0x7

    .line 1512
    new-array v8, v8, [Ljava/nio/ByteBuffer;

    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    aput-object v6, v8, v9

    .line 1516
    .line 1517
    const/4 v6, 0x1

    .line 1518
    aput-object v2, v8, v6

    .line 1519
    .line 1520
    const/4 v2, 0x2

    .line 1521
    aput-object v4, v8, v2

    .line 1522
    .line 1523
    const/4 v2, 0x3

    .line 1524
    aput-object v0, v8, v2

    .line 1525
    .line 1526
    const/4 v0, 0x4

    .line 1527
    aput-object v3, v8, v0

    .line 1528
    .line 1529
    const/4 v0, 0x5

    .line 1530
    aput-object v24, v8, v0

    .line 1531
    .line 1532
    const/4 v0, 0x6

    .line 1533
    aput-object v7, v8, v0

    .line 1534
    .line 1535
    invoke-static {v8}, Litz;->d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const-string v2, "vide"

    .line 1540
    .line 1541
    const-string v3, "VideoHandle"

    .line 1542
    .line 1543
    move-object/from16 v13, v30

    .line 1544
    .line 1545
    goto/16 :goto_21

    .line 1546
    .line 1547
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1548
    .line 1549
    const-string v1, "Unsupported track type"

    .line 1550
    .line 1551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :cond_2e
    move-object/from16 v24, v8

    .line 1556
    .line 1557
    const/16 v4, 0xc8

    .line 1558
    .line 1559
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    const/4 v8, 0x0

    .line 1564
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1574
    .line 1575
    .line 1576
    const-string v9, "smhd"

    .line 1577
    .line 1578
    invoke-static {v9, v7}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    invoke-static {v5}, Litz;->h(Lher;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-static {v5}, Litz;->a(Lher;)Ljava/nio/ByteBuffer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    add-int/2addr v12, v4

    .line 1595
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1603
    .line 1604
    .line 1605
    const/4 v6, 0x1

    .line 1606
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1613
    .line 1614
    .line 1615
    iget v12, v5, Lher;->al:I

    .line 1616
    .line 1617
    int-to-short v12, v12

    .line 1618
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1619
    .line 1620
    .line 1621
    const/16 v12, 0x10

    .line 1622
    .line 1623
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1630
    .line 1631
    .line 1632
    iget v14, v5, Lher;->am:I

    .line 1633
    .line 1634
    shl-int/2addr v14, v12

    .line 1635
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v7, v4}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v4}, Litz;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    const/4 v7, 0x5

    .line 1653
    new-array v9, v7, [Ljava/nio/ByteBuffer;

    .line 1654
    .line 1655
    aput-object v4, v9, v8

    .line 1656
    .line 1657
    const/4 v4, 0x1

    .line 1658
    aput-object v2, v9, v4

    .line 1659
    .line 1660
    const/4 v2, 0x2

    .line 1661
    aput-object v0, v9, v2

    .line 1662
    .line 1663
    const/4 v0, 0x3

    .line 1664
    aput-object v3, v9, v0

    .line 1665
    .line 1666
    const/4 v0, 0x4

    .line 1667
    aput-object v24, v9, v0

    .line 1668
    .line 1669
    invoke-static {v9}, Litz;->d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    const-string v3, "SoundHandle"

    .line 1674
    .line 1675
    const-string v2, "soun"

    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :cond_2f
    move-object/from16 v24, v8

    .line 1679
    .line 1680
    const/16 v6, 0xc8

    .line 1681
    .line 1682
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    const/4 v8, 0x0

    .line 1687
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1691
    .line 1692
    .line 1693
    const-string v9, "nmhd"

    .line 1694
    .line 1695
    invoke-static {v9, v7}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v13

    .line 1699
    iget-object v7, v5, Lher;->W:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v7}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1725
    .line 1726
    .line 1727
    const-string v6, "mett"

    .line 1728
    .line 1729
    invoke-static {v6, v9}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-static {v6}, Litz;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    const/4 v7, 0x5

    .line 1738
    new-array v9, v7, [Ljava/nio/ByteBuffer;

    .line 1739
    .line 1740
    aput-object v6, v9, v8

    .line 1741
    .line 1742
    const/4 v4, 0x1

    .line 1743
    aput-object v2, v9, v4

    .line 1744
    .line 1745
    const/4 v2, 0x2

    .line 1746
    aput-object v0, v9, v2

    .line 1747
    .line 1748
    const/4 v0, 0x3

    .line 1749
    aput-object v3, v9, v0

    .line 1750
    .line 1751
    const/4 v0, 0x4

    .line 1752
    aput-object v24, v9, v0

    .line 1753
    .line 1754
    invoke-static {v9}, Litz;->d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    const-string v3, "MetaHandle"

    .line 1759
    .line 1760
    const-string v2, "meta"

    .line 1761
    .line 1762
    :goto_21
    iget-object v6, v1, Liub;->a:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v6, Landroidx/media3/container/Mp4OrientationData;

    .line 1765
    .line 1766
    iget v6, v6, Landroidx/media3/container/Mp4OrientationData;->a:I

    .line 1767
    .line 1768
    const/16 v7, 0xc8

    .line 1769
    .line 1770
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    const/4 v7, 0x7

    .line 1775
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1779
    .line 1780
    .line 1781
    move/from16 v7, v29

    .line 1782
    .line 1783
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1784
    .line 1785
    .line 1786
    move/from16 v9, v17

    .line 1787
    .line 1788
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1789
    .line 1790
    .line 1791
    const/4 v12, 0x0

    .line 1792
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v17, v5

    .line 1796
    .line 1797
    move-wide/from16 v14, v39

    .line 1798
    .line 1799
    const-wide/16 v4, 0x2710

    .line 1800
    .line 1801
    invoke-static {v14, v15, v4, v5}, Litz;->g(JJ)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v4

    .line 1805
    long-to-int v4, v4

    .line 1806
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v4, v17

    .line 1819
    .line 1820
    iget-object v5, v4, Lher;->W:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v5}, Lhfs;->i(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    const/4 v12, 0x1

    .line 1827
    if-eq v12, v5, :cond_30

    .line 1828
    .line 1829
    const/4 v12, 0x0

    .line 1830
    goto :goto_22

    .line 1831
    :cond_30
    const/16 v12, 0x100

    .line 1832
    .line 1833
    :goto_22
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1834
    .line 1835
    .line 1836
    const/4 v12, 0x0

    .line 1837
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1838
    .line 1839
    .line 1840
    if-eqz v6, :cond_34

    .line 1841
    .line 1842
    const/16 v12, 0x5a

    .line 1843
    .line 1844
    if-eq v6, v12, :cond_33

    .line 1845
    .line 1846
    const/16 v12, 0xb4

    .line 1847
    .line 1848
    if-eq v6, v12, :cond_32

    .line 1849
    .line 1850
    const/16 v12, 0x10e

    .line 1851
    .line 1852
    if-ne v6, v12, :cond_31

    .line 1853
    .line 1854
    const/16 v12, 0x9

    .line 1855
    .line 1856
    new-array v6, v12, [I

    .line 1857
    .line 1858
    fill-array-data v6, :array_0

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v6}, Lhkf;->ar([I)[B

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    goto :goto_23

    .line 1866
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1867
    .line 1868
    const-string v1, "invalid orientation "

    .line 1869
    .line 1870
    invoke-static {v6, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_32
    const/16 v12, 0x9

    .line 1879
    .line 1880
    new-array v6, v12, [I

    .line 1881
    .line 1882
    fill-array-data v6, :array_1

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v6}, Lhkf;->ar([I)[B

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    goto :goto_23

    .line 1890
    :cond_33
    const/16 v12, 0x9

    .line 1891
    .line 1892
    new-array v6, v12, [I

    .line 1893
    .line 1894
    fill-array-data v6, :array_2

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v6}, Lhkf;->ar([I)[B

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    goto :goto_23

    .line 1902
    :cond_34
    const/16 v12, 0x9

    .line 1903
    .line 1904
    new-array v6, v12, [I

    .line 1905
    .line 1906
    fill-array-data v6, :array_3

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v6}, Lhkf;->ar([I)[B

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    :goto_23
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1914
    .line 1915
    .line 1916
    iget v6, v4, Lher;->ad:I

    .line 1917
    .line 1918
    const/4 v12, -0x1

    .line 1919
    if-ne v6, v12, :cond_35

    .line 1920
    .line 1921
    const/4 v6, 0x0

    .line 1922
    :cond_35
    iget v4, v4, Lher;->ae:I

    .line 1923
    .line 1924
    if-ne v4, v12, :cond_36

    .line 1925
    .line 1926
    const/4 v4, 0x0

    .line 1927
    :cond_36
    const/16 v12, 0x10

    .line 1928
    .line 1929
    shl-int/2addr v6, v12

    .line 1930
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1931
    .line 1932
    .line 1933
    shl-int/2addr v4, v12

    .line 1934
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1938
    .line 1939
    .line 1940
    const-string v4, "tkhd"

    .line 1941
    .line 1942
    invoke-static {v4, v8}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    invoke-virtual {v11}, Liui;->a()I

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    const/16 v8, 0xc8

    .line 1951
    .line 1952
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    const/4 v11, 0x0

    .line 1957
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1967
    .line 1968
    .line 1969
    move-wide/from16 v11, v35

    .line 1970
    .line 1971
    long-to-int v6, v11

    .line 1972
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1973
    .line 1974
    .line 1975
    if-nez v16, :cond_37

    .line 1976
    .line 1977
    const/4 v5, 0x0

    .line 1978
    const/4 v6, 0x0

    .line 1979
    goto :goto_24

    .line 1980
    :cond_37
    invoke-static/range {v16 .. v16}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    array-length v11, v6

    .line 1985
    const/4 v12, 0x3

    .line 1986
    if-ne v11, v12, :cond_38

    .line 1987
    .line 1988
    const/4 v11, 0x2

    .line 1989
    aget-byte v12, v6, v11

    .line 1990
    .line 1991
    and-int/lit8 v11, v12, 0x1f

    .line 1992
    .line 1993
    const/4 v5, 0x1

    .line 1994
    aget-byte v12, v6, v5

    .line 1995
    .line 1996
    and-int/lit8 v12, v12, 0x1f

    .line 1997
    .line 1998
    const/16 v16, 0x5

    .line 1999
    .line 2000
    shl-int/lit8 v12, v12, 0x5

    .line 2001
    .line 2002
    const/4 v5, 0x0

    .line 2003
    aget-byte v6, v6, v5

    .line 2004
    .line 2005
    and-int/lit8 v6, v6, 0x1f

    .line 2006
    .line 2007
    add-int/2addr v11, v12

    .line 2008
    shl-int/lit8 v6, v6, 0xa

    .line 2009
    .line 2010
    add-int v18, v11, v6

    .line 2011
    .line 2012
    move/from16 v6, v18

    .line 2013
    .line 2014
    :goto_24
    int-to-short v6, v6

    .line 2015
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2022
    .line 2023
    .line 2024
    const-string v6, "mdhd"

    .line 2025
    .line 2026
    invoke-static {v6, v8}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    invoke-static {v2, v3}, Litz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    const/4 v3, 0x4

    .line 2035
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    const/4 v8, 0x1

    .line 2040
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2044
    .line 2045
    .line 2046
    const-string v11, "url "

    .line 2047
    .line 2048
    invoke-static {v11, v3}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    new-array v11, v8, [Ljava/nio/ByteBuffer;

    .line 2053
    .line 2054
    aput-object v3, v11, v5

    .line 2055
    .line 2056
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2067
    .line 2068
    .line 2069
    new-instance v8, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v8, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    const-string v3, "dref"

    .line 2081
    .line 2082
    invoke-static {v3, v8}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    const-string v8, "dinf"

    .line 2087
    .line 2088
    invoke-static {v8, v3}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    const/4 v8, 0x3

    .line 2093
    new-array v11, v8, [Ljava/nio/ByteBuffer;

    .line 2094
    .line 2095
    const/4 v12, 0x0

    .line 2096
    aput-object v13, v11, v12

    .line 2097
    .line 2098
    const/4 v5, 0x1

    .line 2099
    aput-object v3, v11, v5

    .line 2100
    .line 2101
    const/4 v3, 0x2

    .line 2102
    aput-object v0, v11, v3

    .line 2103
    .line 2104
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    const-string v11, "minf"

    .line 2109
    .line 2110
    invoke-static {v11, v0}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    new-array v8, v8, [Ljava/nio/ByteBuffer;

    .line 2115
    .line 2116
    aput-object v6, v8, v12

    .line 2117
    .line 2118
    aput-object v2, v8, v5

    .line 2119
    .line 2120
    aput-object v0, v8, v3

    .line 2121
    .line 2122
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    const-string v2, "mdia"

    .line 2127
    .line 2128
    invoke-static {v2, v0}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    new-array v2, v3, [Ljava/nio/ByteBuffer;

    .line 2133
    .line 2134
    aput-object v4, v2, v12

    .line 2135
    .line 2136
    aput-object v0, v2, v5

    .line 2137
    .line 2138
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    const-string v2, "trak"

    .line 2143
    .line 2144
    invoke-static {v2, v0}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    move-object/from16 v2, v19

    .line 2149
    .line 2150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-wide/from16 v3, v33

    .line 2154
    .line 2155
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v15

    .line 2159
    const/16 v0, 0x18

    .line 2160
    .line 2161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2184
    .line 2185
    .line 2186
    const-string v3, "trex"

    .line 2187
    .line 2188
    invoke-static {v3, v0}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    move-object/from16 v3, v32

    .line 2193
    .line 2194
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    add-int/lit8 v17, v9, 0x1

    .line 2198
    .line 2199
    :goto_25
    add-int/lit8 v14, v23, 0x1

    .line 2200
    .line 2201
    move-object/from16 v0, p0

    .line 2202
    .line 2203
    move-object v5, v2

    .line 2204
    move v2, v7

    .line 2205
    move-wide/from16 v8, v25

    .line 2206
    .line 2207
    const/4 v4, 0x0

    .line 2208
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    move/from16 v45, v10

    .line 2214
    .line 2215
    move-object v10, v3

    .line 2216
    move/from16 v3, v45

    .line 2217
    .line 2218
    goto/16 :goto_2

    .line 2219
    .line 2220
    :cond_38
    const-string v0, "Non-length-3 language code: "

    .line 2221
    .line 2222
    move-object/from16 v12, v16

    .line 2223
    .line 2224
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2229
    .line 2230
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    throw v1

    .line 2234
    :cond_39
    move v7, v2

    .line 2235
    move v10, v3

    .line 2236
    move-wide v3, v15

    .line 2237
    move/from16 v9, v17

    .line 2238
    .line 2239
    move-object/from16 v2, v19

    .line 2240
    .line 2241
    const/16 v0, 0xc8

    .line 2242
    .line 2243
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    const/4 v6, 0x0

    .line 2248
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2255
    .line 2256
    .line 2257
    const/16 v7, 0x2710

    .line 2258
    .line 2259
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2260
    .line 2261
    .line 2262
    const-wide/16 v7, 0x2710

    .line 2263
    .line 2264
    invoke-static {v3, v4, v7, v8}, Litz;->g(JJ)J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v3

    .line 2268
    long-to-int v3, v3

    .line 2269
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2270
    .line 2271
    .line 2272
    const/high16 v3, 0x10000

    .line 2273
    .line 2274
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2275
    .line 2276
    .line 2277
    const/16 v3, 0x100

    .line 2278
    .line 2279
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2289
    .line 2290
    .line 2291
    const/16 v3, 0x9

    .line 2292
    .line 2293
    new-array v4, v3, [I

    .line 2294
    .line 2295
    fill-array-data v4, :array_4

    .line 2296
    .line 2297
    .line 2298
    const/4 v6, 0x0

    .line 2299
    :goto_26
    if-ge v6, v3, :cond_3a

    .line 2300
    .line 2301
    aget v7, v4, v6

    .line 2302
    .line 2303
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2304
    .line 2305
    .line 2306
    add-int/lit8 v6, v6, 0x1

    .line 2307
    .line 2308
    goto :goto_26

    .line 2309
    :cond_3a
    const/4 v3, 0x0

    .line 2310
    :goto_27
    const/4 v4, 0x6

    .line 2311
    if-ge v3, v4, :cond_3b

    .line 2312
    .line 2313
    const/4 v4, 0x0

    .line 2314
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2315
    .line 2316
    .line 2317
    add-int/lit8 v3, v3, 0x1

    .line 2318
    .line 2319
    goto :goto_27

    .line 2320
    :cond_3b
    const/4 v4, 0x0

    .line 2321
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2325
    .line 2326
    .line 2327
    const-string v3, "mvhd"

    .line 2328
    .line 2329
    invoke-static {v3, v0}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    iget-object v3, v1, Liub;->b:Ljava/lang/Object;

    .line 2334
    .line 2335
    if-nez v3, :cond_3c

    .line 2336
    .line 2337
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    goto :goto_29

    .line 2342
    :cond_3c
    check-cast v3, Landroidx/media3/container/Mp4LocationData;

    .line 2343
    .line 2344
    iget v6, v3, Landroidx/media3/container/Mp4LocationData;->a:F

    .line 2345
    .line 2346
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    iget v3, v3, Landroidx/media3/container/Mp4LocationData;->b:F

    .line 2351
    .line 2352
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    const/4 v7, 0x2

    .line 2357
    new-array v8, v7, [Ljava/lang/Object;

    .line 2358
    .line 2359
    aput-object v6, v8, v4

    .line 2360
    .line 2361
    const/4 v4, 0x1

    .line 2362
    aput-object v3, v8, v4

    .line 2363
    .line 2364
    const-string v3, "%+.4f%+.4f/"

    .line 2365
    .line 2366
    invoke-static {v3, v8}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2371
    .line 2372
    .line 2373
    move-result v4

    .line 2374
    const/4 v5, 0x4

    .line 2375
    add-int/2addr v4, v5

    .line 2376
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    add-int/lit8 v5, v5, -0x4

    .line 2385
    .line 2386
    int-to-short v5, v5

    .line 2387
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2388
    .line 2389
    .line 2390
    const/16 v5, 0x15c7

    .line 2391
    .line 2392
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v3}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2407
    .line 2408
    .line 2409
    move-result v5

    .line 2410
    if-ne v3, v5, :cond_3d

    .line 2411
    .line 2412
    const/4 v3, 0x1

    .line 2413
    goto :goto_28

    .line 2414
    :cond_3d
    const/4 v3, 0x0

    .line 2415
    :goto_28
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2419
    .line 2420
    .line 2421
    const/4 v3, 0x4

    .line 2422
    new-array v3, v3, [B

    .line 2423
    .line 2424
    fill-array-data v3, :array_5

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v3, v4}, Lirp;->e([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    const-string v4, "udta"

    .line 2432
    .line 2433
    invoke-static {v4, v3}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    :goto_29
    iget-object v4, v1, Liub;->c:Ljava/lang/Object;

    .line 2438
    .line 2439
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    if-eqz v4, :cond_3e

    .line 2444
    .line 2445
    const/4 v4, 0x0

    .line 2446
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    goto/16 :goto_2e

    .line 2451
    .line 2452
    :cond_3e
    const-string v4, "mdta"

    .line 2453
    .line 2454
    const-string v5, ""

    .line 2455
    .line 2456
    invoke-static {v4, v5}, Litz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    iget-object v5, v1, Liub;->c:Ljava/lang/Object;

    .line 2461
    .line 2462
    invoke-static {v5}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    const/4 v6, 0x0

    .line 2467
    const/4 v8, 0x0

    .line 2468
    :goto_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2469
    .line 2470
    .line 2471
    move-result v9

    .line 2472
    if-ge v6, v9, :cond_3f

    .line 2473
    .line 2474
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v9

    .line 2478
    check-cast v9, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2479
    .line 2480
    iget-object v9, v9, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2483
    .line 2484
    .line 2485
    move-result v9

    .line 2486
    add-int/lit8 v9, v9, 0x8

    .line 2487
    .line 2488
    add-int/2addr v8, v9

    .line 2489
    add-int/lit8 v6, v6, 0x1

    .line 2490
    .line 2491
    goto :goto_2a

    .line 2492
    :cond_3f
    add-int/lit8 v8, v8, 0x8

    .line 2493
    .line 2494
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    const/4 v8, 0x0

    .line 2499
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2503
    .line 2504
    .line 2505
    move-result v8

    .line 2506
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    const/4 v8, 0x0

    .line 2510
    :goto_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2511
    .line 2512
    .line 2513
    move-result v9

    .line 2514
    if-ge v8, v9, :cond_40

    .line 2515
    .line 2516
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v9

    .line 2520
    check-cast v9, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2521
    .line 2522
    iget-object v9, v9, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2523
    .line 2524
    invoke-static {v9}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v9

    .line 2532
    const-string v10, "mdta"

    .line 2533
    .line 2534
    invoke-static {v10, v9}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v9

    .line 2538
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2539
    .line 2540
    .line 2541
    add-int/lit8 v8, v8, 0x1

    .line 2542
    .line 2543
    goto :goto_2b

    .line 2544
    :cond_40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2545
    .line 2546
    .line 2547
    const-string v5, "keys"

    .line 2548
    .line 2549
    invoke-static {v5, v6}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    iget-object v6, v1, Liub;->c:Ljava/lang/Object;

    .line 2554
    .line 2555
    invoke-static {v6}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v6

    .line 2559
    const/4 v8, 0x0

    .line 2560
    const/4 v9, 0x0

    .line 2561
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2562
    .line 2563
    .line 2564
    move-result v10

    .line 2565
    if-ge v8, v10, :cond_41

    .line 2566
    .line 2567
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v10

    .line 2571
    check-cast v10, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2572
    .line 2573
    iget-object v10, v10, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 2574
    .line 2575
    array-length v10, v10

    .line 2576
    const/16 v11, 0x18

    .line 2577
    .line 2578
    add-int/2addr v10, v11

    .line 2579
    add-int/2addr v9, v10

    .line 2580
    add-int/lit8 v8, v8, 0x1

    .line 2581
    .line 2582
    goto :goto_2c

    .line 2583
    :cond_41
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v8

    .line 2587
    const/4 v9, 0x0

    .line 2588
    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2589
    .line 2590
    .line 2591
    move-result v10

    .line 2592
    if-ge v9, v10, :cond_42

    .line 2593
    .line 2594
    add-int/lit8 v10, v9, 0x1

    .line 2595
    .line 2596
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v9

    .line 2600
    check-cast v9, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2601
    .line 2602
    iget-object v11, v9, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 2603
    .line 2604
    array-length v11, v11

    .line 2605
    add-int/lit8 v11, v11, 0x8

    .line 2606
    .line 2607
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v11

    .line 2611
    iget v12, v9, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 2612
    .line 2613
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2614
    .line 2615
    .line 2616
    iget v12, v9, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    .line 2617
    .line 2618
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2619
    .line 2620
    .line 2621
    iget-object v9, v9, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 2622
    .line 2623
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2627
    .line 2628
    .line 2629
    const-string v9, "data"

    .line 2630
    .line 2631
    invoke-static {v9, v11}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v9

    .line 2635
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2636
    .line 2637
    .line 2638
    move-result v11

    .line 2639
    add-int/lit8 v11, v11, 0x8

    .line 2640
    .line 2641
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2648
    .line 2649
    .line 2650
    move v9, v10

    .line 2651
    goto :goto_2d

    .line 2652
    :cond_42
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2653
    .line 2654
    .line 2655
    const-string v6, "ilst"

    .line 2656
    .line 2657
    invoke-static {v6, v8}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v6

    .line 2661
    const/4 v8, 0x3

    .line 2662
    new-array v8, v8, [Ljava/nio/ByteBuffer;

    .line 2663
    .line 2664
    const/4 v9, 0x0

    .line 2665
    aput-object v4, v8, v9

    .line 2666
    .line 2667
    const/4 v4, 0x1

    .line 2668
    aput-object v5, v8, v4

    .line 2669
    .line 2670
    const/4 v4, 0x2

    .line 2671
    aput-object v6, v8, v4

    .line 2672
    .line 2673
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    const-string v5, "meta"

    .line 2678
    .line 2679
    invoke-static {v5, v4}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 2684
    .line 2685
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2698
    .line 2699
    .line 2700
    const-string v0, "moov"

    .line 2701
    .line 2702
    invoke-static {v0, v4}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    iget-object v1, v1, Liub;->e:Ljava/lang/Object;

    .line 2707
    .line 2708
    if-eqz v1, :cond_45

    .line 2709
    .line 2710
    sget-object v2, Litz;->a:Lbatz;

    .line 2711
    .line 2712
    check-cast v1, Landroidx/media3/container/XmpData;

    .line 2713
    .line 2714
    iget-object v1, v1, Landroidx/media3/container/XmpData;->a:[B

    .line 2715
    .line 2716
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2721
    .line 2722
    .line 2723
    move-result v3

    .line 2724
    if-lez v3, :cond_43

    .line 2725
    .line 2726
    const/16 v24, 0x1

    .line 2727
    .line 2728
    goto :goto_2f

    .line 2729
    :cond_43
    const/16 v24, 0x0

    .line 2730
    .line 2731
    :goto_2f
    invoke-static/range {v24 .. v24}, Lut;->h(Z)V

    .line 2732
    .line 2733
    .line 2734
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    array-length v3, v2

    .line 2739
    new-array v4, v3, [B

    .line 2740
    .line 2741
    const/4 v5, 0x0

    .line 2742
    :goto_30
    if-ge v5, v3, :cond_44

    .line 2743
    .line 2744
    aget-object v6, v2, v5

    .line 2745
    .line 2746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    check-cast v6, Ljava/lang/Number;

    .line 2750
    .line 2751
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 2752
    .line 2753
    .line 2754
    move-result v6

    .line 2755
    aput-byte v6, v4, v5

    .line 2756
    .line 2757
    add-int/lit8 v5, v5, 0x1

    .line 2758
    .line 2759
    goto :goto_30

    .line 2760
    :cond_44
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-static {v2, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    const-string v2, "uuid"

    .line 2769
    .line 2770
    invoke-static {v2, v1}, Lirp;->hb(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    const/4 v2, 0x2

    .line 2775
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 2776
    .line 2777
    const/4 v3, 0x0

    .line 2778
    aput-object v0, v2, v3

    .line 2779
    .line 2780
    const/4 v0, 0x1

    .line 2781
    aput-object v1, v2, v0

    .line 2782
    .line 2783
    invoke-static {v2}, Lirp;->ha([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    :cond_45
    return-object v0

    .line 2788
    :cond_46
    move v3, v4

    .line 2789
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    return-object v0

    .line 2794
    nop

    .line 2795
    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private static g(JJ)J
    .locals 7

    .line 1
    const-wide/32 v4, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lhkf;->C(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static h(Lher;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "audio/opus"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "audio/3gpp"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "video/avc"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "video/mp4v-es"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "audio/mp4a-latm"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v0, "audio/vorbis"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_7
    const-string v0, "audio/amr-wb"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_8
    const-string v0, "video/hevc"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_9
    const-string v0, "video/av01"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_a
    const-string v0, "video/3gpp"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 130
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v0, "Unsupported format: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    const-string p0, "vp09"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    const-string p0, "mp4v-es"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    const-string p0, "av01"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    const-string p0, "hvc1"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    const-string p0, "avc1"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    const-string p0, "Opus"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    const-string p0, "s263"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    const-string p0, "sawb"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    const-string p0, "samr"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_9
    const-string p0, "mp4a"

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_a
        -0x631b55f6 -> :sswitch_9
        -0x63185e82 -> :sswitch_8
        -0x5fc6f775 -> :sswitch_7
        -0x3bd43e14 -> :sswitch_6
        -0x3313c2e -> :sswitch_5
        0x46cdc642 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method private static i(S)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "    "

    .line 8
    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "damr"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static j(Lher;)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-object v0, p0, Lher;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "csd-0 not found in the format."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lher;->Z:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    const-string v4, "csd-0 is empty."

    .line 30
    .line 31
    invoke-static {v3, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lher;->W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "audio/vorbis"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lher;->Z:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :goto_1
    const-string v5, "csd-1 should contain setup header for Vorbis."

    .line 61
    .line 62
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lher;->Z:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    array-length v5, v0

    .line 74
    div-int/lit16 v8, v5, 0xff

    .line 75
    .line 76
    add-int/lit8 v9, v8, 0x1

    .line 77
    .line 78
    new-array v10, v9, [B

    .line 79
    .line 80
    invoke-static {v10, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 81
    .line 82
    .line 83
    rem-int/lit16 v11, v5, 0xff

    .line 84
    .line 85
    int-to-byte v11, v11

    .line 86
    aput-byte v11, v10, v8

    .line 87
    .line 88
    iget-object v8, p0, Lher;->Z:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, [B

    .line 95
    .line 96
    array-length v11, v8

    .line 97
    if-lez v11, :cond_2

    .line 98
    .line 99
    move v12, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v12, v2

    .line 102
    :goto_2
    const-string v13, "csd-1 should be present and contain setup header for Vorbis."

    .line 103
    .line 104
    invoke-static {v12, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v9, v5

    .line 108
    add-int/2addr v9, v11

    .line 109
    add-int/2addr v9, v7

    .line 110
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    iget v0, p0, Lher;->Q:I

    .line 138
    .line 139
    iget p0, p0, Lher;->P:I

    .line 140
    .line 141
    invoke-static {v3}, Lhfs;->l(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Litz;->k(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-int/2addr v11, v9

    .line 158
    add-int/lit8 v11, v11, 0xe

    .line 159
    .line 160
    invoke-static {v11}, Litz;->k(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v9

    .line 169
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    add-int/2addr v12, v13

    .line 174
    add-int/lit16 v9, v9, 0xc8

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x15

    .line 177
    .line 178
    invoke-static {v12}, Litz;->k(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    if-eq v1, v8, :cond_4

    .line 200
    .line 201
    move v12, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/16 v12, 0x1f

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const v12, -0x3bd43e14

    .line 220
    .line 221
    .line 222
    if-eq v11, v12, :cond_7

    .line 223
    .line 224
    const v4, -0x3313c2e

    .line 225
    .line 226
    .line 227
    if-eq v11, v4, :cond_6

    .line 228
    .line 229
    const v4, 0x46cdc642

    .line 230
    .line 231
    .line 232
    if-eq v11, v4, :cond_5

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const-string v4, "video/mp4v-es"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    move v3, v7

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const-string v4, "audio/mp4a-latm"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    move v3, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    move v3, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_5
    move v3, v6

    .line 264
    :goto_6
    if-eqz v3, :cond_b

    .line 265
    .line 266
    if-eq v3, v1, :cond_a

    .line 267
    .line 268
    if-eq v3, v7, :cond_9

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const/16 v3, 0x20

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const/16 v3, -0x23

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/16 v3, 0x40

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_7
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    if-eq v1, v8, :cond_c

    .line 303
    .line 304
    const/16 v3, 0x14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/16 v3, 0x10

    .line 308
    .line 309
    :goto_8
    or-int/2addr v3, v1

    .line 310
    int-to-byte v3, v3

    .line 311
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    if-eq v1, v8, :cond_d

    .line 315
    .line 316
    const/16 v3, 0x300

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const v3, 0x17700

    .line 320
    .line 321
    .line 322
    :goto_9
    shr-int/lit8 v3, v3, 0x8

    .line 323
    .line 324
    int-to-char v3, v3

    .line 325
    int-to-short v3, v3

    .line 326
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    if-eq v0, v6, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move v0, v2

    .line 336
    :goto_a
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    if-eq p0, v6, :cond_f

    .line 340
    .line 341
    move v2, p0

    .line 342
    :cond_f
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    const/4 p0, 0x5

    .line 346
    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    const/4 p0, 0x6

    .line 359
    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    const-string p0, "esds"

    .line 372
    .line 373
    invoke-static {p0, v9}, Lirp;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method

.method private static k(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit8 v2, p0, 0x7f

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 v1, 0x80

    .line 55
    .line 56
    goto :goto_0
.end method
