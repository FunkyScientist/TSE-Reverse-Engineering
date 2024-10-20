.class public final Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbatz;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lbatz;->d:I

    .line 4
    sget-object p2, Lbbbl;->a:Lbatz;

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbatz;

    const p2, 0x7f060c86

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->c:Landroid/graphics/Paint;

    const p2, 0x7f060c87

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070f0b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070f0b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f070f0d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f070f0c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v4, v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v1

    .line 45
    int-to-float v5, v5

    .line 46
    iget-object v11, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float v18, v4, v6

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    move/from16 v7, v18

    .line 55
    .line 56
    move/from16 v8, v18

    .line 57
    .line 58
    move v9, v5

    .line 59
    move/from16 v10, v18

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbatz;

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    check-cast v10, Lbbbl;

    .line 70
    .line 71
    iget v10, v10, Lbbbl;->c:I

    .line 72
    .line 73
    if-ge v8, v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Layzw;

    .line 80
    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    move/from16 v13, v18

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v13, v7

    .line 87
    :goto_1
    iget v10, v9, Layzw;->b:F

    .line 88
    .line 89
    mul-float/2addr v10, v5

    .line 90
    add-int v11, v3, v1

    .line 91
    .line 92
    sub-float v12, v10, v13

    .line 93
    .line 94
    int-to-float v14, v11

    .line 95
    cmpg-float v12, v12, v14

    .line 96
    .line 97
    if-gez v12, :cond_1

    .line 98
    .line 99
    int-to-float v10, v3

    .line 100
    add-float/2addr v10, v13

    .line 101
    add-float/2addr v10, v4

    .line 102
    :cond_1
    iget-object v12, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbatz;

    .line 103
    .line 104
    check-cast v12, Lbbbl;

    .line 105
    .line 106
    iget v12, v12, Lbbbl;->c:I

    .line 107
    .line 108
    add-int/lit8 v12, v12, -0x1

    .line 109
    .line 110
    sub-int/2addr v12, v8

    .line 111
    add-int v14, v2, v1

    .line 112
    .line 113
    mul-int/2addr v11, v12

    .line 114
    mul-int/2addr v12, v14

    .line 115
    add-int/2addr v11, v12

    .line 116
    int-to-float v11, v11

    .line 117
    sub-float v11, v5, v11

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    sub-float v8, v10, v13

    .line 128
    .line 129
    iget-object v15, v9, Layzw;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 132
    .line 133
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134
    .line 135
    .line 136
    div-float/2addr v8, v11

    .line 137
    add-float/2addr v8, v13

    .line 138
    iget-object v11, v9, Layzw;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    move/from16 v14, v18

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    move v15, v8

    .line 146
    move/from16 v16, v18

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbatz;

    .line 154
    .line 155
    check-cast v11, Lbbbl;

    .line 156
    .line 157
    iget v11, v11, Lbbbl;->c:I

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    if-ne v11, v12, :cond_3

    .line 161
    .line 162
    iget-boolean v11, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a:Z

    .line 163
    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v6, v9, Layzw;->a:Landroid/graphics/Paint;

    .line 181
    .line 182
    move-object/from16 v12, p1

    .line 183
    .line 184
    move v13, v8

    .line 185
    move/from16 v14, v18

    .line 186
    .line 187
    move v15, v10

    .line 188
    move/from16 v16, v18

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget-object v6, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbatz;

    .line 198
    .line 199
    check-cast v6, Lbbbl;

    .line 200
    .line 201
    iget v6, v6, Lbbbl;->c:I

    .line 202
    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    if-ne v8, v6, :cond_5

    .line 206
    .line 207
    iget-boolean v6, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a:Z

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    sub-float v6, v10, v13

    .line 212
    .line 213
    iget-object v15, v9, Layzw;->a:Landroid/graphics/Paint;

    .line 214
    .line 215
    div-float/2addr v6, v11

    .line 216
    add-float/2addr v6, v13

    .line 217
    move-object/from16 v12, p1

    .line 218
    .line 219
    move/from16 v14, v18

    .line 220
    .line 221
    move-object v11, v15

    .line 222
    move v15, v6

    .line 223
    move/from16 v16, v18

    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v9, Layzw;->a:Landroid/graphics/Paint;

    .line 236
    .line 237
    move-object/from16 v12, p1

    .line 238
    .line 239
    move v13, v6

    .line 240
    move v15, v10

    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget-object v6, v9, Layzw;->a:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    move/from16 v14, v18

    .line 252
    .line 253
    move v15, v10

    .line 254
    move/from16 v16, v18

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v6, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbatz;

    .line 262
    .line 263
    check-cast v6, Lbbbl;

    .line 264
    .line 265
    iget v6, v6, Lbbbl;->c:I

    .line 266
    .line 267
    add-int/lit8 v6, v6, -0x1

    .line 268
    .line 269
    if-eq v8, v6, :cond_6

    .line 270
    .line 271
    add-float v13, v10, v4

    .line 272
    .line 273
    int-to-float v6, v2

    .line 274
    iget-object v7, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->d:Landroid/graphics/Paint;

    .line 275
    .line 276
    add-float/2addr v6, v13

    .line 277
    move-object/from16 v12, p1

    .line 278
    .line 279
    move/from16 v14, v18

    .line 280
    .line 281
    move v15, v6

    .line 282
    move/from16 v16, v18

    .line 283
    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    move v7, v6

    .line 290
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    return-void
.end method
