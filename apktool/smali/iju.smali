.class public Liju;
.super Lhzn;
.source "PG"

# interfaces
.implements Likf;


# static fields
.field private static final w:[I

.field private static x:Z

.field private static y:Z


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Likg;

.field private final D:Like;

.field private E:Z

.field private F:Z

.field private G:Likr;

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private K:Lhjw;

.field private L:Z

.field private M:I

.field private N:I

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:J

.field private T:I

.field private U:J

.field private V:Lhhz;

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:Likd;

.field private aa:J

.field private ab:J

.field private ac:Z

.field private ad:Lbagv;

.field private final ae:L_13;

.field public j:Landroid/view/Surface;

.field public k:Lhhz;

.field v:Lijt;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Liju;->w:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;I)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lhzn;-><init>(ILhzg;Lhzp;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liju;->z:Landroid/content/Context;

    iput p8, p0, Liju;->A:I

    const/4 p2, 0x0

    iput-object p2, p0, Liju;->G:Likr;

    new-instance p3, L_13;

    invoke-direct {p3, p6, p7}, L_13;-><init>(Landroid/os/Handler;Likn;)V

    iput-object p3, p0, Liju;->ae:L_13;

    new-instance p3, Likg;

    .line 3
    invoke-direct {p3, p1, p0, p4, p5}, Likg;-><init>(Landroid/content/Context;Likf;J)V

    iput-object p3, p0, Liju;->C:Likg;

    new-instance p1, Like;

    invoke-direct {p1}, Like;-><init>()V

    iput-object p1, p0, Liju;->D:Like;

    const-string p1, "NVIDIA"

    .line 4
    sget-object p3, Lhkf;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Liju;->B:Z

    .line 5
    sget-object p1, Lhjw;->a:Lhjw;

    iput-object p1, p0, Liju;->K:Lhjw;

    const/4 p1, 0x1

    iput p1, p0, Liju;->M:I

    const/4 p1, 0x0

    iput p1, p0, Liju;->N:I

    .line 6
    sget-object p3, Lhhz;->a:Lhhz;

    iput-object p3, p0, Liju;->k:Lhhz;

    iput p1, p0, Liju;->Y:I

    iput-object p2, p0, Liju;->V:Lhhz;

    const/16 p1, -0x3e8

    iput p1, p0, Liju;->W:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liju;->aa:J

    iput-wide p1, p0, Liju;->ab:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;I)V
    .locals 9

    .line 7
    new-instance v2, Lhzd;

    invoke-direct {v2, p1}, Lhzd;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Liju;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;I)V

    return-void
.end method

