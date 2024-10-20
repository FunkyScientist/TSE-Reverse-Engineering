.class final Libe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:J

.field public volatile d:I

.field public e:Z

.field private final f:Licr;

.field private final g:Lhju;

.field private final h:Lhju;

.field private final i:I

.field private final j:Libh;

.field private k:Lily;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Libi;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Libe;->i:I

    .line 5
    .line 6
    iget-object p2, p1, Libi;->c:Lher;

    .line 7
    .line 8
    iget-object p2, p2, Lher;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/16 p2, 0xc

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "audio/opus"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v0, "video/avc"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    const/16 p2, 0x9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    const/16 p2, 0xb

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    const-string v0, "audio/raw"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    const/4 p2, 0x5

    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    move p2, v2

    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    move p2, v3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    goto :goto_1

    .line 154
    :sswitch_c
    const-string v0, "video/hevc"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    move p2, v1

    .line 177
    :goto_1
    const/4 v0, 0x0

    .line 178
    packed-switch p2, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_0
    new-instance v0, Licu;

    .line 183
    .line 184
    invoke-direct {v0, p1, v2}, Licu;-><init>(Libi;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_1
    new-instance v0, Lict;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lict;-><init>(Libi;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_2
    new-instance v0, Licp;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Licp;-><init>(Libi;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    new-instance v0, Licn;

    .line 201
    .line 202
    invoke-direct {v0, p1, v2}, Licn;-><init>(Libi;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    new-instance p2, Licn;

    .line 207
    .line 208
    invoke-direct {p2, p1, v3, v0}, Licn;-><init>(Libi;I[B)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_5
    new-instance p2, Licu;

    .line 213
    .line 214
    invoke-direct {p2, p1, v3, v0}, Licu;-><init>(Libi;I[B)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object v0, p2

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    new-instance v0, Lics;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lics;-><init>(Libi;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    new-instance v0, Licq;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Licq;-><init>(Libi;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_8
    new-instance v0, Licm;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Licm;-><init>(Libi;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_9
    iget-object p2, p1, Libi;->e:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "MP4A-LATM"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_1

    .line 246
    .line 247
    new-instance v0, Lico;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lico;-><init>(Libi;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_1
    new-instance v0, Lick;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lick;-><init>(Libi;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_a
    new-instance v0, Licl;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Licl;-><init>(Libi;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Libe;->f:Licr;

    .line 268
    .line 269
    new-instance p1, Lhju;

    .line 270
    .line 271
    const p2, 0xffe3

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Libe;->g:Lhju;

    .line 278
    .line 279
    new-instance p1, Lhju;

    .line 280
    .line 281
    invoke-direct {p1}, Lhju;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Libe;->h:Lhju;

    .line 285
    .line 286
    new-instance p1, Ljava/lang/Object;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Libe;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance p1, Libh;

    .line 294
    .line 295
    invoke-direct {p1}, Libh;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Libe;->j:Libh;

    .line 299
    .line 300
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    iput-wide p1, p0, Libe;->c:J

    .line 306
    .line 307
    iput v1, p0, Libe;->d:I

    .line 308
    .line 309
    iput-wide p1, p0, Libe;->l:J

    .line 310
    .line 311
    iput-wide p1, p0, Libe;->m:J

    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Libe;->k:Lily;

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Libe;->g:Lhju;

    .line 9
    .line 10
    iget-object v0, v0, Lhju;->a:[B

    .line 11
    .line 12
    const v2, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v3, v2}, Lilx;->a([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v4, v1, Libe;->g:Lhju;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lhju;->I(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Libe;->g:Lhju;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lhju;->H(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Libe;->g:Lhju;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhju;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lhju;->j()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    shr-int/lit8 v5, v4, 0x6

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0xf

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v5, v8, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lhju;->j()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    shr-int/lit8 v6, v5, 0x7

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x7f

    .line 71
    .line 72
    invoke-virtual {v0}, Lhju;->n()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0}, Lhju;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v0}, Lhju;->e()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v12, v4, 0x4

    .line 87
    .line 88
    new-array v12, v12, [B

    .line 89
    .line 90
    move v13, v3

    .line 91
    :goto_0
    if-ge v13, v4, :cond_5

    .line 92
    .line 93
    mul-int/lit8 v14, v13, 0x4

    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    invoke-virtual {v0, v12, v14, v15}, Lhju;->E([BII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v12, Libg;->a:[B

    .line 103
    .line 104
    :cond_5
    if-eq v7, v6, :cond_6

    .line 105
    .line 106
    move v4, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v4, v7

    .line 109
    :goto_1
    int-to-byte v5, v5

    .line 110
    invoke-virtual {v0}, Lhju;->c()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-array v6, v6, [B

    .line 115
    .line 116
    invoke-virtual {v0}, Lhju;->c()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v0, v6, v3, v13}, Lhju;->E([BII)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Libf;

    .line 124
    .line 125
    invoke-direct {v0}, Libf;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v0, Libf;->a:Z

    .line 129
    .line 130
    iput-byte v5, v0, Libf;->b:B

    .line 131
    .line 132
    iput v8, v0, Libf;->c:I

    .line 133
    .line 134
    iput-wide v9, v0, Libf;->d:J

    .line 135
    .line 136
    iput v11, v0, Libf;->e:I

    .line 137
    .line 138
    iput-object v12, v0, Libf;->f:[B

    .line 139
    .line 140
    iput-object v6, v0, Libf;->g:[B

    .line 141
    .line 142
    new-instance v6, Libg;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Libg;-><init>(Libf;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-nez v6, :cond_7

    .line 148
    .line 149
    return v3

    .line 150
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v8, -0x1e

    .line 155
    .line 156
    add-long/2addr v8, v4

    .line 157
    iget-object v0, v1, Libe;->j:Libh;

    .line 158
    .line 159
    invoke-virtual {v0, v6, v4, v5}, Libh;->d(Libg;J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Libe;->j:Libh;

    .line 163
    .line 164
    invoke-virtual {v0, v8, v9}, Libh;->b(J)Libg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    return v3

    .line 171
    :cond_8
    iget-boolean v4, v1, Libe;->b:Z

    .line 172
    .line 173
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    iget-wide v10, v1, Libe;->c:J

    .line 181
    .line 182
    cmp-long v4, v10, v5

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    iget-wide v10, v0, Libg;->e:J

    .line 187
    .line 188
    iput-wide v10, v1, Libe;->c:J

    .line 189
    .line 190
    :cond_9
    iget v4, v1, Libe;->d:I

    .line 191
    .line 192
    if-ne v4, v2, :cond_a

    .line 193
    .line 194
    iget v2, v0, Libg;->d:I

    .line 195
    .line 196
    iput v2, v1, Libe;->d:I

    .line 197
    .line 198
    :cond_a
    iget-object v2, v1, Libe;->f:Licr;

    .line 199
    .line 200
    iget-wide v10, v1, Libe;->c:J

    .line 201
    .line 202
    invoke-interface {v2, v10, v11}, Licr;->d(J)V

    .line 203
    .line 204
    .line 205
    iput-boolean v7, v1, Libe;->b:Z

    .line 206
    .line 207
    :cond_b
    iget-object v2, v1, Libe;->a:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_0
    iget-boolean v4, v1, Libe;->e:Z

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    iget-wide v7, v1, Libe;->l:J

    .line 215
    .line 216
    cmp-long v0, v7, v5

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-wide v7, v1, Libe;->m:J

    .line 221
    .line 222
    cmp-long v0, v7, v5

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v0, v1, Libe;->j:Libh;

    .line 227
    .line 228
    invoke-virtual {v0}, Libh;->c()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Libe;->f:Licr;

    .line 232
    .line 233
    iget-wide v7, v1, Libe;->l:J

    .line 234
    .line 235
    iget-wide v9, v1, Libe;->m:J

    .line 236
    .line 237
    invoke-interface {v0, v7, v8, v9, v10}, Licr;->c(JJ)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, v1, Libe;->e:Z

    .line 241
    .line 242
    iput-wide v5, v1, Libe;->l:J

    .line 243
    .line 244
    iput-wide v5, v1, Libe;->m:J

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    iget-object v4, v1, Libe;->h:Lhju;

    .line 248
    .line 249
    iget-object v5, v0, Libg;->h:[B

    .line 250
    .line 251
    array-length v6, v5

    .line 252
    invoke-virtual {v4, v5, v6}, Lhju;->G([BI)V

    .line 253
    .line 254
    .line 255
    iget-object v10, v1, Libe;->f:Licr;

    .line 256
    .line 257
    iget-object v11, v1, Libe;->h:Lhju;

    .line 258
    .line 259
    iget-wide v12, v0, Libg;->e:J

    .line 260
    .line 261
    iget v14, v0, Libg;->d:I

    .line 262
    .line 263
    iget-boolean v15, v0, Libg;->b:Z

    .line 264
    .line 265
    invoke-interface/range {v10 .. v15}, Licr;->a(Lhju;JIZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Libe;->j:Libh;

    .line 269
    .line 270
    invoke-virtual {v0, v8, v9}, Libh;->b(J)Libg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    :cond_d
    :goto_3
    monitor-exit v2

    .line 277
    return v3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    throw v0
.end method

.method public final c(Lily;)V
    .locals 3

    .line 1
    iget v0, p0, Libe;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Libe;->f:Licr;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Licr;->b(Lily;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lily;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Limn;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Limn;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lily;->fH(Limo;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Libe;->k:Lily;

    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Libe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Libe;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Libe;->e:Z

    .line 10
    .line 11
    :cond_0
    iput-wide p1, p0, Libe;->l:J

    .line 12
    .line 13
    iput-wide p3, p0, Libe;->m:J

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final f(Lilx;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
