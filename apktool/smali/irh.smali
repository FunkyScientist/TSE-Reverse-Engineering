.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqp;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lire;

.field private final h:Lirg;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Lakxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lirh;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lirh;->b:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lirh;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhju;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhju;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lhju;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lirh;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lirh;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lirh;->f:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lire;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v7, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lire;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lirh;->g:Lire;

    .line 98
    .line 99
    new-instance v2, Lakxy;

    .line 100
    .line 101
    invoke-static {}, Lirh;->g()[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lirh;->h()[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lirh;->i()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lakxy;-><init>(I[I[I[I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lirh;->j:Lakxy;

    .line 117
    .line 118
    new-instance v1, Lirg;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lirg;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lirh;->h:Lirg;

    .line 124
    .line 125
    return-void
.end method

.method private static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lbjtu;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lbjtu;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lbjtu;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lirh;->j(IILbjtu;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v7, v14, v9}, Lirh;->j(IILbjtu;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v7, v7, v9}, Lirh;->j(IILbjtu;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Lbjtu;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Lbjtu;->n(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move/from16 v3, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v17, v6

    .line 101
    .line 102
    move/from16 v3, v16

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9, v4}, Lbjtu;->n(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    move v3, v4

    .line 120
    :goto_2
    if-eqz v18, :cond_3

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    add-int/lit8 v2, v10, 0x1

    .line 125
    .line 126
    int-to-float v4, v10

    .line 127
    aget v3, p1, v3

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    int-to-float v3, v15

    .line 133
    add-int v5, v15, v18

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    int-to-float v7, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    move v0, v6

    .line 140
    move v6, v7

    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v0, v6

    .line 148
    :goto_3
    add-int v15, v15, v18

    .line 149
    .line 150
    if-nez v17, :cond_4

    .line 151
    .line 152
    move v6, v0

    .line 153
    move/from16 v2, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v2, v15

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    move v0, v6

    .line 160
    if-ne v1, v15, :cond_6

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    sget-object v3, Lirh;->c:[B

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v17, v12

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_4
    move v6, v2

    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v9, v7}, Lbjtu;->n(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move/from16 v19, v0

    .line 184
    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v9}, Lbjtu;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9, v15}, Lbjtu;->n(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    :goto_6
    move/from16 v3, v16

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    move/from16 v18, v0

    .line 211
    .line 212
    :goto_7
    move/from16 v3, v16

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    invoke-virtual {v9}, Lbjtu;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Lbjtu;->n(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v7

    .line 228
    invoke-virtual {v9, v7}, Lbjtu;->n(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :goto_8
    move/from16 v18, v2

    .line 233
    .line 234
    move/from16 v19, v3

    .line 235
    .line 236
    move v3, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {v9, v5}, Lbjtu;->n(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    if-eq v3, v0, :cond_d

    .line 245
    .line 246
    if-eq v3, v5, :cond_c

    .line 247
    .line 248
    if-eq v3, v15, :cond_b

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/lit8 v3, v3, 0x19

    .line 258
    .line 259
    invoke-virtual {v9, v7}, Lbjtu;->n(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v9, v7}, Lbjtu;->n(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/lit8 v3, v3, 0x9

    .line 269
    .line 270
    invoke-virtual {v9, v7}, Lbjtu;->n(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    move/from16 v18, v2

    .line 276
    .line 277
    move/from16 v19, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move/from16 v19, v0

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_9
    if-eqz v19, :cond_10

    .line 286
    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    add-int/lit8 v2, v10, 0x1

    .line 290
    .line 291
    int-to-float v4, v10

    .line 292
    if-eqz v17, :cond_f

    .line 293
    .line 294
    aget-byte v3, v17, v3

    .line 295
    .line 296
    :cond_f
    int-to-float v2, v2

    .line 297
    aget v3, p1, v3

    .line 298
    .line 299
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    int-to-float v3, v6

    .line 303
    add-int v5, v6, v19

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    move/from16 v20, v2

    .line 307
    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    const/4 v14, 0x2

    .line 311
    move/from16 v22, v6

    .line 312
    .line 313
    move/from16 v6, v20

    .line 314
    .line 315
    move-object/from16 v7, p5

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v14, v5

    .line 322
    move/from16 v22, v6

    .line 323
    .line 324
    :goto_a
    add-int v6, v22, v19

    .line 325
    .line 326
    if-eqz v18, :cond_11

    .line 327
    .line 328
    invoke-virtual {v9}, Lbjtu;->r()V

    .line 329
    .line 330
    .line 331
    move v2, v6

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_11
    move v5, v14

    .line 335
    move/from16 v2, v18

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_5
    move v14, v5

    .line 343
    move v0, v6

    .line 344
    if-ne v1, v15, :cond_13

    .line 345
    .line 346
    if-nez v11, :cond_12

    .line 347
    .line 348
    sget-object v3, Lirh;->b:[B

    .line 349
    .line 350
    :goto_b
    move-object/from16 v17, v3

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_12
    move-object/from16 v17, v11

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    if-ne v1, v14, :cond_15

    .line 357
    .line 358
    if-nez v13, :cond_14

    .line 359
    .line 360
    sget-object v3, Lirh;->a:[B

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    move-object/from16 v17, v13

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_15
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_c
    move v7, v2

    .line 369
    move/from16 v6, v16

    .line 370
    .line 371
    :goto_d
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_16

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    :goto_e
    move/from16 v19, v6

    .line 380
    .line 381
    :goto_f
    const/4 v4, 0x4

    .line 382
    const/16 v5, 0x8

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v9}, Lbjtu;->y()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    invoke-virtual {v9, v15}, Lbjtu;->n(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v15

    .line 397
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    move v2, v3

    .line 404
    goto :goto_e

    .line 405
    :cond_17
    invoke-virtual {v9}, Lbjtu;->y()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    move/from16 v18, v0

    .line 412
    .line 413
    move/from16 v19, v6

    .line 414
    .line 415
    move/from16 v2, v16

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_18
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1c

    .line 423
    .line 424
    if-eq v2, v0, :cond_1b

    .line 425
    .line 426
    if-eq v2, v14, :cond_1a

    .line 427
    .line 428
    if-eq v2, v15, :cond_19

    .line 429
    .line 430
    move/from16 v19, v6

    .line 431
    .line 432
    move/from16 v2, v16

    .line 433
    .line 434
    move/from16 v18, v2

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_19
    const/16 v5, 0x8

    .line 438
    .line 439
    invoke-virtual {v9, v5}, Lbjtu;->n(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/lit8 v2, v2, 0x1d

    .line 444
    .line 445
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move/from16 v18, v2

    .line 450
    .line 451
    move v2, v3

    .line 452
    move/from16 v19, v6

    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    goto :goto_10

    .line 456
    :cond_1a
    const/4 v4, 0x4

    .line 457
    const/16 v5, 0x8

    .line 458
    .line 459
    invoke-virtual {v9, v4}, Lbjtu;->n(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-int/lit8 v2, v2, 0xc

    .line 464
    .line 465
    invoke-virtual {v9, v14}, Lbjtu;->n(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    move v2, v3

    .line 472
    move/from16 v19, v6

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    const/4 v4, 0x4

    .line 476
    const/16 v5, 0x8

    .line 477
    .line 478
    move/from16 v19, v6

    .line 479
    .line 480
    move/from16 v18, v14

    .line 481
    .line 482
    move/from16 v2, v16

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    const/4 v4, 0x4

    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    move/from16 v19, v0

    .line 489
    .line 490
    move/from16 v2, v16

    .line 491
    .line 492
    move/from16 v18, v2

    .line 493
    .line 494
    :goto_10
    if-eqz v18, :cond_1e

    .line 495
    .line 496
    if-eqz v8, :cond_1e

    .line 497
    .line 498
    add-int/lit8 v3, v10, 0x1

    .line 499
    .line 500
    int-to-float v6, v10

    .line 501
    if-eqz v17, :cond_1d

    .line 502
    .line 503
    aget-byte v2, v17, v2

    .line 504
    .line 505
    :cond_1d
    int-to-float v3, v3

    .line 506
    aget v2, p1, v2

    .line 507
    .line 508
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    int-to-float v2, v7

    .line 512
    add-int v0, v7, v18

    .line 513
    .line 514
    int-to-float v0, v0

    .line 515
    move/from16 v21, v2

    .line 516
    .line 517
    move-object/from16 v2, p6

    .line 518
    .line 519
    move/from16 v22, v3

    .line 520
    .line 521
    move/from16 v3, v21

    .line 522
    .line 523
    move/from16 v21, v4

    .line 524
    .line 525
    move v4, v6

    .line 526
    move/from16 v23, v5

    .line 527
    .line 528
    move v5, v0

    .line 529
    move/from16 v6, v22

    .line 530
    .line 531
    move v0, v7

    .line 532
    move-object/from16 v7, p5

    .line 533
    .line 534
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1e
    move/from16 v21, v4

    .line 539
    .line 540
    move/from16 v23, v5

    .line 541
    .line 542
    move v0, v7

    .line 543
    :goto_11
    add-int v7, v0, v18

    .line 544
    .line 545
    if-eqz v19, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v9}, Lbjtu;->r()V

    .line 548
    .line 549
    .line 550
    move v2, v7

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_1f
    move/from16 v6, v19

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    move/from16 v2, p3

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_21
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static h()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lirh;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lirh;->e(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method private static i()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lirh;->e(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lirh;->e(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lirh;->e(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lirh;->e(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lirh;->e(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method private static j(IILbjtu;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbjtu;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static k(Lbjtu;I)Lakxy;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lbjtu;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lirh;->g()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lirh;->h()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lirh;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lbjtu;->n(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lbjtu;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lbjtu;->n(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lbjtu;->n(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 98
    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    int-to-double v1, v8

    .line 122
    add-int/lit8 v10, v10, -0x80

    .line 123
    .line 124
    int-to-double v13, v10

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v17, v17, v13

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    add-double v8, v1, v17

    .line 134
    .line 135
    double-to-int v8, v8

    .line 136
    int-to-byte v9, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v15, 0xff

    .line 139
    .line 140
    invoke-static {v8, v12, v15}, Lhkf;->d(III)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move-wide/from16 v17, v13

    .line 145
    .line 146
    int-to-double v12, v11

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v12

    .line 153
    .line 154
    sub-double v19, v1, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v17, v17, v21

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    move-object v14, v4

    .line 165
    sub-double v3, v19, v17

    .line 166
    .line 167
    double-to-int v3, v3

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v3, v4, v15}, Lhkf;->d(III)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double v12, v12, v17

    .line 179
    .line 180
    add-double/2addr v1, v12

    .line 181
    double-to-int v1, v1

    .line 182
    invoke-static {v1, v4, v15}, Lhkf;->d(III)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v9, v8, v3, v1}, Lirh;->e(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v1, v10, v7

    .line 191
    .line 192
    move-object v3, v11

    .line 193
    move-object v4, v14

    .line 194
    move/from16 v2, v16

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    move/from16 v16, v2

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    move-object v14, v4

    .line 204
    new-instance v0, Lakxy;

    .line 205
    .line 206
    move-object v2, v14

    .line 207
    move/from16 v1, v16

    .line 208
    .line 209
    invoke-direct {v0, v1, v11, v2, v5}, Lakxy;-><init>(I[I[I[I)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method private static l(Lbjtu;)Lbalu;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjtu;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lbjtu;->w(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lbjtu;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lbjtu;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lbjtu;->w(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lhkf;->f:[B

    .line 25
    .line 26
    sget-object v6, Lhkf;->f:[B

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbjtu;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lbjtu;->w(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbjtu;->n(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v0}, Lbjtu;->n(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    invoke-virtual {p0, v5, v2}, Lbjtu;->A([BI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-array v6, v0, [B

    .line 61
    .line 62
    invoke-virtual {p0, v6, v0}, Lbjtu;->A([BI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v6, v5

    .line 67
    :cond_3
    :goto_0
    new-instance p0, Lbalu;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v5, v6}, Lbalu;-><init>(IZ[B[B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Liqe;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lirp;->y(Liqp;[BI)Liqe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILiqo;Lhjd;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lbjtu;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lbjtu;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbjtu;->u(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lbjtu;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    if-lt v1, v2, :cond_b

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v9, 0xf

    .line 36
    .line 37
    if-ne v2, v9, :cond_b

    .line 38
    .line 39
    iget-object v2, v0, Lirh;->h:Lirg;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v3}, Lbjtu;->l()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v12

    .line 60
    mul-int/lit8 v14, v12, 0x8

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjtu;->k()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-le v14, v15, :cond_0

    .line 67
    .line 68
    const-string v1, "DvbParser"

    .line 69
    .line 70
    const-string v2, "Data field length exceeds limit"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbjtu;->k()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v1}, Lbjtu;->w(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v14, 0x4

    .line 84
    packed-switch v9, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    iget v1, v2, Lirg;->a:I

    .line 90
    .line 91
    if-ne v11, v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Lbjtu;->w(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbjtu;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v5}, Lbjtu;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    move/from16 v20, v5

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move/from16 v18, v15

    .line 139
    .line 140
    move/from16 v20, v16

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    :goto_1
    new-instance v1, Lire;

    .line 147
    .line 148
    move-object v14, v1

    .line 149
    invoke-direct/range {v14 .. v20}, Lire;-><init>(IIIIII)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lirg;->h:Lire;

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_1
    iget v1, v2, Lirg;->a:I

    .line 157
    .line 158
    if-ne v11, v1, :cond_2

    .line 159
    .line 160
    invoke-static {v3}, Lirh;->l(Lbjtu;)Lbalu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v2, Lirg;->e:Landroid/util/SparseArray;

    .line 165
    .line 166
    iget v4, v1, Lbalu;->b:I

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_2
    iget v1, v2, Lirg;->b:I

    .line 174
    .line 175
    if-ne v11, v1, :cond_a

    .line 176
    .line 177
    invoke-static {v3}, Lirh;->l(Lbjtu;)Lbalu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v2, Lirg;->g:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v4, v1, Lbalu;->b:I

    .line 184
    .line 185
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_2
    iget v1, v2, Lirg;->a:I

    .line 191
    .line 192
    if-ne v11, v1, :cond_3

    .line 193
    .line 194
    invoke-static {v3, v12}, Lirh;->k(Lbjtu;I)Lakxy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v2, Lirg;->d:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget v4, v1, Lakxy;->a:I

    .line 201
    .line 202
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_3
    iget v1, v2, Lirg;->b:I

    .line 208
    .line 209
    if-ne v11, v1, :cond_a

    .line 210
    .line 211
    invoke-static {v3, v12}, Lirh;->k(Lbjtu;I)Lakxy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v2, Lirg;->f:Landroid/util/SparseArray;

    .line 216
    .line 217
    iget v4, v1, Lakxy;->a:I

    .line 218
    .line 219
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_3
    iget-object v9, v2, Lirg;->i:Lqaz;

    .line 225
    .line 226
    iget v15, v2, Lirg;->a:I

    .line 227
    .line 228
    if-ne v11, v15, :cond_a

    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v3, v14}, Lbjtu;->w(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbjtu;->y()Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    invoke-virtual {v3, v5}, Lbjtu;->w(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    invoke-virtual {v3, v5}, Lbjtu;->n(I)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lbjtu;->n(I)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    invoke-virtual {v3, v8}, Lbjtu;->w(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    invoke-virtual {v3, v14}, Lbjtu;->n(I)I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    invoke-virtual {v3, v8}, Lbjtu;->w(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, -0xa

    .line 284
    .line 285
    new-instance v5, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    if-lez v12, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    .line 301
    .line 302
    .line 303
    const/16 v6, 0xc

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lbjtu;->n(I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v3, v14}, Lbjtu;->w(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Lbjtu;->n(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    add-int/lit8 v16, v12, -0x6

    .line 317
    .line 318
    if-eq v15, v7, :cond_5

    .line 319
    .line 320
    if-ne v15, v8, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move/from16 v12, v16

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 330
    .line 331
    .line 332
    add-int/lit8 v12, v12, -0x8

    .line 333
    .line 334
    :goto_4
    new-instance v15, Lirt;

    .line 335
    .line 336
    invoke-direct {v15, v10, v6, v4}, Lirt;-><init>(II[B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v10, 0x10

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    new-instance v1, Lirf;

    .line 346
    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object/from16 v26, v5

    .line 350
    .line 351
    invoke-direct/range {v16 .. v26}, Lirf;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 352
    .line 353
    .line 354
    iget v4, v9, Lqaz;->b:I

    .line 355
    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    iget-object v4, v2, Lirg;->c:Landroid/util/SparseArray;

    .line 359
    .line 360
    iget v5, v1, Lirf;->a:I

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lirf;

    .line 367
    .line 368
    if-eqz v4, :cond_7

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_5
    iget-object v5, v4, Lirf;->j:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ge v6, v7, :cond_7

    .line 378
    .line 379
    iget-object v7, v1, Lirf;->j:Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lirt;

    .line 390
    .line 391
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    iget-object v2, v2, Lirg;->c:Landroid/util/SparseArray;

    .line 398
    .line 399
    iget v4, v1, Lirf;->a:I

    .line 400
    .line 401
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_4
    iget v5, v2, Lirg;->a:I

    .line 406
    .line 407
    if-ne v11, v5, :cond_a

    .line 408
    .line 409
    iget-object v5, v2, Lirg;->i:Lqaz;

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v14}, Lbjtu;->n(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v3, v8}, Lbjtu;->w(I)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v12, v12, -0x2

    .line 426
    .line 427
    new-instance v8, Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_6
    if-lez v12, :cond_8

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v3, v1}, Lbjtu;->w(I)V

    .line 439
    .line 440
    .line 441
    const/16 v10, 0x10

    .line 442
    .line 443
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    new-instance v15, Lirt;

    .line 452
    .line 453
    invoke-direct {v15, v11, v14, v4}, Lirt;-><init>(II[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v12, v12, -0x6

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_8
    new-instance v1, Lqaz;

    .line 463
    .line 464
    invoke-direct {v1, v6, v7, v8}, Lqaz;-><init>(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget v4, v1, Lqaz;->b:I

    .line 468
    .line 469
    if-eqz v4, :cond_9

    .line 470
    .line 471
    iput-object v1, v2, Lirg;->i:Lqaz;

    .line 472
    .line 473
    iget-object v1, v2, Lirg;->c:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v2, Lirg;->d:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lirg;->e:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    if-eqz v5, :cond_a

    .line 490
    .line 491
    iget v4, v1, Lqaz;->a:I

    .line 492
    .line 493
    iget v5, v5, Lqaz;->a:I

    .line 494
    .line 495
    if-eq v5, v4, :cond_a

    .line 496
    .line 497
    iput-object v1, v2, Lirg;->i:Lqaz;

    .line 498
    .line 499
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lbjtu;->l()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sub-int/2addr v13, v1

    .line 504
    invoke-virtual {v3, v13}, Lbjtu;->x(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_b
    iget-object v1, v0, Lirh;->h:Lirg;

    .line 510
    .line 511
    iget-object v2, v1, Lirg;->i:Lqaz;

    .line 512
    .line 513
    if-nez v2, :cond_c

    .line 514
    .line 515
    new-instance v1, Liqa;

    .line 516
    .line 517
    sget v2, Lbatz;->d:I

    .line 518
    .line 519
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 520
    .line 521
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    move-object v9, v1

    .line 527
    move-wide v11, v13

    .line 528
    invoke-direct/range {v9 .. v14}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 529
    .line 530
    .line 531
    :goto_8
    move-object/from16 v2, p5

    .line 532
    .line 533
    goto/16 :goto_11

    .line 534
    .line 535
    :cond_c
    iget-object v1, v1, Lirg;->h:Lire;

    .line 536
    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    iget-object v1, v0, Lirh;->g:Lire;

    .line 540
    .line 541
    :cond_d
    iget-object v3, v0, Lirh;->i:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    if-eqz v3, :cond_e

    .line 544
    .line 545
    iget v6, v1, Lire;->a:I

    .line 546
    .line 547
    add-int/2addr v6, v7

    .line 548
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ne v6, v3, :cond_e

    .line 553
    .line 554
    iget v3, v1, Lire;->b:I

    .line 555
    .line 556
    add-int/2addr v3, v7

    .line 557
    iget-object v6, v0, Lirh;->i:Landroid/graphics/Bitmap;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eq v3, v6, :cond_f

    .line 564
    .line 565
    :cond_e
    iget v3, v1, Lire;->a:I

    .line 566
    .line 567
    add-int/2addr v3, v7

    .line 568
    iget v6, v1, Lire;->b:I

    .line 569
    .line 570
    add-int/2addr v6, v7

    .line 571
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 572
    .line 573
    invoke-static {v3, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v0, Lirh;->i:Landroid/graphics/Bitmap;

    .line 578
    .line 579
    iget-object v6, v0, Lirh;->f:Landroid/graphics/Canvas;

    .line 580
    .line 581
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v2, Lqaz;->c:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :goto_9
    move-object v6, v2

    .line 593
    check-cast v6, Landroid/util/SparseArray;

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-ge v3, v9, :cond_1a

    .line 600
    .line 601
    iget-object v9, v0, Lirh;->f:Landroid/graphics/Canvas;

    .line 602
    .line 603
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lirt;

    .line 611
    .line 612
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    iget-object v11, v0, Lirh;->h:Lirg;

    .line 617
    .line 618
    iget-object v11, v11, Lirg;->c:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lirf;

    .line 625
    .line 626
    iget v11, v9, Lirt;->b:I

    .line 627
    .line 628
    iget v12, v1, Lire;->c:I

    .line 629
    .line 630
    add-int/2addr v11, v12

    .line 631
    iget v9, v9, Lirt;->a:I

    .line 632
    .line 633
    iget v12, v1, Lire;->e:I

    .line 634
    .line 635
    add-int/2addr v9, v12

    .line 636
    iget v12, v6, Lirf;->c:I

    .line 637
    .line 638
    add-int/2addr v12, v11

    .line 639
    iget v13, v1, Lire;->d:I

    .line 640
    .line 641
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    iget v13, v6, Lirf;->d:I

    .line 646
    .line 647
    add-int/2addr v13, v9

    .line 648
    iget v14, v1, Lire;->f:I

    .line 649
    .line 650
    iget-object v15, v0, Lirh;->f:Landroid/graphics/Canvas;

    .line 651
    .line 652
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-virtual {v15, v11, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 657
    .line 658
    .line 659
    iget-object v12, v0, Lirh;->h:Lirg;

    .line 660
    .line 661
    iget v13, v6, Lirf;->f:I

    .line 662
    .line 663
    iget-object v12, v12, Lirg;->d:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Lakxy;

    .line 670
    .line 671
    if-nez v12, :cond_10

    .line 672
    .line 673
    iget-object v12, v0, Lirh;->h:Lirg;

    .line 674
    .line 675
    iget v13, v6, Lirf;->f:I

    .line 676
    .line 677
    iget-object v12, v12, Lirg;->f:Landroid/util/SparseArray;

    .line 678
    .line 679
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Lakxy;

    .line 684
    .line 685
    if-nez v12, :cond_10

    .line 686
    .line 687
    iget-object v12, v0, Lirh;->j:Lakxy;

    .line 688
    .line 689
    :cond_10
    iget-object v13, v6, Lirf;->j:Landroid/util/SparseArray;

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-ge v14, v15, :cond_16

    .line 697
    .line 698
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    move-object/from16 v4, v16

    .line 707
    .line 708
    check-cast v4, Lirt;

    .line 709
    .line 710
    iget-object v7, v0, Lirh;->h:Lirg;

    .line 711
    .line 712
    iget-object v7, v7, Lirg;->e:Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Lbalu;

    .line 719
    .line 720
    if-nez v7, :cond_11

    .line 721
    .line 722
    iget-object v7, v0, Lirh;->h:Lirg;

    .line 723
    .line 724
    iget-object v7, v7, Lirg;->g:Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lbalu;

    .line 731
    .line 732
    :cond_11
    if-eqz v7, :cond_15

    .line 733
    .line 734
    iget-boolean v15, v7, Lbalu;->a:Z

    .line 735
    .line 736
    if-eqz v15, :cond_12

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    goto :goto_b

    .line 740
    :cond_12
    iget-object v15, v0, Lirh;->d:Landroid/graphics/Paint;

    .line 741
    .line 742
    :goto_b
    iget v8, v6, Lirf;->e:I

    .line 743
    .line 744
    iget v5, v4, Lirt;->b:I

    .line 745
    .line 746
    add-int/2addr v5, v11

    .line 747
    iget v4, v4, Lirt;->a:I

    .line 748
    .line 749
    add-int/2addr v4, v9

    .line 750
    move-object/from16 v24, v2

    .line 751
    .line 752
    iget-object v2, v0, Lirh;->f:Landroid/graphics/Canvas;

    .line 753
    .line 754
    move-object/from16 v25, v13

    .line 755
    .line 756
    const/4 v13, 0x3

    .line 757
    if-ne v8, v13, :cond_13

    .line 758
    .line 759
    iget-object v13, v12, Lakxy;->d:Ljava/lang/Object;

    .line 760
    .line 761
    :goto_c
    move/from16 v26, v3

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_13
    const/4 v13, 0x2

    .line 765
    if-ne v8, v13, :cond_14

    .line 766
    .line 767
    iget-object v13, v12, Lakxy;->b:Ljava/lang/Object;

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_14
    iget-object v13, v12, Lakxy;->c:Ljava/lang/Object;

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :goto_d
    iget-object v3, v7, Lbalu;->c:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v16, v3

    .line 776
    .line 777
    check-cast v16, [B

    .line 778
    .line 779
    move-object v3, v13

    .line 780
    check-cast v3, [I

    .line 781
    .line 782
    move-object/from16 v17, v3

    .line 783
    .line 784
    move/from16 v18, v8

    .line 785
    .line 786
    move/from16 v19, v5

    .line 787
    .line 788
    move/from16 v20, v4

    .line 789
    .line 790
    move-object/from16 v21, v15

    .line 791
    .line 792
    move-object/from16 v22, v2

    .line 793
    .line 794
    invoke-static/range {v16 .. v22}, Lirh;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 795
    .line 796
    .line 797
    iget-object v7, v7, Lbalu;->d:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    add-int/lit8 v20, v4, 0x1

    .line 801
    .line 802
    move-object/from16 v16, v7

    .line 803
    .line 804
    check-cast v16, [B

    .line 805
    .line 806
    invoke-static/range {v16 .. v22}, Lirh;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_15
    move-object/from16 v24, v2

    .line 811
    .line 812
    move/from16 v26, v3

    .line 813
    .line 814
    move-object/from16 v25, v13

    .line 815
    .line 816
    const/4 v13, 0x1

    .line 817
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 818
    .line 819
    move v7, v13

    .line 820
    move-object/from16 v2, v24

    .line 821
    .line 822
    move-object/from16 v13, v25

    .line 823
    .line 824
    move/from16 v3, v26

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v5, 0x3

    .line 828
    const/4 v8, 0x2

    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_16
    move-object/from16 v24, v2

    .line 832
    .line 833
    move/from16 v26, v3

    .line 834
    .line 835
    move v13, v7

    .line 836
    int-to-float v2, v9

    .line 837
    int-to-float v3, v11

    .line 838
    iget-boolean v4, v6, Lirf;->b:Z

    .line 839
    .line 840
    if-eqz v4, :cond_19

    .line 841
    .line 842
    iget v4, v6, Lirf;->e:I

    .line 843
    .line 844
    const/4 v5, 0x3

    .line 845
    if-ne v4, v5, :cond_17

    .line 846
    .line 847
    iget-object v4, v12, Lakxy;->d:Ljava/lang/Object;

    .line 848
    .line 849
    iget v7, v6, Lirf;->g:I

    .line 850
    .line 851
    check-cast v4, [I

    .line 852
    .line 853
    aget v4, v4, v7

    .line 854
    .line 855
    const/4 v7, 0x2

    .line 856
    goto :goto_f

    .line 857
    :cond_17
    const/4 v7, 0x2

    .line 858
    if-ne v4, v7, :cond_18

    .line 859
    .line 860
    iget-object v4, v12, Lakxy;->b:Ljava/lang/Object;

    .line 861
    .line 862
    iget v8, v6, Lirf;->h:I

    .line 863
    .line 864
    check-cast v4, [I

    .line 865
    .line 866
    aget v4, v4, v8

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_18
    iget-object v4, v12, Lakxy;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iget v8, v6, Lirf;->i:I

    .line 872
    .line 873
    check-cast v4, [I

    .line 874
    .line 875
    aget v4, v4, v8

    .line 876
    .line 877
    :goto_f
    iget-object v8, v0, Lirh;->e:Landroid/graphics/Paint;

    .line 878
    .line 879
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 880
    .line 881
    .line 882
    iget-object v15, v0, Lirh;->f:Landroid/graphics/Canvas;

    .line 883
    .line 884
    iget v4, v6, Lirf;->c:I

    .line 885
    .line 886
    add-int/2addr v4, v11

    .line 887
    iget v8, v6, Lirf;->d:I

    .line 888
    .line 889
    add-int/2addr v8, v9

    .line 890
    iget-object v12, v0, Lirh;->e:Landroid/graphics/Paint;

    .line 891
    .line 892
    int-to-float v4, v4

    .line 893
    int-to-float v8, v8

    .line 894
    move/from16 v16, v3

    .line 895
    .line 896
    move/from16 v17, v2

    .line 897
    .line 898
    move/from16 v18, v4

    .line 899
    .line 900
    move/from16 v19, v8

    .line 901
    .line 902
    move-object/from16 v20, v12

    .line 903
    .line 904
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 905
    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_19
    const/4 v5, 0x3

    .line 909
    const/4 v7, 0x2

    .line 910
    :goto_10
    new-instance v4, Lhio;

    .line 911
    .line 912
    invoke-direct {v4}, Lhio;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v8, v0, Lirh;->i:Landroid/graphics/Bitmap;

    .line 916
    .line 917
    iget v12, v6, Lirf;->c:I

    .line 918
    .line 919
    iget v14, v6, Lirf;->d:I

    .line 920
    .line 921
    invoke-static {v8, v11, v9, v12, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    iput-object v8, v4, Lhio;->b:Landroid/graphics/Bitmap;

    .line 926
    .line 927
    iget v8, v1, Lire;->a:I

    .line 928
    .line 929
    int-to-float v8, v8

    .line 930
    div-float/2addr v3, v8

    .line 931
    iput v3, v4, Lhio;->f:F

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    iput v3, v4, Lhio;->g:I

    .line 935
    .line 936
    iget v8, v1, Lire;->b:I

    .line 937
    .line 938
    int-to-float v8, v8

    .line 939
    div-float/2addr v2, v8

    .line 940
    invoke-virtual {v4, v2, v3}, Lhio;->c(FI)V

    .line 941
    .line 942
    .line 943
    iput v3, v4, Lhio;->e:I

    .line 944
    .line 945
    iget v2, v6, Lirf;->c:I

    .line 946
    .line 947
    int-to-float v2, v2

    .line 948
    iget v3, v1, Lire;->a:I

    .line 949
    .line 950
    int-to-float v3, v3

    .line 951
    div-float/2addr v2, v3

    .line 952
    iput v2, v4, Lhio;->h:F

    .line 953
    .line 954
    iget v2, v6, Lirf;->d:I

    .line 955
    .line 956
    int-to-float v2, v2

    .line 957
    iget v3, v1, Lire;->b:I

    .line 958
    .line 959
    int-to-float v3, v3

    .line 960
    div-float/2addr v2, v3

    .line 961
    iput v2, v4, Lhio;->i:F

    .line 962
    .line 963
    invoke-virtual {v4}, Lhio;->a()Lhip;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    iget-object v2, v0, Lirh;->f:Landroid/graphics/Canvas;

    .line 971
    .line 972
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lirh;->f:Landroid/graphics/Canvas;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v3, v26, 0x1

    .line 984
    .line 985
    move v8, v7

    .line 986
    move v7, v13

    .line 987
    move-object/from16 v2, v24

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    goto/16 :goto_9

    .line 991
    .line 992
    :cond_1a
    new-instance v1, Liqa;

    .line 993
    .line 994
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    move-object v9, v1

    .line 1000
    move-wide v11, v13

    .line 1001
    invoke-direct/range {v9 .. v14}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_8

    .line 1005
    .line 1006
    :goto_11
    invoke-interface {v2, v1}, Lhjd;->a(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirh;->h:Lirg;

    .line 2
    .line 3
    iget-object v1, v0, Lirg;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lirg;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lirg;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lirg;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lirg;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lirg;->h:Lire;

    .line 30
    .line 31
    iput-object v1, v0, Lirg;->i:Lqaz;

    .line 32
    .line 33
    return-void
.end method