.method protected static aG(Lhzk;Lher;)I
    .locals 3

    .line 1
    iget v0, p1, Lher;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lher;->Z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lher;->Z:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lher;->X:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Liju;->ae(Lhzk;Lher;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method protected static final aP(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Liju;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Liju;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget v0, Lhkf;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v0, Lhkf;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v12, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v12, "machuca"

    .line 45
    .line 46
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v12, "once"

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v12, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v12, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v12, "oneday"

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move v0, v7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move v0, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move v0, v9

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v12, "dangal"

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move v0, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move v0, v10

    .line 125
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    move v1, v11

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_2
    :goto_3
    :try_start_1
    sget v0, Lhkf;->a:I

    .line 133
    .line 134
    const/16 v12, 0x1b

    .line 135
    .line 136
    if-gt v0, v12, :cond_3

    .line 137
    .line 138
    const-string v0, "HWEML"

    .line 139
    .line 140
    sget-object v13, Lhkf;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v0, Lhkf;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    sparse-switch v13, :sswitch_data_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    move v13, v4

    .line 171
    goto :goto_5

    .line 172
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    move v13, v14

    .line 181
    goto :goto_5

    .line 182
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    move v13, v6

    .line 191
    goto :goto_5

    .line 192
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_4

    .line 199
    .line 200
    move v13, v9

    .line 201
    goto :goto_5

    .line 202
    :sswitch_c
    const-string v13, "AFTR"

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    move v13, v8

    .line 211
    goto :goto_5

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 213
    .line 214
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    move v13, v11

    .line 221
    goto :goto_5

    .line 222
    :sswitch_e
    const-string v13, "AFTA"

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_4

    .line 229
    .line 230
    move v13, v1

    .line 231
    goto :goto_5

    .line 232
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_4

    .line 239
    .line 240
    move v13, v7

    .line 241
    goto :goto_5

    .line 242
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_4

    .line 249
    .line 250
    move v13, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_4
    :goto_4
    move v13, v10

    .line 253
    :goto_5
    packed-switch v13, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    :try_start_2
    sget v13, Lhkf;->a:I

    .line 257
    .line 258
    const/16 v15, 0x1a

    .line 259
    .line 260
    if-gt v13, v15, :cond_7

    .line 261
    .line 262
    sget-object v13, Lhkf;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    sparse-switch v16, :sswitch_data_2

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    const/16 v3, 0x42

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 286
    .line 287
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    const/16 v3, 0x41

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    const/16 v3, 0x21

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 310
    .line 311
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    const/16 v3, 0x20

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 322
    .line 323
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 334
    .line 335
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_5

    .line 340
    .line 341
    const/16 v3, 0x40

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 346
    .line 347
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    const/16 v3, 0x3f

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :sswitch_18
    const-string v3, "DM-01K"

    .line 358
    .line 359
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    const/16 v3, 0x1d

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 370
    .line 371
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    const/16 v3, 0x13

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 382
    .line 383
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_5

    .line 388
    .line 389
    const/16 v3, 0x45

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 394
    .line 395
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_5

    .line 400
    .line 401
    const/16 v3, 0x64

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :sswitch_1c
    const-string v3, "santoni"

    .line 406
    .line 407
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_5

    .line 412
    .line 413
    const/16 v3, 0x75

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 418
    .line 419
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_5

    .line 424
    .line 425
    const/16 v3, 0x44

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_5

    .line 436
    .line 437
    const/16 v3, 0x18

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 442
    .line 443
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_5

    .line 448
    .line 449
    const/16 v3, 0x17

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :sswitch_20
    const-string v3, "woods_f"

    .line 454
    .line 455
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_5

    .line 460
    .line 461
    const/16 v3, 0x85

    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 466
    .line 467
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    const/16 v3, 0x3d

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 478
    .line 479
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_5

    .line 484
    .line 485
    const/16 v3, 0x23

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 490
    .line 491
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_5

    .line 496
    .line 497
    const/16 v3, 0x3e

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :sswitch_24
    const-string v3, "itel_S41"

    .line 502
    .line 503
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_5

    .line 508
    .line 509
    const/16 v3, 0x47

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :sswitch_25
    const-string v3, "LS-5017"

    .line 514
    .line 515
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_5

    .line 520
    .line 521
    const/16 v3, 0x4e

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_26
    const-string v3, "panell_d"

    .line 526
    .line 527
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_5

    .line 532
    .line 533
    const/16 v3, 0x60

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 538
    .line 539
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_5

    .line 544
    .line 545
    const/16 v3, 0x48

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :sswitch_28
    const-string v3, "A7000plus"

    .line 550
    .line 551
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_5

    .line 556
    .line 557
    const/16 v3, 0xa

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :sswitch_29
    const-string v3, "manning"

    .line 562
    .line 563
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_5

    .line 568
    .line 569
    const/16 v3, 0x51

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 574
    .line 575
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_5

    .line 580
    .line 581
    const/16 v3, 0x3b

    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 586
    .line 587
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_5

    .line 592
    .line 593
    const/16 v3, 0x3a

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 598
    .line 599
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_5

    .line 604
    .line 605
    const/16 v3, 0x39

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 610
    .line 611
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_5

    .line 616
    .line 617
    const/16 v3, 0x72

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 622
    .line 623
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_5

    .line 628
    .line 629
    const/16 v3, 0x6a

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 634
    .line 635
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_5

    .line 640
    .line 641
    const/16 v3, 0x7d

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 646
    .line 647
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_5

    .line 652
    .line 653
    const/16 v3, 0x7c

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 658
    .line 659
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_5

    .line 664
    .line 665
    const/16 v3, 0x7b

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 670
    .line 671
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_5

    .line 676
    .line 677
    const/16 v3, 0x7a

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :sswitch_33
    const-string v3, "A7020a48"

    .line 682
    .line 683
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_5

    .line 688
    .line 689
    const/16 v3, 0xc

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_34
    const-string v3, "A7010a48"

    .line 694
    .line 695
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_5

    .line 700
    .line 701
    const/16 v3, 0xb

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :sswitch_35
    const-string v3, "griffin"

    .line 706
    .line 707
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_5

    .line 712
    .line 713
    const/16 v3, 0x3c

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :sswitch_36
    const-string v3, "marino_f"

    .line 718
    .line 719
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_5

    .line 724
    .line 725
    const/16 v3, 0x52

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 730
    .line 731
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_5

    .line 736
    .line 737
    const/16 v3, 0x19

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :sswitch_38
    const-string v3, "A2016a40"

    .line 742
    .line 743
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_5

    .line 748
    .line 749
    move v3, v14

    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :sswitch_39
    const-string v3, "le_x6"

    .line 753
    .line 754
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_5

    .line 759
    .line 760
    const/16 v3, 0x4d

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :sswitch_3a
    const-string v3, "l5460"

    .line 765
    .line 766
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_5

    .line 771
    .line 772
    const/16 v3, 0x4c

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_3b
    const-string v3, "i9031"

    .line 777
    .line 778
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_5

    .line 783
    .line 784
    const/16 v3, 0x43

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 789
    .line 790
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_5

    .line 795
    .line 796
    const/16 v3, 0x87

    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :sswitch_3d
    const-string v3, "V23GB"

    .line 801
    .line 802
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_5

    .line 807
    .line 808
    const/16 v3, 0x80

    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :sswitch_3e
    const-string v3, "Q4310"

    .line 813
    .line 814
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_5

    .line 819
    .line 820
    const/16 v3, 0x70

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :sswitch_3f
    const-string v3, "Q4260"

    .line 825
    .line 826
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_5

    .line 831
    .line 832
    const/16 v3, 0x6e

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :sswitch_40
    const-string v3, "PRO7S"

    .line 837
    .line 838
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_5

    .line 843
    .line 844
    const/16 v3, 0x6c

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :sswitch_41
    const-string v3, "F3311"

    .line 849
    .line 850
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_5

    .line 855
    .line 856
    const/16 v3, 0x30

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :sswitch_42
    const-string v3, "F3215"

    .line 861
    .line 862
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_5

    .line 867
    .line 868
    const/16 v3, 0x2f

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :sswitch_43
    const-string v3, "F3213"

    .line 873
    .line 874
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_5

    .line 879
    .line 880
    const/16 v3, 0x2e

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :sswitch_44
    const-string v3, "F3211"

    .line 885
    .line 886
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_5

    .line 891
    .line 892
    const/16 v3, 0x2d

    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :sswitch_45
    const-string v3, "F3116"

    .line 897
    .line 898
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_5

    .line 903
    .line 904
    const/16 v3, 0x2c

    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :sswitch_46
    const-string v3, "F3113"

    .line 909
    .line 910
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_5

    .line 915
    .line 916
    const/16 v3, 0x2b

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :sswitch_47
    const-string v3, "F3111"

    .line 921
    .line 922
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_5

    .line 927
    .line 928
    const/16 v3, 0x2a

    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :sswitch_48
    const-string v3, "E5643"

    .line 933
    .line 934
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_5

    .line 939
    .line 940
    const/16 v3, 0x1e

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_49
    const-string v3, "A1601"

    .line 945
    .line 946
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_5

    .line 951
    .line 952
    move v3, v7

    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 956
    .line 957
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_5

    .line 962
    .line 963
    const/16 v3, 0xf

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :sswitch_4b
    const-string v3, "602LV"

    .line 968
    .line 969
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_5

    .line 974
    .line 975
    move v3, v6

    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :sswitch_4c
    const-string v3, "601LV"

    .line 979
    .line 980
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_5

    .line 985
    .line 986
    move v3, v9

    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 990
    .line 991
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_5

    .line 996
    .line 997
    const/16 v3, 0x53

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_4e
    const-string v3, "p212"

    .line 1002
    .line 1003
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_5

    .line 1008
    .line 1009
    const/16 v3, 0x5c

    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :sswitch_4f
    const-string v3, "mido"

    .line 1014
    .line 1015
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_5

    .line 1020
    .line 1021
    const/16 v3, 0x55

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :sswitch_50
    const-string v3, "kate"

    .line 1026
    .line 1027
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_5

    .line 1032
    .line 1033
    const/16 v3, 0x4b

    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :sswitch_51
    const-string v3, "fugu"

    .line 1038
    .line 1039
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_5

    .line 1044
    .line 1045
    const/16 v3, 0x32

    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :sswitch_52
    const-string v3, "XE2X"

    .line 1050
    .line 1051
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_5

    .line 1056
    .line 1057
    const/16 v3, 0x88

    .line 1058
    .line 1059
    goto/16 :goto_7

    .line 1060
    .line 1061
    :sswitch_53
    const-string v3, "Q427"

    .line 1062
    .line 1063
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_5

    .line 1068
    .line 1069
    const/16 v3, 0x6f

    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :sswitch_54
    const-string v3, "Q350"

    .line 1074
    .line 1075
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_5

    .line 1080
    .line 1081
    const/16 v3, 0x6d

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_55
    const-string v3, "P681"

    .line 1086
    .line 1087
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_5

    .line 1092
    .line 1093
    const/16 v3, 0x5d

    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :sswitch_56
    const-string v3, "F04J"

    .line 1098
    .line 1099
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_5

    .line 1104
    .line 1105
    const/16 v3, 0x29

    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :sswitch_57
    const-string v3, "F04H"

    .line 1110
    .line 1111
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_5

    .line 1116
    .line 1117
    const/16 v3, 0x28

    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :sswitch_58
    const-string v3, "F03H"

    .line 1122
    .line 1123
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_5

    .line 1128
    .line 1129
    const/16 v3, 0x27

    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :sswitch_59
    const-string v3, "F02H"

    .line 1134
    .line 1135
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_5

    .line 1140
    .line 1141
    const/16 v3, 0x26

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :sswitch_5a
    const-string v3, "F01J"

    .line 1146
    .line 1147
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_5

    .line 1152
    .line 1153
    const/16 v3, 0x25

    .line 1154
    .line 1155
    goto/16 :goto_7

    .line 1156
    .line 1157
    :sswitch_5b
    const-string v3, "F01H"

    .line 1158
    .line 1159
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_5

    .line 1164
    .line 1165
    const/16 v3, 0x24

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_5c
    const-string v3, "1714"

    .line 1170
    .line 1171
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_5

    .line 1176
    .line 1177
    move v3, v8

    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :sswitch_5d
    const-string v3, "1713"

    .line 1181
    .line 1182
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_5

    .line 1187
    .line 1188
    move v3, v11

    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :sswitch_5e
    const-string v3, "1601"

    .line 1192
    .line 1193
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_5

    .line 1198
    .line 1199
    move v3, v1

    .line 1200
    goto/16 :goto_7

    .line 1201
    .line 1202
    :sswitch_5f
    const-string v3, "flo"

    .line 1203
    .line 1204
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_5

    .line 1209
    .line 1210
    const/16 v3, 0x31

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :sswitch_60
    const-string v4, "deb"

    .line 1215
    .line 1216
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_5

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :sswitch_61
    const-string v3, "cv3"

    .line 1225
    .line 1226
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_5

    .line 1231
    .line 1232
    move v3, v12

    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :sswitch_62
    const-string v3, "cv1"

    .line 1236
    .line 1237
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_5

    .line 1242
    .line 1243
    move v3, v15

    .line 1244
    goto/16 :goto_7

    .line 1245
    .line 1246
    :sswitch_63
    const-string v3, "Z80"

    .line 1247
    .line 1248
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_5

    .line 1253
    .line 1254
    const/16 v3, 0x8b

    .line 1255
    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :sswitch_64
    const-string v3, "QX1"

    .line 1259
    .line 1260
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_5

    .line 1265
    .line 1266
    const/16 v3, 0x73

    .line 1267
    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :sswitch_65
    const-string v3, "PLE"

    .line 1271
    .line 1272
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_5

    .line 1277
    .line 1278
    const/16 v3, 0x6b

    .line 1279
    .line 1280
    goto/16 :goto_7

    .line 1281
    .line 1282
    :sswitch_66
    const-string v3, "P85"

    .line 1283
    .line 1284
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_5

    .line 1289
    .line 1290
    const/16 v3, 0x5e

    .line 1291
    .line 1292
    goto/16 :goto_7

    .line 1293
    .line 1294
    :sswitch_67
    const-string v3, "MX6"

    .line 1295
    .line 1296
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_5

    .line 1301
    .line 1302
    const/16 v3, 0x56

    .line 1303
    .line 1304
    goto/16 :goto_7

    .line 1305
    .line 1306
    :sswitch_68
    const-string v3, "M5c"

    .line 1307
    .line 1308
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_5

    .line 1313
    .line 1314
    const/16 v3, 0x50

    .line 1315
    .line 1316
    goto/16 :goto_7

    .line 1317
    .line 1318
    :sswitch_69
    const-string v3, "M04"

    .line 1319
    .line 1320
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_5

    .line 1325
    .line 1326
    const/16 v3, 0x4f

    .line 1327
    .line 1328
    goto/16 :goto_7

    .line 1329
    .line 1330
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1331
    .line 1332
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_5

    .line 1337
    .line 1338
    const/16 v3, 0x49

    .line 1339
    .line 1340
    goto/16 :goto_7

    .line 1341
    .line 1342
    :sswitch_6b
    const-string v3, "mh"

    .line 1343
    .line 1344
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_5

    .line 1349
    .line 1350
    const/16 v3, 0x54

    .line 1351
    .line 1352
    goto/16 :goto_7

    .line 1353
    .line 1354
    :sswitch_6c
    const-string v3, "b5"

    .line 1355
    .line 1356
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_5

    .line 1361
    .line 1362
    const/16 v3, 0x10

    .line 1363
    .line 1364
    goto/16 :goto_7

    .line 1365
    .line 1366
    :sswitch_6d
    const-string v3, "V5"

    .line 1367
    .line 1368
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_5

    .line 1373
    .line 1374
    const/16 v3, 0x81

    .line 1375
    .line 1376
    goto/16 :goto_7

    .line 1377
    .line 1378
    :sswitch_6e
    const-string v3, "V1"

    .line 1379
    .line 1380
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_5

    .line 1385
    .line 1386
    const/16 v3, 0x7f

    .line 1387
    .line 1388
    goto/16 :goto_7

    .line 1389
    .line 1390
    :sswitch_6f
    const-string v3, "Q5"

    .line 1391
    .line 1392
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_5

    .line 1397
    .line 1398
    const/16 v3, 0x71

    .line 1399
    .line 1400
    goto/16 :goto_7

    .line 1401
    .line 1402
    :sswitch_70
    const-string v3, "C1"

    .line 1403
    .line 1404
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_5

    .line 1409
    .line 1410
    const/16 v3, 0x14

    .line 1411
    .line 1412
    goto/16 :goto_7

    .line 1413
    .line 1414
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1415
    .line 1416
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_5

    .line 1421
    .line 1422
    const/16 v3, 0x86

    .line 1423
    .line 1424
    goto/16 :goto_7

    .line 1425
    .line 1426
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1427
    .line 1428
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_5

    .line 1433
    .line 1434
    const/16 v3, 0x1f

    .line 1435
    .line 1436
    goto/16 :goto_7

    .line 1437
    .line 1438
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1439
    .line 1440
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_5

    .line 1445
    .line 1446
    const/16 v3, 0x8a

    .line 1447
    .line 1448
    goto/16 :goto_7

    .line 1449
    .line 1450
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1451
    .line 1452
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_5

    .line 1457
    .line 1458
    const/16 v3, 0x11

    .line 1459
    .line 1460
    goto/16 :goto_7

    .line 1461
    .line 1462
    :sswitch_75
    const-string v3, "taido_row"

    .line 1463
    .line 1464
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_5

    .line 1469
    .line 1470
    const/16 v3, 0x79

    .line 1471
    .line 1472
    goto/16 :goto_7

    .line 1473
    .line 1474
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1475
    .line 1476
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_5

    .line 1481
    .line 1482
    const/16 v3, 0x69

    .line 1483
    .line 1484
    goto/16 :goto_7

    .line 1485
    .line 1486
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1487
    .line 1488
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_5

    .line 1493
    .line 1494
    const/16 v3, 0x35

    .line 1495
    .line 1496
    goto/16 :goto_7

    .line 1497
    .line 1498
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1499
    .line 1500
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_5

    .line 1505
    .line 1506
    const/16 v3, 0x33

    .line 1507
    .line 1508
    goto/16 :goto_7

    .line 1509
    .line 1510
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1511
    .line 1512
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_5

    .line 1517
    .line 1518
    const/16 v3, 0x5b

    .line 1519
    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :sswitch_7a
    const-string v3, "whyred"

    .line 1523
    .line 1524
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_5

    .line 1529
    .line 1530
    const/16 v3, 0x84

    .line 1531
    .line 1532
    goto/16 :goto_7

    .line 1533
    .line 1534
    :sswitch_7b
    const-string v3, "watson"

    .line 1535
    .line 1536
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_5

    .line 1541
    .line 1542
    const/16 v3, 0x83

    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1547
    .line 1548
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_5

    .line 1553
    .line 1554
    const/16 v3, 0x77

    .line 1555
    .line 1556
    goto/16 :goto_7

    .line 1557
    .line 1558
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1559
    .line 1560
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_5

    .line 1565
    .line 1566
    const/16 v3, 0x9

    .line 1567
    .line 1568
    goto/16 :goto_7

    .line 1569
    .line 1570
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1571
    .line 1572
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eqz v3, :cond_5

    .line 1577
    .line 1578
    const/16 v3, 0x58

    .line 1579
    .line 1580
    goto/16 :goto_7

    .line 1581
    .line 1582
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1583
    .line 1584
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-eqz v3, :cond_5

    .line 1589
    .line 1590
    const/16 v3, 0x7e

    .line 1591
    .line 1592
    goto/16 :goto_7

    .line 1593
    .line 1594
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1595
    .line 1596
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_5

    .line 1601
    .line 1602
    const/16 v3, 0x22

    .line 1603
    .line 1604
    goto/16 :goto_7

    .line 1605
    .line 1606
    :sswitch_81
    const-string v3, "s905x018"

    .line 1607
    .line 1608
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_5

    .line 1613
    .line 1614
    const/16 v3, 0x78

    .line 1615
    .line 1616
    goto/16 :goto_7

    .line 1617
    .line 1618
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1619
    .line 1620
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_5

    .line 1625
    .line 1626
    move v3, v5

    .line 1627
    goto/16 :goto_7

    .line 1628
    .line 1629
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1630
    .line 1631
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_5

    .line 1636
    .line 1637
    move v3, v4

    .line 1638
    goto/16 :goto_7

    .line 1639
    .line 1640
    :sswitch_84
    const-string v3, "namath"

    .line 1641
    .line 1642
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_5

    .line 1647
    .line 1648
    const/16 v3, 0x57

    .line 1649
    .line 1650
    goto/16 :goto_7

    .line 1651
    .line 1652
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1653
    .line 1654
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_5

    .line 1659
    .line 1660
    const/16 v3, 0x76

    .line 1661
    .line 1662
    goto/16 :goto_7

    .line 1663
    .line 1664
    :sswitch_86
    const-string v3, "iris60"

    .line 1665
    .line 1666
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_5

    .line 1671
    .line 1672
    const/16 v3, 0x46

    .line 1673
    .line 1674
    goto/16 :goto_7

    .line 1675
    .line 1676
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1677
    .line 1678
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_5

    .line 1683
    .line 1684
    const/16 v3, 0x12

    .line 1685
    .line 1686
    goto/16 :goto_7

    .line 1687
    .line 1688
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1689
    .line 1690
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_5

    .line 1695
    .line 1696
    const/16 v3, 0x34

    .line 1697
    .line 1698
    goto/16 :goto_7

    .line 1699
    .line 1700
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1701
    .line 1702
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_5

    .line 1707
    .line 1708
    const/16 v3, 0x63

    .line 1709
    .line 1710
    goto/16 :goto_7

    .line 1711
    .line 1712
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1713
    .line 1714
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-eqz v3, :cond_5

    .line 1719
    .line 1720
    const/16 v3, 0x62

    .line 1721
    .line 1722
    goto/16 :goto_7

    .line 1723
    .line 1724
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1725
    .line 1726
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-eqz v3, :cond_5

    .line 1731
    .line 1732
    const/16 v3, 0x61

    .line 1733
    .line 1734
    goto/16 :goto_7

    .line 1735
    .line 1736
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1737
    .line 1738
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_5

    .line 1743
    .line 1744
    const/16 v3, 0x82

    .line 1745
    .line 1746
    goto/16 :goto_7

    .line 1747
    .line 1748
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1749
    .line 1750
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_5

    .line 1755
    .line 1756
    const/16 v3, 0x5f

    .line 1757
    .line 1758
    goto/16 :goto_7

    .line 1759
    .line 1760
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1761
    .line 1762
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_5

    .line 1767
    .line 1768
    const/16 v3, 0x68

    .line 1769
    .line 1770
    goto/16 :goto_7

    .line 1771
    .line 1772
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1773
    .line 1774
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_5

    .line 1779
    .line 1780
    const/16 v3, 0x15

    .line 1781
    .line 1782
    goto/16 :goto_7

    .line 1783
    .line 1784
    :sswitch_90
    const-string v3, "XT1663"

    .line 1785
    .line 1786
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-eqz v3, :cond_5

    .line 1791
    .line 1792
    const/16 v3, 0x89

    .line 1793
    .line 1794
    goto/16 :goto_7

    .line 1795
    .line 1796
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1797
    .line 1798
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-eqz v3, :cond_5

    .line 1803
    .line 1804
    const/16 v3, 0x74

    .line 1805
    .line 1806
    goto/16 :goto_7

    .line 1807
    .line 1808
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1809
    .line 1810
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-eqz v3, :cond_5

    .line 1815
    .line 1816
    const/16 v3, 0xd

    .line 1817
    .line 1818
    goto/16 :goto_7

    .line 1819
    .line 1820
    :sswitch_93
    const-string v3, "PGN611"

    .line 1821
    .line 1822
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_5

    .line 1827
    .line 1828
    const/16 v3, 0x67

    .line 1829
    .line 1830
    goto/16 :goto_7

    .line 1831
    .line 1832
    :sswitch_94
    const-string v3, "PGN610"

    .line 1833
    .line 1834
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_5

    .line 1839
    .line 1840
    const/16 v3, 0x66

    .line 1841
    .line 1842
    goto :goto_7

    .line 1843
    :sswitch_95
    const-string v3, "PGN528"

    .line 1844
    .line 1845
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_5

    .line 1850
    .line 1851
    const/16 v3, 0x65

    .line 1852
    .line 1853
    goto :goto_7

    .line 1854
    :sswitch_96
    const-string v3, "NX573J"

    .line 1855
    .line 1856
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_5

    .line 1861
    .line 1862
    const/16 v3, 0x5a

    .line 1863
    .line 1864
    goto :goto_7

    .line 1865
    :sswitch_97
    const-string v3, "NX541J"

    .line 1866
    .line 1867
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_5

    .line 1872
    .line 1873
    const/16 v3, 0x59

    .line 1874
    .line 1875
    goto :goto_7

    .line 1876
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1877
    .line 1878
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v3, :cond_5

    .line 1883
    .line 1884
    const/16 v3, 0x16

    .line 1885
    .line 1886
    goto :goto_7

    .line 1887
    :sswitch_99
    const-string v3, "K50a40"

    .line 1888
    .line 1889
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_5

    .line 1894
    .line 1895
    const/16 v3, 0x4a

    .line 1896
    .line 1897
    goto :goto_7

    .line 1898
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1899
    .line 1900
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    if-eqz v3, :cond_5

    .line 1905
    .line 1906
    const/16 v3, 0x38

    .line 1907
    .line 1908
    goto :goto_7

    .line 1909
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1910
    .line 1911
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_5

    .line 1916
    .line 1917
    const/16 v3, 0x37

    .line 1918
    .line 1919
    goto :goto_7

    .line 1920
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1921
    .line 1922
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_5

    .line 1927
    .line 1928
    const/16 v3, 0x36

    .line 1929
    .line 1930
    goto :goto_7

    .line 1931
    :cond_5
    :goto_6
    move v3, v10

    .line 1932
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1933
    .line 1934
    .line 1935
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1936
    .line 1937
    .line 1938
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1939
    const v4, -0x236fe21d

    .line 1940
    .line 1941
    .line 1942
    if-eq v3, v4, :cond_6

    .line 1943
    .line 1944
    goto :goto_8

    .line 1945
    :cond_6
    const-string v3, "JSN-L21"

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_7

    .line 1952
    .line 1953
    goto/16 :goto_2

    .line 1954
    .line 1955
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Liju;->y:Z

    .line 1956
    .line 1957
    sput-boolean v11, Liju;->x:Z

    .line 1958
    .line 1959
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1960
    sget-boolean v0, Liju;->y:Z

    .line 1961
    .line 1962
    return v0

    .line 1963
    :catchall_0
    move-exception v0

    .line 1964
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1965
    throw v0

    .line 1966
    nop

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final aS(Lhzk;)Z
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lhzk;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static aV(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private final aW(Lhzk;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Liju;->G:Likr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lijx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lijx;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lijx;->c:Lhhw;

    .line 15
    .line 16
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lhhw;->b()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Liju;->j:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p1}, Liju;->aS(Lhzk;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Liju;->bf(Lhzk;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Liju;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p1, Lhzk;->f:Z

    .line 49
    .line 50
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Liju;->bc()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Liju;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    iget-object v0, p0, Liju;->z:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean p1, p1, Lhzk;->f:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    move v0, v2

    .line 79
    :goto_1
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lijv;

    .line 83
    .line 84
    invoke-direct {v0}, Lijv;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move p1, v1

    .line 93
    :goto_2
    invoke-virtual {v0}, Lijv;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v0}, Lijv;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lijv;->b:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v3, Lhjf;

    .line 108
    .line 109
    iget-object v4, v0, Lijv;->b:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lhjf;-><init>(Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lijv;->a:Lhjf;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v3, v0, Lijv;->b:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v3, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p1, v0, Lijv;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Lijv;->d:Ljava/lang/RuntimeException;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, v0, Lijv;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move v1, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p1, v0, Lijv;->d:Ljava/lang/RuntimeException;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget-object p1, v0, Lijv;->c:Ljava/lang/Error;

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    iget-object p1, v0, Lijv;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 163
    .line 164
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Liju;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    throw p1

    .line 171
    :cond_a
    throw p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_b
    :goto_4
    iget-object p1, p0, Liju;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 176
    .line 177
    return-object p1
.end method

.method private static aX(Landroid/content/Context;Lhzp;Lher;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p2, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget p1, Lhkf;->a:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lher;->W:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ltt;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lhzy;->f(Lher;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p2, p3, p4}, Lhzy;->g(Lher;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final aY()V
    .locals 10

    .line 1
    iget v0, p0, Liju;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhqx;->fz()L_3;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Liju;->O:J

    .line 13
    .line 14
    sub-long v7, v0, v2

    .line 15
    .line 16
    iget-object v5, p0, Liju;->ae:L_13;

    .line 17
    .line 18
    iget v6, p0, Liju;->P:I

    .line 19
    .line 20
    iget-object v2, v5, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Likm;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v4, v3

    .line 28
    invoke-direct/range {v4 .. v9}, Likm;-><init>(L_13;IJI)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Liju;->P:I

    .line 38
    .line 39
    iput-wide v0, p0, Liju;->O:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->V:Lhhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liju;->ae:L_13;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L_13;->U(Lhhz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static ae(Lhzk;Lher;)I
    .locals 9

    .line 1
    iget v0, p1, Lher;->ad:I

    .line 2
    .line 3
    iget v1, p1, Lher;->ae:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lher;->W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "video/avc"

    .line 25
    .line 26
    const-string v7, "video/hevc"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget v3, Lhzy;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    if-eq p1, v5, :cond_1

    .line 52
    .line 53
    if-ne p1, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v7

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v4, 0x4

    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move v5, v4

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string p1, "video/av01"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move v5, v8

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    move v5, v2

    .line 133
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_0
    move v8, v4

    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    .line 140
    .line 141
    sget-object v3, Lhkf;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const-string p1, "Amazon"

    .line 150
    .line 151
    sget-object v3, Lhkf;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const-string p1, "KFSOWI"

    .line 160
    .line 161
    sget-object v3, Lhkf;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const-string p1, "AFTS"

    .line 170
    .line 171
    sget-object v3, Lhkf;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-boolean p0, p0, Lhzk;->f:Z

    .line 180
    .line 181
    if-nez p0, :cond_6

    .line 182
    .line 183
    :cond_5
    const/16 p0, 0x10

    .line 184
    .line 185
    invoke-static {v0, p0}, Lhkf;->c(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v1, p0}, Lhkf;->c(II)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    mul-int/2addr p1, p0

    .line 194
    mul-int/lit16 p1, p1, 0x100

    .line 195
    .line 196
    invoke-static {p1, v8}, Liju;->aV(II)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_2
    mul-int/2addr v0, v1

    .line 202
    invoke-static {v0, v8}, Liju;->aV(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/high16 p1, 0x200000

    .line 207
    .line 208
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :goto_3
    :pswitch_3
    mul-int/2addr v0, v1

    .line 214
    invoke-static {v0, v8}, Liju;->aV(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_6
    :goto_4
    return v2

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ba()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liju;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lhkf;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lijt;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lijt;-><init>(Liju;Lhzh;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Liju;->v:Lijt;

    .line 18
    .line 19
    sget v1, Lhkf;->a:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "tunnel-peek"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lhzh;->l(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final bb(JJLher;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liju;->Z:Likd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lhzn;->n:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Likd;->c(JJLher;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Liju;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liju;->J:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final bd(Lhzk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liju;->j:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Liju;->aS(Lhzk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Liju;->bf(Lhzk;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final be(Lhns;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lhns;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhqx;->f:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final bf(Lhzk;)Z
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Liju;->X:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lhzk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Liju;->aP(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p1, Lhzk;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Liju;->z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected A([Lher;JJLiei;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lhzn;->A([Lher;JJLiei;)V

    .line 2
    .line 3
    .line 4
    iget-wide p4, p0, Liju;->aa:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p4, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Liju;->aa:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lhqx;->h:Lhhj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Liju;->ab:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p6, Liei;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lhhg;

    .line 31
    .line 32
    invoke-direct {p3}, Lhhg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p1, p1, Lhhg;->i:J

    .line 40
    .line 41
    iput-wide p1, p0, Liju;->ab:J

    .line 42
    .line 43
    return-void
.end method

.method public final H(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhzn;->H(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Liju;->G:Likr;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Likr;->f(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Liju;->C:Likg;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Likg;->l(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhzn;->S(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liju;->G:Likr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Likr;->c(JJ)V
    :try_end_0
    .catch Likq; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Likq;->a:Lher;

    .line 14
    .line 15
    const/16 p3, 0x1b59

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhzn;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Liju;->G:Likr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lijx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lijx;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, v0, Lijx;->k:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lijx;->r:Lika;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lika;->g(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lhzn;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Liju;->G:Likr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lijx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lijx;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    check-cast v1, Lijx;

    .line 26
    .line 27
    iget-object v1, v1, Lijx;->r:Lika;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, Lika;->o:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    iget-object v0, v1, Lika;->e:Likk;

    .line 38
    .line 39
    iget-object v0, v0, Likk;->a:Likg;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Likg;->m(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Liju;->j:Landroid/view/Surface;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Liju;->X:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    move v2, v3

    .line 63
    :goto_2
    iget-object v0, p0, Liju;->C:Likg;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Likg;->m(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method protected final W(Lhzp;Lher;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhfs;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lsu;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Liju;->z:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p2, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-static {v0, p1, p2, v2, v1}, Liju;->aX(Landroid/content/Context;Lhzp;Lher;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1, v1}, Liju;->aX(Landroid/content/Context;Lhzp;Lher;ZZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lsu;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    invoke-static {p2}, Liju;->aC(Lher;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lsu;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lhzk;

    .line 72
    .line 73
    invoke-virtual {v5, p2}, Lhzk;->d(Lher;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move v7, v3

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v7, v8, :cond_6

    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lhzk;

    .line 91
    .line 92
    invoke-virtual {v8, p2}, Lhzk;->d(Lher;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    move v4, v1

    .line 99
    move v6, v3

    .line 100
    move-object v5, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move v4, v3

    .line 106
    :goto_2
    if-eq v3, v6, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v7, 0x4

    .line 111
    :goto_3
    invoke-virtual {v5, p2}, Lhzk;->f(Lher;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v3, v8, :cond_8

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/16 v8, 0x10

    .line 121
    .line 122
    :goto_4
    iget-boolean v5, v5, Lhzk;->g:Z

    .line 123
    .line 124
    if-eq v3, v5, :cond_9

    .line 125
    .line 126
    move v5, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/16 v5, 0x40

    .line 129
    .line 130
    :goto_5
    if-eq v3, v4, :cond_a

    .line 131
    .line 132
    move v4, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/16 v4, 0x80

    .line 135
    .line 136
    :goto_6
    sget v9, Lhkf;->a:I

    .line 137
    .line 138
    const/16 v10, 0x1a

    .line 139
    .line 140
    if-lt v9, v10, :cond_b

    .line 141
    .line 142
    iget-object v9, p2, Lher;->W:Ljava/lang/String;

    .line 143
    .line 144
    const-string v10, "video/dolby-vision"

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    invoke-static {v0}, Ltt;->e(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_b

    .line 157
    .line 158
    const/16 v4, 0x100

    .line 159
    .line 160
    :cond_b
    if-eqz v6, :cond_c

    .line 161
    .line 162
    invoke-static {v0, p1, p2, v2, v3}, Liju;->aX(Landroid/content/Context;Lhzp;Lher;ZZ)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    invoke-static {p1, p2}, Lhzy;->d(Ljava/util/List;Lher;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lhzk;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lhzk;->d(Lher;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lhzk;->f(Lher;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    const/16 v1, 0x20

    .line 195
    .line 196
    :cond_c
    or-int p1, v7, v8

    .line 197
    .line 198
    or-int/2addr p1, v1

    .line 199
    or-int/2addr p1, v5

    .line 200
    or-int/2addr p1, v4

    .line 201
    :goto_7
    return p1
.end method

.method protected final X(Lhzk;Lher;Lher;)Lhqz;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lhzk;->b(Lher;Lher;)Lhqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lhqz;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Liju;->ad:Lbagv;

    .line 8
    .line 9
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lher;->ad:I

    .line 13
    .line 14
    iget v4, v2, Lbagv;->c:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lher;->ae:I

    .line 19
    .line 20
    iget v4, v2, Lbagv;->a:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Liju;->aG(Lhzk;Lher;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lbagv;->b:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lhzk;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lhqz;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v7, v1

    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lhqz;->d:I

    .line 47
    .line 48
    move v6, v0

    .line 49
    move v7, v2

    .line 50
    :goto_0
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method protected final Y(Lhzp;Lher;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liju;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Liju;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, p3, v0}, Liju;->aX(Landroid/content/Context;Lhzp;Lher;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lhzy;->d(Ljava/util/List;Lher;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final Z(Lhns;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Liju;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lhns;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhzn;->m:Lhzh;

    .line 73
    .line 74
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lhzh;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method protected final aA(Lhzk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liju;->bd(Lhzk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final aB(Lhns;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhnm;->fO(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhqx;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lhnm;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Liju;->ab:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p1, Lhns;->f:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lhzn;->ao()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-wide v2, p0, Liju;->ab:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    const-wide/32 v0, 0x186a0

    .line 44
    .line 45
    .line 46
    cmp-long v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lhns;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1}, Liju;->be(Lhns;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method protected final aE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liju;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Liju;->R:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Liju;->R:I

    .line 10
    .line 11
    :cond_0
    sget v0, Lhkf;->a:I

    .line 12
    .line 13
    return-void
.end method

.method protected final aF()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liju;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lhkf;->a:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method protected final aH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liju;->aa:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final aI()V
    .locals 1

    .line 1
    iget-object v0, p0, Liju;->C:Likg;

    .line 2
    .line 3
    invoke-virtual {v0}, Likg;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liju;->j:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Liju;->aK()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final aJ(Lhhz;)V
    .locals 1

    .line 1
    sget-object v0, Lhhz;->a:Lhhz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhhz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liju;->V:Lhhz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhhz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Liju;->V:Lhhz;

    .line 18
    .line 19
    iget-object v0, p0, Liju;->ae:L_13;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L_13;->U(Lhhz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->ae:L_13;

    .line 2
    .line 3
    iget-object v1, p0, Liju;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_13;->T(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liju;->L:Z

    .line 10
    .line 11
    return-void
.end method

.method protected aL(Lhzh;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lhzh;->j(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liju;->t:Lhqy;

    .line 13
    .line 14
    iget p2, p1, Lhqy;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lhqy;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Liju;->Q:I

    .line 22
    .line 23
    iget-object p1, p0, Liju;->G:Likr;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Liju;->k:Lhhz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Liju;->aJ(Lhhz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Liju;->aI()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final aM(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->t:Lhqy;

    .line 2
    .line 3
    iget v1, v0, Lhqy;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lhqy;->h:I

    .line 7
    .line 8
    iget v1, v0, Lhqy;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lhqy;->g:I

    .line 13
    .line 14
    iget p2, p0, Liju;->P:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Liju;->P:I

    .line 18
    .line 19
    iget p2, p0, Liju;->Q:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Liju;->Q:I

    .line 23
    .line 24
    iget p1, v0, Lhqy;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lhqy;->i:I

    .line 31
    .line 32
    iget p1, p0, Liju;->A:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Liju;->P:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Liju;->aY()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final aN(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Liju;->t:Lhqy;

    .line 2
    .line 3
    iget-wide v1, v0, Lhqy;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lhqy;->k:J

    .line 7
    .line 8
    iget v1, v0, Lhqy;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lhqy;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Liju;->S:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Liju;->S:J

    .line 18
    .line 19
    iget p1, p0, Liju;->T:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Liju;->T:I

    .line 24
    .line 25
    return-void
.end method

.method public final aO(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final aQ(JZ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final aR(JJZZ)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-gez p1, :cond_3

    .line 8
    .line 9
    if-nez p5, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Lhqx;->fy(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    iget-object p4, p0, Liju;->t:Lhqy;

    .line 22
    .line 23
    iget p5, p4, Lhqy;->d:I

    .line 24
    .line 25
    add-int/2addr p5, p1

    .line 26
    iput p5, p4, Lhqy;->d:I

    .line 27
    .line 28
    iget p1, p4, Lhqy;->f:I

    .line 29
    .line 30
    iget p5, p0, Liju;->R:I

    .line 31
    .line 32
    add-int/2addr p1, p5

    .line 33
    iput p1, p4, Lhqy;->f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p4, p0, Liju;->t:Lhqy;

    .line 37
    .line 38
    iget p5, p4, Lhqy;->j:I

    .line 39
    .line 40
    add-int/2addr p5, p3

    .line 41
    iput p5, p4, Lhqy;->j:I

    .line 42
    .line 43
    iget p4, p0, Liju;->R:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p4}, Liju;->aM(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lhzn;->aD()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Liju;->G:Likr;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, p2}, Likr;->a(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return p3

    .line 59
    :cond_3
    :goto_1
    return p2
.end method

.method protected final aT(Lhzh;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lhzh;->q(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liju;->t:Lhqy;

    .line 13
    .line 14
    iget p2, p1, Lhqy;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lhqy;->f:I

    .line 19
    .line 20
    return-void
.end method

.method protected aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, Lher;->ad:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Lher;->ae:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lher;->Z:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lrv;->r(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lher;->af:F

    .line 31
    .line 32
    invoke-static {v0, p2}, Lrv;->s(Landroid/media/MediaFormat;F)V

    .line 33
    .line 34
    .line 35
    const-string p2, "rotation-degrees"

    .line 36
    .line 37
    iget v1, p1, Lher;->ag:I

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lher;->ak:Lheh;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lrv;->o(Landroid/media/MediaFormat;Lheh;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "video/dolby-vision"

    .line 48
    .line 49
    iget-object v1, p1, Lher;->W:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget p2, Lhzy;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lbagv;->c:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget p1, p3, Lbagv;->a:I

    .line 86
    .line 87
    const-string p2, "max-height"

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget p1, p3, Lbagv;->b:I

    .line 93
    .line 94
    const-string p2, "max-input-size"

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lhkf;->a:I

    .line 100
    .line 101
    const-string p1, "priority"

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/high16 p1, -0x40800000    # -1.0f

    .line 108
    .line 109
    cmpl-float p1, p4, p1

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const-string p1, "operating-rate"

    .line 114
    .line 115
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 p1, 0x1

    .line 119
    if-eqz p5, :cond_2

    .line 120
    .line 121
    const-string p3, "no-post-process"

    .line 122
    .line 123
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string p3, "auto-frc"

    .line 127
    .line 128
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p6, :cond_3

    .line 132
    .line 133
    const-string p3, "tunneled-playback"

    .line 134
    .line 135
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string p1, "audio-session-id"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget p1, Lhkf;->a:I

    .line 144
    .line 145
    const/16 p3, 0x23

    .line 146
    .line 147
    if-lt p1, p3, :cond_4

    .line 148
    .line 149
    iget p1, p0, Liju;->W:I

    .line 150
    .line 151
    neg-int p1, p1

    .line 152
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string p2, "importance"

    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v0
.end method

.method protected final aa(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liju;->ae:L_13;

    .line 9
    .line 10
    iget-object v1, v0, L_13;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ligv;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3, v4}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final ab(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liju;->ae:L_13;

    .line 2
    .line 3
    iget-object v1, v0, L_13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ligv;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3, v4}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final ac(Lher;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Liju;->M:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhzh;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Liju;->X:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lher;->ad:I

    .line 17
    .line 18
    iget v3, p1, Lher;->ae:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    add-int/2addr v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v3, "height"

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    iget v4, p1, Lher;->ah:F

    .line 98
    .line 99
    sget v5, Lhkf;->a:I

    .line 100
    .line 101
    const/16 v6, 0x1e

    .line 102
    .line 103
    if-lt v5, v6, :cond_5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const-string v5, "sar-width"

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    const-string v6, "sar-height"

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-float p2, p2

    .line 133
    div-float/2addr v4, p2

    .line 134
    :cond_5
    iget p2, p1, Lher;->ag:I

    .line 135
    .line 136
    const/16 v5, 0x5a

    .line 137
    .line 138
    if-eq p2, v5, :cond_6

    .line 139
    .line 140
    const/16 v5, 0x10e

    .line 141
    .line 142
    if-ne p2, v5, :cond_7

    .line 143
    .line 144
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    div-float v4, p2, v4

    .line 147
    .line 148
    move v8, v3

    .line 149
    move v3, v0

    .line 150
    move v0, v8

    .line 151
    :cond_7
    new-instance p2, Lhhz;

    .line 152
    .line 153
    invoke-direct {p2, v0, v3, v4}, Lhhz;-><init>(IIF)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Liju;->k:Lhhz;

    .line 157
    .line 158
    iget-object p2, p0, Liju;->G:Likr;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    iget-boolean v5, p0, Liju;->ac:Z

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    new-instance v5, Lheq;

    .line 167
    .line 168
    invoke-direct {v5, p1}, Lheq;-><init>(Lher;)V

    .line 169
    .line 170
    .line 171
    iput v0, v5, Lheq;->t:I

    .line 172
    .line 173
    iput v3, v5, Lheq;->u:I

    .line 174
    .line 175
    iput v4, v5, Lheq;->x:F

    .line 176
    .line 177
    new-instance p1, Lher;

    .line 178
    .line 179
    invoke-direct {p1, v5}, Lher;-><init>(Lheq;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Lijx;

    .line 183
    .line 184
    invoke-virtual {p2}, Lijx;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 189
    .line 190
    .line 191
    iget v0, p1, Lher;->af:F

    .line 192
    .line 193
    iget-object v3, p2, Lijx;->r:Lika;

    .line 194
    .line 195
    iget-object v3, v3, Lika;->d:Likg;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Likg;->j(F)V

    .line 198
    .line 199
    .line 200
    iput v1, p2, Lijx;->e:I

    .line 201
    .line 202
    iput-object p1, p2, Lijx;->d:Lher;

    .line 203
    .line 204
    iget-boolean p1, p2, Lijx;->m:Z

    .line 205
    .line 206
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2}, Lijx;->k()V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p2, Lijx;->m:Z

    .line 217
    .line 218
    iput-boolean v2, p2, Lijx;->n:Z

    .line 219
    .line 220
    iput-wide v3, p2, Lijx;->o:J

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    iget-wide v5, p2, Lijx;->l:J

    .line 224
    .line 225
    cmp-long p1, v5, v3

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    move p1, v1

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move p1, v2

    .line 232
    :goto_3
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 233
    .line 234
    .line 235
    iput-boolean v1, p2, Lijx;->n:Z

    .line 236
    .line 237
    iget-wide v0, p2, Lijx;->l:J

    .line 238
    .line 239
    iput-wide v0, p2, Lijx;->o:J

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-object p2, p0, Liju;->C:Likg;

    .line 243
    .line 244
    iget p1, p1, Lher;->af:F

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Likg;->j(F)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iput-boolean v2, p0, Liju;->ac:Z

    .line 250
    .line 251
    return-void
.end method

.method protected final af()V
    .locals 9

    .line 1
    iget-object v0, p0, Liju;->G:Likr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhzn;->ap()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lhzn;->ao()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Liju;->aH()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, p0, Lhqx;->f:J

    .line 18
    .line 19
    invoke-interface/range {v0 .. v8}, Likr;->g(JJJJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Liju;->C:Likg;

    .line 24
    .line 25
    invoke-virtual {v0}, Likg;->e()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Liju;->ac:Z

    .line 30
    .line 31
    invoke-direct {p0}, Liju;->ba()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lhzn;->ao()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v14, p10, v3

    .line 15
    .line 16
    iget-object v13, v1, Liju;->G:Likr;

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v13, :cond_a

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Liju;->aH()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long v16, p10, v3

    .line 28
    .line 29
    :try_start_0
    move-object v3, v13

    .line 30
    check-cast v3, Lijx;

    .line 31
    .line 32
    invoke-virtual {v3}, Lijx;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 37
    .line 38
    .line 39
    move-object v3, v13

    .line 40
    check-cast v3, Lijx;

    .line 41
    .line 42
    iget-wide v3, v3, Lijx;->h:J
    :try_end_0
    .catch Likq; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    sub-long v8, v16, v3

    .line 45
    .line 46
    :try_start_1
    move-object v3, v13

    .line 47
    check-cast v3, Lijx;

    .line 48
    .line 49
    iget-object v3, v3, Lijx;->r:Lika;

    .line 50
    .line 51
    iget-object v3, v3, Lika;->d:Likg;

    .line 52
    .line 53
    move-object v4, v13

    .line 54
    check-cast v4, Lijx;

    .line 55
    .line 56
    iget-wide v6, v4, Lijx;->f:J

    .line 57
    .line 58
    move-object v4, v13

    .line 59
    check-cast v4, Lijx;

    .line 60
    .line 61
    iget-object v4, v4, Lijx;->b:Like;
    :try_end_1
    .catch Lhrk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Likq; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-wide v4, v8

    .line 66
    move-wide/from16 v19, v6

    .line 67
    .line 68
    move-wide/from16 v6, p1

    .line 69
    .line 70
    move-wide/from16 v21, v14

    .line 71
    .line 72
    move-wide v14, v8

    .line 73
    move-wide/from16 v8, p3

    .line 74
    .line 75
    move-wide/from16 v10, v19

    .line 76
    .line 77
    move v0, v12

    .line 78
    move/from16 v12, p13

    .line 79
    .line 80
    move-object/from16 v19, v13

    .line 81
    .line 82
    move-object/from16 v13, v18

    .line 83
    .line 84
    :try_start_2
    invoke-virtual/range {v3 .. v13}, Likg;->a(JJJJZLike;)I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_2
    .catch Lhrk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Likq; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    if-ne v3, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v10, 0x0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    :try_start_3
    move-object/from16 v13, v19

    .line 94
    .line 95
    check-cast v13, Lijx;

    .line 96
    .line 97
    iget-wide v3, v13, Lijx;->i:J

    .line 98
    .line 99
    cmp-long v0, v14, v3

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    if-nez p13, :cond_2

    .line 104
    .line 105
    move-object/from16 v0, p5

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Liju;->aT(Lhzh;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v10, 0x1

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    move-object/from16 v0, p5

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v0, p5

    .line 118
    .line 119
    move/from16 v3, p13

    .line 120
    .line 121
    :goto_1
    move-object/from16 v13, v19

    .line 122
    .line 123
    check-cast v13, Lijx;

    .line 124
    .line 125
    move-wide/from16 v6, p1

    .line 126
    .line 127
    move-wide/from16 v8, p3

    .line 128
    .line 129
    invoke-virtual {v13, v6, v7, v8, v9}, Lijx;->c(JJ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v13, v19

    .line 133
    .line 134
    check-cast v13, Lijx;

    .line 135
    .line 136
    iget-boolean v4, v13, Lijx;->n:Z

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    move-object/from16 v13, v19

    .line 141
    .line 142
    check-cast v13, Lijx;

    .line 143
    .line 144
    iget-wide v4, v13, Lijx;->o:J

    .line 145
    .line 146
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v8, v4, v6

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    move-object/from16 v13, v19

    .line 156
    .line 157
    check-cast v13, Lijx;

    .line 158
    .line 159
    iget-object v8, v13, Lijx;->r:Lika;

    .line 160
    .line 161
    invoke-virtual {v8, v4, v5}, Lika;->g(J)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    :cond_4
    move-object/from16 v13, v19

    .line 168
    .line 169
    check-cast v13, Lijx;

    .line 170
    .line 171
    invoke-virtual {v13}, Lijx;->k()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v13, v19

    .line 175
    .line 176
    check-cast v13, Lijx;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    iput-boolean v12, v13, Lijx;->n:Z

    .line 180
    .line 181
    move-object/from16 v13, v19

    .line 182
    .line 183
    check-cast v13, Lijx;

    .line 184
    .line 185
    iput-wide v6, v13, Lijx;->o:J

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v12, 0x0

    .line 189
    :goto_2
    move-object/from16 v13, v19

    .line 190
    .line 191
    check-cast v13, Lijx;

    .line 192
    .line 193
    iget-object v4, v13, Lijx;->c:Lhhw;

    .line 194
    .line 195
    invoke-static {v4}, Lhiz;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Lhhw;->a()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move-object/from16 v13, v19

    .line 203
    .line 204
    check-cast v13, Lijx;

    .line 205
    .line 206
    iget v5, v13, Lijx;->a:I

    .line 207
    .line 208
    if-lt v4, v5, :cond_6

    .line 209
    .line 210
    :goto_3
    move v10, v12

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v13, v19

    .line 213
    .line 214
    check-cast v13, Lijx;

    .line 215
    .line 216
    iget-object v4, v13, Lijx;->c:Lhhw;

    .line 217
    .line 218
    invoke-static {v4}, Lhiz;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lhhw;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object/from16 v13, v19

    .line 229
    .line 230
    check-cast v13, Lijx;

    .line 231
    .line 232
    iget-boolean v4, v13, Lijx;->j:Z

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    move-object/from16 v13, v19

    .line 237
    .line 238
    check-cast v13, Lijx;

    .line 239
    .line 240
    iget-object v4, v13, Lijx;->r:Lika;

    .line 241
    .line 242
    move-object/from16 v13, v19

    .line 243
    .line 244
    check-cast v13, Lijx;

    .line 245
    .line 246
    iget-wide v5, v13, Lijx;->h:J

    .line 247
    .line 248
    move-object/from16 v13, v19

    .line 249
    .line 250
    check-cast v13, Lijx;

    .line 251
    .line 252
    iget-wide v7, v13, Lijx;->g:J

    .line 253
    .line 254
    iput-wide v5, v4, Lika;->q:J

    .line 255
    .line 256
    iget-object v4, v4, Lika;->e:Likk;

    .line 257
    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v4, v4, Likk;->h:Ljby;

    .line 263
    .line 264
    invoke-virtual {v4, v14, v15, v5}, Ljby;->h(JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v13, v19

    .line 268
    .line 269
    check-cast v13, Lijx;

    .line 270
    .line 271
    iput-boolean v12, v13, Lijx;->j:Z

    .line 272
    .line 273
    :cond_8
    move-object/from16 v13, v19

    .line 274
    .line 275
    check-cast v13, Lijx;

    .line 276
    .line 277
    iput-wide v14, v13, Lijx;->l:J

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    move-object/from16 v13, v19

    .line 282
    .line 283
    check-cast v13, Lijx;

    .line 284
    .line 285
    iput-wide v14, v13, Lijx;->k:J

    .line 286
    .line 287
    :cond_9
    const-wide/16 v3, 0x3e8

    .line 288
    .line 289
    mul-long v3, v3, v16

    .line 290
    .line 291
    move-object/from16 p8, p0

    .line 292
    .line 293
    move-object/from16 p9, p5

    .line 294
    .line 295
    move/from16 p10, p7

    .line 296
    .line 297
    move-wide/from16 p11, v21

    .line 298
    .line 299
    move-wide/from16 p13, v3

    .line 300
    .line 301
    invoke-virtual/range {p8 .. p14}, Liju;->aL(Lhzh;IJJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_4
    return v10

    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catch_1
    move-exception v0

    .line 310
    move-object/from16 v19, v13

    .line 311
    .line 312
    :goto_5
    new-instance v2, Likq;

    .line 313
    .line 314
    move-object/from16 v13, v19

    .line 315
    .line 316
    check-cast v13, Lijx;

    .line 317
    .line 318
    iget-object v3, v13, Lijx;->d:Lher;

    .line 319
    .line 320
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v0, v3}, Likq;-><init>(Ljava/lang/Throwable;Lher;)V

    .line 324
    .line 325
    .line 326
    throw v2
    :try_end_3
    .catch Likq; {:try_start_3 .. :try_end_3} :catch_2

    .line 327
    :catch_2
    move-exception v0

    .line 328
    iget-object v2, v0, Likq;->a:Lher;

    .line 329
    .line 330
    const/16 v3, 0x1b59

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2, v3}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_a
    move-wide/from16 v6, p1

    .line 338
    .line 339
    move-wide/from16 v8, p3

    .line 340
    .line 341
    move-wide/from16 v21, v14

    .line 342
    .line 343
    move v14, v12

    .line 344
    move v12, v10

    .line 345
    iget-object v3, v1, Liju;->C:Likg;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lhzn;->ap()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    iget-object v13, v1, Liju;->D:Like;

    .line 352
    .line 353
    move-wide/from16 v4, p10

    .line 354
    .line 355
    move v15, v12

    .line 356
    move/from16 v12, p13

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v13}, Likg;->a(JJJJZLike;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v14, :cond_b

    .line 363
    .line 364
    return v15

    .line 365
    :cond_b
    if-eqz p12, :cond_d

    .line 366
    .line 367
    if-eqz p13, :cond_c

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    invoke-virtual {v1, v0, v2}, Liju;->aT(Lhzh;I)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    return v4

    .line 375
    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 376
    iget-object v5, v1, Liju;->j:Landroid/view/Surface;

    .line 377
    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    iget-object v3, v1, Liju;->D:Like;

    .line 381
    .line 382
    iget-wide v5, v3, Like;->a:J

    .line 383
    .line 384
    const-wide/16 v7, 0x7530

    .line 385
    .line 386
    cmp-long v3, v5, v7

    .line 387
    .line 388
    if-gez v3, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1, v0, v2}, Liju;->aT(Lhzh;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Liju;->D:Like;

    .line 394
    .line 395
    iget-wide v2, v0, Like;->a:J

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Liju;->aN(J)V

    .line 398
    .line 399
    .line 400
    return v4

    .line 401
    :cond_e
    return v15

    .line 402
    :cond_f
    if-eqz v3, :cond_15

    .line 403
    .line 404
    if-eq v3, v4, :cond_13

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    if-eq v3, v5, :cond_12

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    if-eq v3, v5, :cond_11

    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    if-ne v3, v0, :cond_10

    .line 414
    .line 415
    return v15

    .line 416
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_11
    invoke-virtual {v1, v0, v2}, Liju;->aT(Lhzh;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Liju;->D:Like;

    .line 430
    .line 431
    iget-wide v2, v0, Like;->a:J

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Liju;->aN(J)V

    .line 434
    .line 435
    .line 436
    return v4

    .line 437
    :cond_12
    const-string v3, "dropVideoBuffer"

    .line 438
    .line 439
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v2}, Lhzh;->q(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v15, v4}, Liju;->aM(II)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Liju;->D:Like;

    .line 452
    .line 453
    iget-wide v2, v0, Like;->a:J

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3}, Liju;->aN(J)V

    .line 456
    .line 457
    .line 458
    return v4

    .line 459
    :cond_13
    invoke-static/range {p5 .. p5}, Lhiz;->h(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Liju;->D:Like;

    .line 463
    .line 464
    iget-wide v5, v3, Like;->b:J

    .line 465
    .line 466
    iget-wide v7, v3, Like;->a:J

    .line 467
    .line 468
    iget-wide v9, v1, Liju;->U:J

    .line 469
    .line 470
    cmp-long v3, v5, v9

    .line 471
    .line 472
    if-nez v3, :cond_14

    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Liju;->aT(Lhzh;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_14
    move-object/from16 p8, p0

    .line 479
    .line 480
    move-wide/from16 p9, v21

    .line 481
    .line 482
    move-wide/from16 p11, v5

    .line 483
    .line 484
    move-object/from16 p13, p14

    .line 485
    .line 486
    invoke-direct/range {p8 .. p13}, Liju;->bb(JJLher;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 p9, p5

    .line 490
    .line 491
    move/from16 p10, p7

    .line 492
    .line 493
    move-wide/from16 p11, v21

    .line 494
    .line 495
    move-wide/from16 p13, v5

    .line 496
    .line 497
    invoke-virtual/range {p8 .. p14}, Liju;->aL(Lhzh;IJJ)V

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-virtual {v1, v7, v8}, Liju;->aN(J)V

    .line 501
    .line 502
    .line 503
    iput-wide v5, v1, Liju;->U:J

    .line 504
    .line 505
    return v4

    .line 506
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhqx;->fz()L_3;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    move-object/from16 p8, p0

    .line 514
    .line 515
    move-wide/from16 p9, v21

    .line 516
    .line 517
    move-wide/from16 p11, v5

    .line 518
    .line 519
    move-object/from16 p13, p14

    .line 520
    .line 521
    invoke-direct/range {p8 .. p13}, Liju;->bb(JJLher;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 p9, p5

    .line 525
    .line 526
    move/from16 p10, p7

    .line 527
    .line 528
    move-wide/from16 p11, v21

    .line 529
    .line 530
    move-wide/from16 p13, v5

    .line 531
    .line 532
    invoke-virtual/range {p8 .. p14}, Liju;->aL(Lhzh;IJJ)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Liju;->D:Like;

    .line 536
    .line 537
    iget-wide v2, v0, Like;->a:J

    .line 538
    .line 539
    invoke-virtual {v1, v2, v3}, Liju;->aN(J)V

    .line 540
    .line 541
    .line 542
    return v4
.end method

.method protected final aj(F[Lher;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    iget v3, v3, Lher;->af:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method protected final ak(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Liju;->ae:L_13;

    .line 2
    .line 3
    iget-object v8, v1, L_13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, Likl;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Likl;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    check-cast v8, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Liju;->aP(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Liju;->E:Z

    .line 27
    .line 28
    iget-object p1, p0, Lhzn;->o:Lhzk;

    .line 29
    .line 30
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p2, Lhkf;->a:I

    .line 34
    .line 35
    const/16 p3, 0x1d

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-lt p2, p3, :cond_2

    .line 39
    .line 40
    iget-object p2, p1, Lhzk;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, "video/x-vnd.on2.vp9"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lhzk;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length p2, p1

    .line 55
    move p3, p4

    .line 56
    :goto_0
    if-ge p3, p2, :cond_2

    .line 57
    .line 58
    aget-object p5, p1, p3

    .line 59
    .line 60
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 61
    .line 62
    const/16 v0, 0x4000

    .line 63
    .line 64
    if-ne p5, v0, :cond_1

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iput-boolean p4, p0, Liju;->F:Z

    .line 72
    .line 73
    invoke-direct {p0}, Liju;->ba()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final al(Lhzk;Lher;Landroid/media/MediaCrypto;F)Ljri;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhqx;->N()[Lher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    invoke-static/range {p1 .. p2}, Liju;->aG(Lhzk;Lher;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v9, Lher;->ad:I

    .line 17
    .line 18
    iget v4, v9, Lher;->ae:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v1, v11, :cond_0

    .line 23
    .line 24
    if-eq v2, v5, :cond_11

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Liju;->ae(Lhzk;Lher;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v5, :cond_11

    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_0
    if-ge v12, v1, :cond_5

    .line 46
    .line 47
    aget-object v14, v0, v12

    .line 48
    .line 49
    iget-object v15, v9, Lher;->ak:Lheh;

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    iget-object v10, v14, Lher;->ak:Lheh;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    new-instance v10, Lheq;

    .line 58
    .line 59
    invoke-direct {v10, v14}, Lheq;-><init>(Lher;)V

    .line 60
    .line 61
    .line 62
    iput-object v15, v10, Lheq;->A:Lheh;

    .line 63
    .line 64
    new-instance v14, Lher;

    .line 65
    .line 66
    invoke-direct {v14, v10}, Lher;-><init>(Lheq;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v8, v9, v14}, Lhzk;->b(Lher;Lher;)Lhqz;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v10, v10, Lhqz;->d:I

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v14, Lher;->ad:I

    .line 78
    .line 79
    if-eq v10, v5, :cond_3

    .line 80
    .line 81
    iget v15, v14, Lher;->ae:I

    .line 82
    .line 83
    if-ne v15, v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v15, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v15, v11

    .line 89
    :goto_2
    or-int/2addr v13, v15

    .line 90
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v10, v14, Lher;->ae:I

    .line 95
    .line 96
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v8, v14}, Liju;->aG(Lhzk;Lher;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-eqz v13, :cond_11

    .line 112
    .line 113
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 114
    .line 115
    const-string v1, "x"

    .line 116
    .line 117
    invoke-static {v4, v3, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v5, "MediaCodecVideoRenderer"

    .line 122
    .line 123
    invoke-static {v5, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, v9, Lher;->ae:I

    .line 127
    .line 128
    iget v10, v9, Lher;->ad:I

    .line 129
    .line 130
    if-le v0, v10, :cond_6

    .line 131
    .line 132
    move v12, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    :goto_3
    if-eqz v12, :cond_7

    .line 136
    .line 137
    move v13, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v13, v10

    .line 140
    :goto_4
    if-ne v11, v12, :cond_8

    .line 141
    .line 142
    move v0, v10

    .line 143
    :cond_8
    sget-object v10, Liju;->w:[I

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_5
    const/16 v15, 0x9

    .line 147
    .line 148
    if-ge v14, v15, :cond_10

    .line 149
    .line 150
    int-to-float v15, v13

    .line 151
    int-to-float v6, v0

    .line 152
    aget v11, v10, v14

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    int-to-float v10, v11

    .line 157
    if-le v11, v13, :cond_10

    .line 158
    .line 159
    div-float/2addr v6, v15

    .line 160
    mul-float/2addr v10, v6

    .line 161
    float-to-int v6, v10

    .line 162
    if-gt v6, v0, :cond_9

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_9
    const/4 v10, 0x1

    .line 166
    if-eq v10, v12, :cond_a

    .line 167
    .line 168
    move v15, v11

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v15, v6

    .line 171
    :goto_6
    if-ne v10, v12, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v11, v6

    .line 175
    :goto_7
    iget-object v6, v8, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 176
    .line 177
    if-nez v6, :cond_c

    .line 178
    .line 179
    :goto_8
    const/4 v6, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    invoke-static {v6, v15, v11}, Lhzk;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_9
    iget v11, v9, Lher;->af:F

    .line 193
    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    float-to-double v10, v11

    .line 197
    iget v15, v6, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    move/from16 v17, v0

    .line 200
    .line 201
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    invoke-virtual {v8, v15, v0, v10, v11}, Lhzk;->g(IID)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_e
    move/from16 v17, v0

    .line 211
    .line 212
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    move-object/from16 v10, v16

    .line 215
    .line 216
    move/from16 v0, v17

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_10
    :goto_a
    const/4 v6, 0x0

    .line 221
    :goto_b
    if-eqz v6, :cond_11

    .line 222
    .line 223
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v0, Lheq;

    .line 236
    .line 237
    invoke-direct {v0, v9}, Lheq;-><init>(Lher;)V

    .line 238
    .line 239
    .line 240
    iput v3, v0, Lheq;->t:I

    .line 241
    .line 242
    iput v4, v0, Lheq;->u:I

    .line 243
    .line 244
    new-instance v6, Lher;

    .line 245
    .line 246
    invoke-direct {v6, v0}, Lher;-><init>(Lheq;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v6}, Liju;->ae(Lhzk;Lher;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v0, "Codec max resolution adjusted to: "

    .line 258
    .line 259
    invoke-static {v4, v3, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    :goto_c
    new-instance v5, Lbagv;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {v5, v3, v4, v2, v0}, Lbagv;-><init>(III[S)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v7, Liju;->ad:Lbagv;

    .line 273
    .line 274
    iget-boolean v6, v7, Liju;->B:Z

    .line 275
    .line 276
    iget-boolean v0, v7, Liju;->X:Z

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget v0, v7, Liju;->Y:I

    .line 281
    .line 282
    move v10, v0

    .line 283
    goto :goto_d

    .line 284
    :cond_12
    const/4 v10, 0x0

    .line 285
    :goto_d
    iget-object v2, v8, Lhzk;->c:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    move-object v3, v5

    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    move v5, v6

    .line 295
    move v6, v10

    .line 296
    invoke-virtual/range {v0 .. v6}, Liju;->aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct/range {p0 .. p1}, Liju;->aW(Lhzk;)Landroid/view/Surface;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v0, v7, Liju;->G:Likr;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    iget-object v0, v7, Liju;->z:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0}, Lhkf;->aj(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13

    .line 315
    .line 316
    const-string v0, "allow-frame-drop"

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :cond_13
    new-instance v10, Ljri;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v0, v10

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v5, p3

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Ljri;-><init>(Lhzk;Landroid/media/MediaFormat;Lher;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhzf;)V

    .line 333
    .line 334
    .line 335
    return-object v10
.end method

.method protected am(Lkqb;)Lhqz;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lhzn;->am(Lkqb;)Lhqz;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v2, p1, Lkqb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Liju;->ae:L_13;

    .line 11
    .line 12
    iget-object p1, v1, L_13;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v7, Lgxk;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v7

    .line 22
    move-object v3, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v6
.end method

.method protected final an(Lhns;)I
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Liju;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Liju;->be(Lhns;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected final aq(Ljava/lang/Throwable;Lhzk;)Lhzj;
    .locals 2

    .line 1
    new-instance v0, Lijr;

    .line 2
    .line 3
    iget-object v1, p0, Liju;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lijr;-><init>(Ljava/lang/Throwable;Lhzk;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final as(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhzn;->as(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Liju;->X:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Liju;->R:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Liju;->R:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final at(Lher;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Liju;->G:Likr;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Likr;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    :try_start_0
    move-object v3, v0

    .line 16
    check-cast v3, Lijx;

    .line 17
    .line 18
    invoke-virtual {v3}, Lijx;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    xor-int/2addr v3, v4

    .line 24
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lijx;

    .line 29
    .line 30
    iget-object v3, v3, Lijx;->r:Lika;

    .line 31
    .line 32
    iget v5, v3, Lika;->p:I

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v12

    .line 40
    :goto_0
    invoke-static {v5}, Lhiz;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Lher;->ak:Lheh;

    .line 44
    .line 45
    invoke-static {v5}, Lika;->e(Lheh;)Lheh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v5, Lheh;->k:I

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    sget v6, Lhkf;->a:I

    .line 55
    .line 56
    const/16 v7, 0x22

    .line 57
    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    iget v14, v5, Lheh;->i:I

    .line 61
    .line 62
    iget v15, v5, Lheh;->j:I

    .line 63
    .line 64
    iget-object v6, v5, Lheh;->l:[B

    .line 65
    .line 66
    iget v7, v5, Lheh;->m:I

    .line 67
    .line 68
    iget v5, v5, Lheh;->n:I

    .line 69
    .line 70
    new-instance v8, Lheh;

    .line 71
    .line 72
    const/16 v16, 0x6

    .line 73
    .line 74
    move-object v13, v8

    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    move/from16 v19, v5

    .line 80
    .line 81
    invoke-direct/range {v13 .. v19}, Lheh;-><init>(III[BII)V

    .line 82
    .line 83
    .line 84
    move-object v7, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v7, v5

    .line 87
    :goto_1
    iget-object v5, v3, Lika;->i:L_3;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lhiz;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-interface {v5, v6, v8}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v3, Lika;->m:Lhjk;
    :try_end_0
    .catch Likq; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    :try_start_1
    iget-object v5, v3, Lika;->f:Lhgd;

    .line 104
    .line 105
    iget-object v6, v3, Lika;->b:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v8, Lhek;->a:Lhek;

    .line 108
    .line 109
    iget-object v9, v3, Lika;->m:Lhjk;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lhvl;

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    invoke-direct {v10, v9, v11}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget v9, Lbatz;->d:I

    .line 121
    .line 122
    sget-object v11, Lbbbl;->a:Lbatz;

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    invoke-interface/range {v5 .. v11}, Lhgd;->a(Landroid/content/Context;Lheh;Lhek;Lhhx;Ljava/util/concurrent/Executor;Ljava/util/List;)Lhqe;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v3, Lika;->r:Lhqe;

    .line 130
    .line 131
    iget-object v5, v3, Lika;->n:Landroid/util/Pair;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/view/Surface;

    .line 138
    .line 139
    iget-object v6, v3, Lika;->n:Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lhjw;

    .line 144
    .line 145
    iget v7, v6, Lhjw;->c:I

    .line 146
    .line 147
    iget v6, v6, Lhjw;->d:I

    .line 148
    .line 149
    invoke-virtual {v3, v5, v7, v6}, Lika;->f(Landroid/view/Surface;II)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v5, v3, Lika;->r:Lhqe;

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Lhqe;->b(I)V
    :try_end_1
    .catch Lhht; {:try_start_1 .. :try_end_1} :catch_0
    .catch Likq; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :try_start_2
    iput v4, v3, Lika;->p:I

    .line 158
    .line 159
    iget-object v3, v3, Lika;->r:Lhqe;

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Lhqe;->a(I)Lhhw;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v0, Lijx;

    .line 166
    .line 167
    iput-object v3, v0, Lijx;->c:Lhhw;

    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v3, Likq;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Likq;-><init>(Ljava/lang/Throwable;Lher;)V

    .line 174
    .line 175
    .line 176
    throw v3
    :try_end_2
    .catch Likq; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    const/16 v3, 0x1b58

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v3}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_3
    return-void
.end method

.method protected final av()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhzn;->av()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liju;->R:I

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Liju;->G:Likr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lijx;

    .line 6
    .line 7
    iget-object v0, v0, Lijx;->r:Lika;

    .line 8
    .line 9
    iget-object v0, v0, Lika;->h:Likr;

    .line 10
    .line 11
    check-cast v0, Lijp;

    .line 12
    .line 13
    iget-object v0, v0, Lijp;->a:Likg;

    .line 14
    .line 15
    invoke-virtual {v0}, Likg;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Liju;->C:Likg;

    .line 20
    .line 21
    invoke-virtual {v0}, Likg;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq p1, v2, :cond_7

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lhzn;->q(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lhjw;

    .line 40
    .line 41
    iget p1, p2, Lhjw;->c:I

    .line 42
    .line 43
    if-eqz p1, :cond_13

    .line 44
    .line 45
    iget p1, p2, Lhjw;->d:I

    .line 46
    .line 47
    if-eqz p1, :cond_13

    .line 48
    .line 49
    iput-object p2, p0, Liju;->K:Lhjw;

    .line 50
    .line 51
    iget-object p1, p0, Liju;->G:Likr;

    .line 52
    .line 53
    if-eqz p1, :cond_13

    .line 54
    .line 55
    iget-object v0, p0, Liju;->j:Landroid/view/Surface;

    .line 56
    .line 57
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Likr;->e(Landroid/view/Surface;Lhjw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    iput-object p2, p0, Liju;->I:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, Liju;->G:Likr;

    .line 72
    .line 73
    if-eqz p1, :cond_13

    .line 74
    .line 75
    invoke-interface {p1, p2}, Likr;->h(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Liju;->N:I

    .line 89
    .line 90
    iget-object p2, p0, Liju;->G:Likr;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Likr;->d(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p2, p0, Liju;->C:Likg;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Likg;->i(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Liju;->M:I

    .line 114
    .line 115
    iget-object p2, p0, Lhzn;->m:Lhzh;

    .line 116
    .line 117
    if-eqz p2, :cond_13

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lhzh;->m(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Liju;->W:I

    .line 133
    .line 134
    iget-object p1, p0, Lhzn;->m:Lhzh;

    .line 135
    .line 136
    if-eqz p1, :cond_13

    .line 137
    .line 138
    sget p2, Lhkf;->a:I

    .line 139
    .line 140
    if-lt p2, v1, :cond_13

    .line 141
    .line 142
    new-instance p2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Liju;->W:I

    .line 148
    .line 149
    neg-int v1, v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "importance"

    .line 155
    .line 156
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lhzh;->l(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget p2, p0, Liju;->Y:I

    .line 173
    .line 174
    if-eq p2, p1, :cond_13

    .line 175
    .line 176
    iput p1, p0, Liju;->Y:I

    .line 177
    .line 178
    iget-boolean p1, p0, Liju;->X:Z

    .line 179
    .line 180
    if-eqz p1, :cond_13

    .line 181
    .line 182
    invoke-virtual {p0}, Lhzn;->au()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Likd;

    .line 190
    .line 191
    iput-object p2, p0, Liju;->Z:Likd;

    .line 192
    .line 193
    iget-object p1, p0, Liju;->G:Likr;

    .line 194
    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    invoke-interface {p1, p2}, Likr;->i(Likd;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    check-cast p2, Landroid/view/Surface;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    move-object p2, v3

    .line 210
    :goto_0
    iget-object p1, p0, Liju;->j:Landroid/view/Surface;

    .line 211
    .line 212
    if-eq p1, p2, :cond_12

    .line 213
    .line 214
    iput-object p2, p0, Liju;->j:Landroid/view/Surface;

    .line 215
    .line 216
    iget-object p1, p0, Liju;->G:Likr;

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Liju;->C:Likg;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Likg;->k(Landroid/view/Surface;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iput-boolean v0, p0, Liju;->L:Z

    .line 226
    .line 227
    iget p1, p0, Lhqx;->c:I

    .line 228
    .line 229
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v4, p0, Liju;->G:Likr;

    .line 234
    .line 235
    if-nez v4, :cond_e

    .line 236
    .line 237
    iget-object v4, p0, Lhzn;->o:Lhzk;

    .line 238
    .line 239
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v4}, Liju;->bd(Lhzk;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sget v6, Lhkf;->a:I

    .line 247
    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    iget-boolean v5, p0, Liju;->E:Z

    .line 251
    .line 252
    if-nez v5, :cond_d

    .line 253
    .line 254
    invoke-direct {p0, v4}, Liju;->aW(Lhzk;)Landroid/view/Surface;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-interface {v0, v4}, Lhzh;->k(Landroid/view/Surface;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    sget v4, Lhkf;->a:I

    .line 265
    .line 266
    if-lt v4, v1, :cond_c

    .line 267
    .line 268
    invoke-interface {v0}, Lhzh;->g()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_d
    invoke-virtual {p0}, Lhzn;->au()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lhzn;->ar()V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_1
    if-eqz p2, :cond_10

    .line 285
    .line 286
    invoke-direct {p0}, Liju;->aZ()V

    .line 287
    .line 288
    .line 289
    const/4 p2, 0x2

    .line 290
    if-ne p1, p2, :cond_11

    .line 291
    .line 292
    iget-object p1, p0, Liju;->G:Likr;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    invoke-interface {p1, v2}, Likr;->b(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    iget-object p1, p0, Liju;->C:Likg;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Likg;->c(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_10
    iput-object v3, p0, Liju;->V:Lhhz;

    .line 307
    .line 308
    iget-object p1, p0, Liju;->G:Likr;

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    sget-object p2, Lhjw;->a:Lhjw;

    .line 313
    .line 314
    iget p2, p2, Lhjw;->c:I

    .line 315
    .line 316
    sget-object v0, Lhjw;->a:Lhjw;

    .line 317
    .line 318
    iget v0, v0, Lhjw;->d:I

    .line 319
    .line 320
    check-cast p1, Lijx;

    .line 321
    .line 322
    iget-object p1, p1, Lijx;->r:Lika;

    .line 323
    .line 324
    invoke-virtual {p1, v3, p2, v0}, Lika;->f(Landroid/view/Surface;II)V

    .line 325
    .line 326
    .line 327
    iput-object v3, p1, Lika;->n:Landroid/util/Pair;

    .line 328
    .line 329
    :cond_11
    :goto_2
    invoke-direct {p0}, Liju;->ba()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_12
    if-eqz p2, :cond_13

    .line 334
    .line 335
    invoke-direct {p0}, Liju;->aZ()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Liju;->j:Landroid/view/Surface;

    .line 339
    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    iget-boolean p2, p0, Liju;->L:Z

    .line 343
    .line 344
    if-eqz p2, :cond_13

    .line 345
    .line 346
    iget-object p2, p0, Liju;->ae:L_13;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, L_13;->T(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liju;->V:Lhhz;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Liju;->ab:J

    .line 10
    .line 11
    iget-object v1, p0, Liju;->G:Likr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lijx;

    .line 16
    .line 17
    iget-object v1, v1, Lijx;->r:Lika;

    .line 18
    .line 19
    iget-object v1, v1, Lika;->h:Likr;

    .line 20
    .line 21
    check-cast v1, Lijp;

    .line 22
    .line 23
    iget-object v1, v1, Lijp;->a:Likg;

    .line 24
    .line 25
    invoke-virtual {v1}, Likg;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Liju;->C:Likg;

    .line 30
    .line 31
    invoke-virtual {v1}, Likg;->d()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Liju;->ba()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Liju;->L:Z

    .line 39
    .line 40
    iput-object v0, p0, Liju;->v:Lijt;

    .line 41
    .line 42
    :try_start_0
    invoke-super {p0}, Lhzn;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Liju;->ae:L_13;

    .line 46
    .line 47
    iget-object v1, p0, Liju;->t:Lhqy;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, L_13;->S(Lhqy;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Liju;->ae:L_13;

    .line 53
    .line 54
    sget-object v1, Lhhz;->a:Lhhz;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, L_13;->U(Lhhz;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Liju;->ae:L_13;

    .line 62
    .line 63
    iget-object v2, p0, Liju;->t:Lhqy;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, L_13;->S(Lhqy;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Liju;->ae:L_13;

    .line 69
    .line 70
    sget-object v2, Lhhz;->a:Lhhz;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, L_13;->U(Lhhz;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method protected final u(ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lhzn;->u(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lhth;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Liju;->Y:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v0

    .line 21
    :goto_1
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Liju;->X:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Liju;->X:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lhzn;->au()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Liju;->ae:L_13;

    .line 34
    .line 35
    iget-object v1, p0, Liju;->t:Lhqy;

    .line 36
    .line 37
    iget-object v2, p1, L_13;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v3, Ligv;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, p1, v1, v4}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean p1, p0, Liju;->H:Z

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Liju;->I:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Liju;->G:Likr;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Liju;->z:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Liju;->C:Likg;

    .line 67
    .line 68
    new-instance v2, Lijw;

    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, Lijw;-><init>(Landroid/content/Context;Likg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhqx;->fz()L_3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v2, Lijw;->f:L_3;

    .line 78
    .line 79
    iget-boolean p1, v2, Lijw;->g:Z

    .line 80
    .line 81
    xor-int/2addr p1, v0

    .line 82
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lijw;->d:Lhgd;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, v2, Lijw;->c:Lhhu;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lijy;

    .line 94
    .line 95
    invoke-direct {p1}, Lijy;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, Lijw;->c:Lhhu;

    .line 99
    .line 100
    :cond_4
    new-instance p1, Lijz;

    .line 101
    .line 102
    iget-object v1, v2, Lijw;->c:Lhhu;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lijz;-><init>(Lhhu;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, Lijw;->d:Lhgd;

    .line 108
    .line 109
    :cond_5
    new-instance p1, Lika;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lika;-><init>(Lijw;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v2, Lijw;->g:Z

    .line 115
    .line 116
    iget-object p1, p1, Lika;->c:Lijx;

    .line 117
    .line 118
    iput-object p1, p0, Liju;->G:Likr;

    .line 119
    .line 120
    :cond_6
    iput-boolean v0, p0, Liju;->H:Z

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Liju;->G:Likr;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    new-instance v0, Lijs;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lijs;-><init>(Liju;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lbbte;->a:Lbbte;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lijx;

    .line 135
    .line 136
    iput-object v0, v2, Lijx;->p:Likp;

    .line 137
    .line 138
    iput-object v1, v2, Lijx;->q:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iget-object v0, p0, Liju;->Z:Likd;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v0}, Likr;->i(Likd;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Liju;->j:Landroid/view/Surface;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Liju;->K:Lhjw;

    .line 152
    .line 153
    sget-object v0, Lhjw;->a:Lhjw;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lhjw;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Liju;->G:Likr;

    .line 162
    .line 163
    iget-object v0, p0, Liju;->j:Landroid/view/Surface;

    .line 164
    .line 165
    iget-object v1, p0, Liju;->K:Lhjw;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1}, Likr;->e(Landroid/view/Surface;Lhjw;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Liju;->G:Likr;

    .line 171
    .line 172
    iget v0, p0, Liju;->N:I

    .line 173
    .line 174
    invoke-interface {p1, v0}, Likr;->d(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Liju;->G:Likr;

    .line 178
    .line 179
    iget v0, p0, Lhzn;->l:F

    .line 180
    .line 181
    invoke-interface {p1, v0}, Likr;->f(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Liju;->I:Ljava/util/List;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Liju;->G:Likr;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Likr;->h(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object p1, p0, Liju;->G:Likr;

    .line 194
    .line 195
    check-cast p1, Lijx;

    .line 196
    .line 197
    iget-object p1, p1, Lijx;->r:Lika;

    .line 198
    .line 199
    iget-object p1, p1, Lika;->h:Likr;

    .line 200
    .line 201
    check-cast p1, Lijp;

    .line 202
    .line 203
    iget-object p1, p1, Lijp;->a:Likg;

    .line 204
    .line 205
    iput p2, p1, Likg;->a:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    iget-object p1, p0, Liju;->C:Likg;

    .line 209
    .line 210
    invoke-virtual {p0}, Lhqx;->fz()L_3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p1, Likg;->b:L_3;

    .line 215
    .line 216
    iget-object p1, p0, Liju;->C:Likg;

    .line 217
    .line 218
    iput p2, p1, Likg;->a:I

    .line 219
    .line 220
    return-void
.end method

.method protected v(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Liju;->G:Likr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Likr;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Liju;->G:Likr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhzn;->ap()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lhzn;->ao()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Liju;->aH()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-wide v9, p0, Lhqx;->f:J

    .line 24
    .line 25
    invoke-interface/range {v2 .. v10}, Likr;->g(JJJJ)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Liju;->ac:Z

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhzn;->v(JZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Liju;->G:Likr;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Liju;->C:Likg;

    .line 38
    .line 39
    invoke-virtual {p1}, Likg;->h()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Liju;->G:Likr;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, p1}, Likr;->b(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Liju;->C:Likg;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Likg;->c(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-direct {p0}, Liju;->ba()V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Liju;->Q:I

    .line 62
    .line 63
    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Liju;->G:Likr;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lijx;

    .line 6
    .line 7
    iget-object v0, v0, Lijx;->r:Lika;

    .line 8
    .line 9
    iget v1, v0, Lika;->p:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lika;->m:Lhjk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lhjk;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lika;->r:Lhqe;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lhqe;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lika;->n:Landroid/util/Pair;

    .line 31
    .line 32
    iput v2, v0, Lika;->p:I

    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method protected final x()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhzn;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Liju;->H:Z

    .line 11
    .line 12
    iput-wide v0, p0, Liju;->aa:J

    .line 13
    .line 14
    invoke-direct {p0}, Liju;->bc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Liju;->H:Z

    .line 20
    .line 21
    iput-wide v0, p0, Liju;->aa:J

    .line 22
    .line 23
    invoke-direct {p0}, Liju;->bc()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liju;->P:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lhqx;->fz()L_3;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Liju;->O:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Liju;->S:J

    .line 16
    .line 17
    iput v0, p0, Liju;->T:I

    .line 18
    .line 19
    iget-object v0, p0, Liju;->G:Likr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lijx;

    .line 24
    .line 25
    iget-object v0, v0, Lijx;->r:Lika;

    .line 26
    .line 27
    iget-object v0, v0, Lika;->h:Likr;

    .line 28
    .line 29
    check-cast v0, Lijp;

    .line 30
    .line 31
    iget-object v0, v0, Lijp;->a:Likg;

    .line 32
    .line 33
    invoke-virtual {v0}, Likg;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Liju;->C:Likg;

    .line 38
    .line 39
    invoke-virtual {v0}, Likg;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final z()V
    .locals 8

    .line 1
    invoke-direct {p0}, Liju;->aY()V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Liju;->T:I

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Liju;->ae:L_13;

    .line 9
    .line 10
    iget-wide v2, p0, Liju;->S:J

    .line 11
    .line 12
    iget-object v6, v1, L_13;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v7, Likm;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v5}, Likm;-><init>(L_13;JII)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Liju;->S:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Liju;->T:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Liju;->G:Likr;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lijx;

    .line 40
    .line 41
    iget-object v0, v0, Lijx;->r:Lika;

    .line 42
    .line 43
    iget-object v0, v0, Lika;->h:Likr;

    .line 44
    .line 45
    check-cast v0, Lijp;

    .line 46
    .line 47
    iget-object v0, v0, Lijp;->a:Likg;

    .line 48
    .line 49
    invoke-virtual {v0}, Likg;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Liju;->C:Likg;

    .line 54
    .line 55
    invoke-virtual {v0}, Likg;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
