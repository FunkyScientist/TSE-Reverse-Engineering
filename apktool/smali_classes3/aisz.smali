.class public final Laisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laybb;
.implements Lyfj;


# instance fields
.field public final a:Lcb;

.field public b:Lyer;

.field private final c:Lby;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laitk;

    .line 5
    .line 6
    invoke-direct {v0}, Laitk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laisz;->c:Lby;

    .line 10
    .line 11
    iput-object p1, p0, Laisz;->a:Lcb;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laisz;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laisz;->g:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laisa;

    .line 19
    .line 20
    iget-object v0, v0, Laisa;->m:Lbeye;

    .line 21
    .line 22
    new-instance v2, Laitc;

    .line 23
    .line 24
    invoke-direct {v2}, Laitc;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "order"

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x1020002

    .line 47
    .line 48
    .line 49
    const-string v3, "OrderConfirmationFragment"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lda;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lda;->a()I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laisz;->h:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1195;

    .line 68
    .line 69
    const-string v1, "canvas_order_complete"

    .line 70
    .line 71
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laisz;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laisz;->c:Lby;

    .line 13
    .line 14
    const-string v2, "PhotoSelectionFragment"

    .line 15
    .line 16
    const v3, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lda;->a()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laisz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laisz;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_378;

    .line 10
    .line 11
    iget-object v2, v0, Laisz;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawuo;

    .line 18
    .line 19
    invoke-interface {v2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lblwh;->as:Lblwh;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    aget v5, v3, v4

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aget v3, v3, v6

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Laisz;->g:Lyer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Laisa;

    .line 65
    .line 66
    iget-object v3, v3, Laisa;->j:Lbfbx;

    .line 67
    .line 68
    iget-object v5, v3, Lbfbx;->c:Lbfbv;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    sget-object v5, Lbfbv;->a:Lbfbv;

    .line 73
    .line 74
    :cond_0
    iget-object v7, v0, Laisz;->g:Lyer;

    .line 75
    .line 76
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Laisa;

    .line 81
    .line 82
    iget-object v7, v7, Laisa;->k:Laisb;

    .line 83
    .line 84
    invoke-static {v7}, Laisa;->e(Laisb;)Lbfca;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, v3, Lbfbx;->d:I

    .line 92
    .line 93
    invoke-static {v3}, Lb;->ao(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move v3, v6

    .line 100
    :cond_1
    iget-object v9, v5, Lbfbv;->c:Lbeyq;

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    sget-object v9, Lbeyq;->b:Lbeyq;

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v9, Lbeyq;->l:J

    .line 107
    .line 108
    long-to-int v9, v9

    .line 109
    iget-object v10, v5, Lbfbv;->c:Lbeyq;

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    sget-object v11, Lbeyq;->b:Lbeyq;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v11, v10

    .line 117
    :goto_0
    iget-wide v11, v11, Lbeyq;->m:J

    .line 118
    .line 119
    long-to-int v11, v11

    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    sget-object v10, Lbeyq;->b:Lbeyq;

    .line 123
    .line 124
    :cond_4
    iget-object v10, v10, Lbeyq;->j:Lbexo;

    .line 125
    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    sget-object v10, Lbexo;->a:Lbexo;

    .line 129
    .line 130
    :cond_5
    invoke-static {v10, v9, v11}, L_2266;->x(Lbexo;II)Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget v13, v5, Lbfbv;->d:I

    .line 135
    .line 136
    invoke-static {v13}, Lbfbw;->b(I)Lbfbw;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sget-object v13, Lbfbw;->a:Lbfbw;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v13}, Lbfbw;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x3

    .line 149
    if-eq v13, v6, :cond_b

    .line 150
    .line 151
    if-eq v13, v2, :cond_8

    .line 152
    .line 153
    if-ne v13, v14, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, "Invalid canvas wrap"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_8
    :goto_1
    iget-object v13, v8, Lbfca;->h:Lbexo;

    .line 165
    .line 166
    if-nez v13, :cond_9

    .line 167
    .line 168
    sget-object v13, Lbexo;->a:Lbexo;

    .line 169
    .line 170
    :cond_9
    iget-object v15, v8, Lbfca;->i:Lbexo;

    .line 171
    .line 172
    if-nez v15, :cond_a

    .line 173
    .line 174
    sget-object v15, Lbexo;->a:Lbexo;

    .line 175
    .line 176
    :cond_a
    iget v4, v13, Lbexo;->d:F

    .line 177
    .line 178
    iget v13, v13, Lbexo;->c:F

    .line 179
    .line 180
    sub-float/2addr v4, v13

    .line 181
    iget v13, v15, Lbexo;->d:F

    .line 182
    .line 183
    iget v15, v15, Lbexo;->c:F

    .line 184
    .line 185
    sub-float/2addr v13, v15

    .line 186
    div-float/2addr v4, v13

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    iget-object v4, v8, Lbfca;->j:Lbexo;

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    sget-object v4, Lbexo;->a:Lbexo;

    .line 193
    .line 194
    :cond_c
    iget v13, v4, Lbexo;->d:F

    .line 195
    .line 196
    iget v4, v4, Lbexo;->c:F

    .line 197
    .line 198
    sub-float v4, v13, v4

    .line 199
    .line 200
    :goto_2
    if-ne v3, v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 212
    .line 213
    div-float/2addr v15, v4

    .line 214
    iget v4, v5, Lbfbv;->d:I

    .line 215
    .line 216
    invoke-static {v4}, Lbfbw;->b(I)Lbfbw;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_e

    .line 221
    .line 222
    sget-object v4, Lbfbw;->a:Lbfbw;

    .line 223
    .line 224
    :cond_e
    invoke-static {v8, v4, v12, v3}, L_2266;->D(Lbfca;Lbfbw;Landroid/graphics/RectF;I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    float-to-int v4, v4

    .line 229
    iget v6, v5, Lbfbv;->d:I

    .line 230
    .line 231
    invoke-static {v6}, Lbfbw;->b(I)Lbfbw;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_f

    .line 236
    .line 237
    sget-object v6, Lbfbw;->a:Lbfbw;

    .line 238
    .line 239
    :cond_f
    int-to-float v14, v4

    .line 240
    invoke-static {v8, v6}, L_2266;->A(Lbfca;Lbfbw;)Lbfcb;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v2, Lbfbw;->b:Lbfbw;

    .line 245
    .line 246
    if-ne v6, v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    div-float/2addr v2, v4

    .line 258
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    add-float/2addr v4, v14

    .line 261
    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    add-float/2addr v4, v14

    .line 266
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    sub-float/2addr v4, v14

    .line 271
    iput v4, v12, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    sub-float/2addr v4, v14

    .line 276
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    invoke-static {v12, v9, v11}, L_2266;->y(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move/from16 v17, v13

    .line 283
    .line 284
    move/from16 v16, v14

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    add-int/2addr v4, v4

    .line 297
    int-to-float v4, v4

    .line 298
    add-float/2addr v9, v4

    .line 299
    new-instance v4, Landroid/graphics/RectF;

    .line 300
    .line 301
    iget v11, v10, Lbexo;->c:F

    .line 302
    .line 303
    move/from16 v16, v14

    .line 304
    .line 305
    iget v14, v10, Lbexo;->e:F

    .line 306
    .line 307
    move/from16 v17, v13

    .line 308
    .line 309
    iget v13, v10, Lbexo;->d:F

    .line 310
    .line 311
    iget v10, v10, Lbexo;->f:F

    .line 312
    .line 313
    invoke-direct {v4, v11, v14, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    div-float/2addr v2, v9

    .line 317
    :goto_4
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v6}, Lbfbw;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const/4 v12, 0x2

    .line 330
    if-eq v11, v12, :cond_12

    .line 331
    .line 332
    const/4 v12, 0x3

    .line 333
    if-eq v11, v12, :cond_11

    .line 334
    .line 335
    sget-object v11, Lahvz;->a:Lahvz;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    sget-object v11, Lahvz;->c:Lahvz;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    sget-object v11, Lahvz;->b:Lahvz;

    .line 342
    .line 343
    :goto_5
    iget-object v12, v0, Laisz;->f:Lyer;

    .line 344
    .line 345
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, L_2120;

    .line 350
    .line 351
    iget-object v13, v5, Lbfbv;->c:Lbeyq;

    .line 352
    .line 353
    if-nez v13, :cond_13

    .line 354
    .line 355
    sget-object v13, Lbeyq;->b:Lbeyq;

    .line 356
    .line 357
    :cond_13
    iget v13, v13, Lbeyq;->n:I

    .line 358
    .line 359
    invoke-static {v13}, Lb;->az(I)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_15

    .line 364
    .line 365
    :cond_14
    const/4 v13, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_15
    const/4 v14, 0x2

    .line 368
    if-ne v13, v14, :cond_14

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    :goto_6
    iput-boolean v13, v12, L_2120;->b:Z

    .line 372
    .line 373
    new-instance v12, Lahvx;

    .line 374
    .line 375
    invoke-direct {v12}, Lahvx;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v13, Lahia;->d:Lahia;

    .line 379
    .line 380
    iput-object v13, v12, Lahvx;->a:Lahia;

    .line 381
    .line 382
    iget-object v13, v0, Laisz;->g:Lyer;

    .line 383
    .line 384
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Laisa;

    .line 389
    .line 390
    iget-object v13, v13, Laisa;->f:L_1846;

    .line 391
    .line 392
    invoke-virtual {v12, v13}, Lahvx;->c(L_1846;)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v12, Lahvx;->b:Landroid/graphics/Rect;

    .line 396
    .line 397
    iput-object v4, v12, Lahvx;->c:Landroid/graphics/RectF;

    .line 398
    .line 399
    iget-object v1, v5, Lbfbv;->c:Lbeyq;

    .line 400
    .line 401
    if-nez v1, :cond_16

    .line 402
    .line 403
    sget-object v4, Lbeyq;->b:Lbeyq;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_16
    move-object v4, v1

    .line 407
    :goto_7
    iget-wide v13, v4, Lbeyq;->l:J

    .line 408
    .line 409
    long-to-float v4, v13

    .line 410
    if-nez v1, :cond_17

    .line 411
    .line 412
    sget-object v1, Lbeyq;->b:Lbeyq;

    .line 413
    .line 414
    :cond_17
    iget-wide v13, v1, Lbeyq;->m:J

    .line 415
    .line 416
    long-to-float v1, v13

    .line 417
    invoke-static {v7, v6}, L_2266;->z(Laisb;Lbfbw;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v13}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    const/4 v13, 0x3

    .line 426
    if-eq v3, v13, :cond_18

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    const/16 v21, 0x1

    .line 432
    .line 433
    :goto_8
    iget v3, v8, Lbfcb;->d:F

    .line 434
    .line 435
    iget v13, v8, Lbfcb;->e:F

    .line 436
    .line 437
    move/from16 v18, v4

    .line 438
    .line 439
    move/from16 v19, v1

    .line 440
    .line 441
    move/from16 v22, v3

    .line 442
    .line 443
    move/from16 v23, v13

    .line 444
    .line 445
    invoke-static/range {v18 .. v23}, L_2071;->c(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v12, Lahvx;->d:Landroid/graphics/RectF;

    .line 450
    .line 451
    iput-object v11, v12, Lahvx;->j:Lahvz;

    .line 452
    .line 453
    invoke-static {v7, v6}, L_2266;->z(Laisb;Lbfbw;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget v3, v8, Lbfcb;->b:F

    .line 458
    .line 459
    iget v4, v8, Lbfcb;->c:F

    .line 460
    .line 461
    iget-object v5, v5, Lbfbv;->c:Lbeyq;

    .line 462
    .line 463
    if-nez v5, :cond_19

    .line 464
    .line 465
    sget-object v6, Lbeyq;->b:Lbeyq;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_19
    move-object v6, v5

    .line 469
    :goto_9
    iget-wide v6, v6, Lbeyq;->l:J

    .line 470
    .line 471
    long-to-float v6, v6

    .line 472
    if-nez v5, :cond_1a

    .line 473
    .line 474
    sget-object v5, Lbeyq;->b:Lbeyq;

    .line 475
    .line 476
    :cond_1a
    const/high16 v7, -0x40800000    # -1.0f

    .line 477
    .line 478
    add-float/2addr v15, v7

    .line 479
    mul-float v13, v17, v15

    .line 480
    .line 481
    iget-wide v7, v5, Lbeyq;->m:J

    .line 482
    .line 483
    long-to-float v5, v7

    .line 484
    iput-object v1, v12, Lahvx;->e:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 485
    .line 486
    iput v3, v12, Lahvx;->f:F

    .line 487
    .line 488
    iput v4, v12, Lahvx;->g:F

    .line 489
    .line 490
    iput v6, v12, Lahvx;->h:F

    .line 491
    .line 492
    iput v5, v12, Lahvx;->i:F

    .line 493
    .line 494
    mul-float/2addr v9, v2

    .line 495
    mul-float/2addr v10, v2

    .line 496
    invoke-virtual {v12, v9, v10}, Lahvx;->d(FF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x40000000    # 2.0f

    .line 500
    .line 501
    div-float/2addr v13, v1

    .line 502
    mul-float/2addr v13, v2

    .line 503
    iput v13, v12, Lahvx;->k:F

    .line 504
    .line 505
    mul-float v14, v16, v2

    .line 506
    .line 507
    iput v14, v12, Lahvx;->l:F

    .line 508
    .line 509
    invoke-virtual {v12}, Lahvx;->a()Lahvy;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v2, v0, Laisz;->a:Lcb;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, Lba;

    .line 520
    .line 521
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "WrapSelectionFragment"

    .line 525
    .line 526
    const v4, 0x1020002

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, v1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v3, v1}, Lda;->s(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lda;->a()I

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laisz;->d:Lyer;

    .line 9
    .line 10
    const-class p1, L_378;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laisz;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Laisa;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laisz;->g:Lyer;

    .line 25
    .line 26
    const-class p1, L_2120;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laisz;->f:Lyer;

    .line 33
    .line 34
    const-class p1, L_1195;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laisz;->h:Lyer;

    .line 41
    .line 42
    const-class p1, Layaz;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laisz;->b:Lyer;

    .line 49
    .line 50
    iget-object p1, p0, Laisz;->a:Lcb;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Laisy;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Laisy;-><init>(Laisz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lct;->n(Lcp;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Laisz;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lct;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laisz;->c:Lby;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Laisz;->a:Lcb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
