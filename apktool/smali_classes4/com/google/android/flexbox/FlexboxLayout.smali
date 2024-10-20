.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Larux;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Landroid/util/SparseIntArray;

.field private p:Latzz;

.field private q:Lvfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    new-instance v1, Latzz;

    invoke-direct {v1, p0}, Latzz;-><init>(Larux;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    new-instance v1, Lvfn;

    invoke-direct {v1}, Lvfn;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 5
    sget-object v1, Larvc;->a:[I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 p3, 0x6

    .line 8
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 p3, 0x7

    .line 9
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 p3, 0x1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    :cond_3
    const/16 p2, 0xb

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    :cond_4
    const/16 p2, 0xa

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(ZIIII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_13

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Laruy;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 46
    .line 47
    sub-int/2addr v3, v9

    .line 48
    add-int/2addr v4, v9

    .line 49
    :cond_0
    sub-int v9, p4, p2

    .line 50
    .line 51
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    if-eq v10, v13, :cond_8

    .line 60
    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v14, :cond_7

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v10, v6, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    if-ne v10, v6, :cond_2

    .line 72
    .line 73
    sub-int v6, v9, v2

    .line 74
    .line 75
    int-to-float v10, v1

    .line 76
    invoke-virtual {v8}, Laruy;->a()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    iget v14, v8, Laruy;->e:I

    .line 83
    .line 84
    sub-int/2addr v9, v14

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    int-to-float v9, v9

    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v9, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v9, v11

    .line 92
    :goto_1
    int-to-float v6, v6

    .line 93
    add-float/2addr v10, v9

    .line 94
    sub-float/2addr v6, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Invalid justifyContent is set: "

    .line 99
    .line 100
    invoke-static {v10, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    sub-int v6, v9, v2

    .line 109
    .line 110
    int-to-float v10, v1

    .line 111
    invoke-virtual {v8}, Laruy;->a()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    iget v15, v8, Laruy;->e:I

    .line 118
    .line 119
    sub-int/2addr v9, v15

    .line 120
    int-to-float v9, v9

    .line 121
    int-to-float v14, v14

    .line 122
    div-float/2addr v9, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v9, v11

    .line 125
    :goto_2
    int-to-float v6, v6

    .line 126
    div-float v12, v9, v12

    .line 127
    .line 128
    add-float/2addr v10, v12

    .line 129
    sub-float/2addr v6, v12

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sub-int v6, v9, v2

    .line 132
    .line 133
    int-to-float v10, v1

    .line 134
    invoke-virtual {v8}, Laruy;->a()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eq v12, v13, :cond_6

    .line 139
    .line 140
    add-int/lit8 v12, v12, -0x1

    .line 141
    .line 142
    int-to-float v12, v12

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_3
    int-to-float v6, v6

    .line 147
    iget v14, v8, Laruy;->e:I

    .line 148
    .line 149
    sub-int/2addr v9, v14

    .line 150
    int-to-float v9, v9

    .line 151
    div-float/2addr v9, v12

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    sub-int v6, v9, v2

    .line 154
    .line 155
    int-to-float v10, v1

    .line 156
    iget v14, v8, Laruy;->e:I

    .line 157
    .line 158
    sub-int/2addr v9, v14

    .line 159
    int-to-float v9, v9

    .line 160
    div-float/2addr v9, v12

    .line 161
    int-to-float v6, v6

    .line 162
    sub-float/2addr v6, v9

    .line 163
    add-float/2addr v10, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget v6, v8, Laruy;->e:I

    .line 166
    .line 167
    sub-int/2addr v9, v6

    .line 168
    add-int/2addr v9, v2

    .line 169
    sub-int/2addr v6, v1

    .line 170
    int-to-float v6, v6

    .line 171
    int-to-float v10, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    sub-int/2addr v9, v2

    .line 174
    int-to-float v10, v1

    .line 175
    int-to-float v6, v9

    .line 176
    :goto_4
    move v9, v11

    .line 177
    :goto_5
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_6
    iget v9, v8, Laruy;->h:I

    .line 183
    .line 184
    if-ge v15, v9, :cond_12

    .line 185
    .line 186
    iget v9, v8, Laruy;->o:I

    .line 187
    .line 188
    add-int/2addr v9, v15

    .line 189
    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    if-eqz v18, :cond_11

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/16 v12, 0x8

    .line 200
    .line 201
    if-eq v11, v12, :cond_11

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object v14, v11

    .line 208
    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 209
    .line 210
    iget v11, v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    int-to-float v11, v11

    .line 213
    add-float/2addr v10, v11

    .line 214
    iget v11, v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    sub-float/2addr v6, v11

    .line 218
    invoke-direct {v0, v9, v15}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 225
    .line 226
    int-to-float v11, v9

    .line 227
    add-float/2addr v10, v11

    .line 228
    sub-float/2addr v6, v11

    .line 229
    move/from16 v20, v9

    .line 230
    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move/from16 v19, v10

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    :goto_7
    iget v9, v8, Laruy;->h:I

    .line 239
    .line 240
    add-int/lit8 v9, v9, -0x1

    .line 241
    .line 242
    if-ne v15, v9, :cond_b

    .line 243
    .line 244
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 245
    .line 246
    const/16 v16, 0x4

    .line 247
    .line 248
    and-int/lit8 v9, v9, 0x4

    .line 249
    .line 250
    if-lez v9, :cond_c

    .line 251
    .line 252
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 253
    .line 254
    move/from16 v21, v9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/16 v16, 0x4

    .line 258
    .line 259
    :cond_c
    const/16 v21, 0x0

    .line 260
    .line 261
    :goto_8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    if-ne v9, v12, :cond_e

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    sub-int v22, v10, v11

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sub-int v23, v3, v10

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    move-object/from16 v10, v18

    .line 291
    .line 292
    move-object v11, v8

    .line 293
    move/from16 v25, v12

    .line 294
    .line 295
    move/from16 v12, v22

    .line 296
    .line 297
    move/from16 v22, v13

    .line 298
    .line 299
    move/from16 v13, v23

    .line 300
    .line 301
    move/from16 v23, v1

    .line 302
    .line 303
    move-object v1, v14

    .line 304
    move/from16 v14, v24

    .line 305
    .line 306
    move/from16 v24, v16

    .line 307
    .line 308
    move/from16 v16, v15

    .line 309
    .line 310
    move v15, v3

    .line 311
    invoke-virtual/range {v9 .. v15}, Latzz;->o(Landroid/view/View;Laruy;IIII)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    move/from16 v23, v1

    .line 316
    .line 317
    move/from16 v25, v12

    .line 318
    .line 319
    move/from16 v22, v13

    .line 320
    .line 321
    move-object v1, v14

    .line 322
    move/from16 v24, v16

    .line 323
    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sub-int v13, v3, v10

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    add-int v14, v10, v11

    .line 347
    .line 348
    move-object/from16 v10, v18

    .line 349
    .line 350
    move-object v11, v8

    .line 351
    move v15, v3

    .line 352
    invoke-virtual/range {v9 .. v15}, Latzz;->o(Landroid/view/View;Laruy;IIII)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    move/from16 v23, v1

    .line 357
    .line 358
    move/from16 v25, v12

    .line 359
    .line 360
    move/from16 v22, v13

    .line 361
    .line 362
    move-object v1, v14

    .line 363
    move/from16 v24, v16

    .line 364
    .line 365
    move/from16 v16, v15

    .line 366
    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    sub-int v12, v10, v11

    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    add-int v15, v4, v10

    .line 390
    .line 391
    move-object/from16 v10, v18

    .line 392
    .line 393
    move-object v11, v8

    .line 394
    move v13, v4

    .line 395
    invoke-virtual/range {v9 .. v15}, Latzz;->o(Landroid/view/View;Laruy;IIII)V

    .line 396
    .line 397
    .line 398
    :goto_9
    move/from16 v13, v22

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    add-int v14, v10, v11

    .line 416
    .line 417
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    add-int v15, v4, v10

    .line 422
    .line 423
    move-object/from16 v10, v18

    .line 424
    .line 425
    move-object v11, v8

    .line 426
    move v13, v4

    .line 427
    invoke-virtual/range {v9 .. v15}, Latzz;->o(Landroid/view/View;Laruy;IIII)V

    .line 428
    .line 429
    .line 430
    :goto_a
    const/4 v13, 0x0

    .line 431
    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    int-to-float v9, v9

    .line 436
    add-float v9, v9, v17

    .line 437
    .line 438
    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 439
    .line 440
    int-to-float v10, v10

    .line 441
    add-float/2addr v9, v10

    .line 442
    add-float v19, v19, v9

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    int-to-float v9, v9

    .line 449
    add-float v9, v9, v17

    .line 450
    .line 451
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 452
    .line 453
    int-to-float v1, v1

    .line 454
    add-float/2addr v9, v1

    .line 455
    sub-float/2addr v6, v9

    .line 456
    if-eqz v13, :cond_10

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    move-object v9, v8

    .line 461
    move-object/from16 v10, v18

    .line 462
    .line 463
    move/from16 v11, v21

    .line 464
    .line 465
    move/from16 v13, v20

    .line 466
    .line 467
    invoke-virtual/range {v9 .. v14}, Laruy;->b(Landroid/view/View;IIII)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_10
    const/4 v12, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    move-object v9, v8

    .line 474
    move-object/from16 v10, v18

    .line 475
    .line 476
    move/from16 v11, v20

    .line 477
    .line 478
    move/from16 v13, v21

    .line 479
    .line 480
    invoke-virtual/range {v9 .. v14}, Laruy;->b(Landroid/view/View;IIII)V

    .line 481
    .line 482
    .line 483
    :goto_c
    move/from16 v10, v19

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_11
    move/from16 v23, v1

    .line 487
    .line 488
    move/from16 v22, v13

    .line 489
    .line 490
    move/from16 v16, v15

    .line 491
    .line 492
    const/16 v24, 0x4

    .line 493
    .line 494
    const/16 v25, 0x2

    .line 495
    .line 496
    :goto_d
    add-int/lit8 v15, v16, 0x1

    .line 497
    .line 498
    move/from16 v13, v22

    .line 499
    .line 500
    move/from16 v1, v23

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_12
    move/from16 v23, v1

    .line 505
    .line 506
    iget v1, v8, Laruy;->g:I

    .line 507
    .line 508
    add-int/2addr v4, v1

    .line 509
    sub-int/2addr v3, v1

    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    move/from16 v1, v23

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_13
    return-void
.end method

.method private final C(ZZIIII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-int v1, p5, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v1, v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_13

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Laruy;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 46
    .line 47
    add-int/2addr v4, v9

    .line 48
    sub-int/2addr v1, v9

    .line 49
    :cond_0
    sub-int v9, p6, p4

    .line 50
    .line 51
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    if-eq v10, v14, :cond_8

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v12, :cond_7

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 72
    .line 73
    sub-int v10, v9, v3

    .line 74
    .line 75
    int-to-float v12, v2

    .line 76
    invoke-virtual {v8}, Laruy;->a()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    iget v6, v8, Laruy;->e:I

    .line 83
    .line 84
    sub-int/2addr v9, v6

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    int-to-float v6, v9

    .line 88
    int-to-float v9, v13

    .line 89
    div-float/2addr v6, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v11

    .line 92
    :goto_1
    int-to-float v9, v10

    .line 93
    add-float/2addr v12, v6

    .line 94
    sub-float/2addr v9, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Invalid justifyContent is set: "

    .line 99
    .line 100
    invoke-static {v10, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    sub-int v6, v9, v3

    .line 109
    .line 110
    int-to-float v10, v2

    .line 111
    invoke-virtual {v8}, Laruy;->a()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    iget v15, v8, Laruy;->e:I

    .line 118
    .line 119
    sub-int/2addr v9, v15

    .line 120
    int-to-float v9, v9

    .line 121
    int-to-float v12, v12

    .line 122
    div-float/2addr v9, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v9, v11

    .line 125
    :goto_2
    int-to-float v6, v6

    .line 126
    div-float v12, v9, v13

    .line 127
    .line 128
    add-float/2addr v10, v12

    .line 129
    sub-float/2addr v6, v12

    .line 130
    move v12, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sub-int v6, v9, v3

    .line 133
    .line 134
    int-to-float v12, v2

    .line 135
    invoke-virtual {v8}, Laruy;->a()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eq v10, v14, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, -0x1

    .line 142
    .line 143
    int-to-float v10, v10

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_3
    int-to-float v6, v6

    .line 148
    iget v13, v8, Laruy;->e:I

    .line 149
    .line 150
    sub-int/2addr v9, v13

    .line 151
    int-to-float v9, v9

    .line 152
    div-float/2addr v9, v10

    .line 153
    :goto_4
    move/from16 v27, v9

    .line 154
    .line 155
    move v9, v6

    .line 156
    move/from16 v6, v27

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    sub-int v6, v9, v3

    .line 160
    .line 161
    int-to-float v10, v2

    .line 162
    iget v12, v8, Laruy;->e:I

    .line 163
    .line 164
    sub-int/2addr v9, v12

    .line 165
    int-to-float v9, v9

    .line 166
    div-float/2addr v9, v13

    .line 167
    int-to-float v6, v6

    .line 168
    sub-float/2addr v6, v9

    .line 169
    add-float v12, v10, v9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget v6, v8, Laruy;->e:I

    .line 173
    .line 174
    sub-int/2addr v9, v6

    .line 175
    add-int/2addr v9, v3

    .line 176
    sub-int/2addr v6, v2

    .line 177
    int-to-float v6, v6

    .line 178
    int-to-float v12, v9

    .line 179
    :goto_5
    move v9, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sub-int/2addr v9, v3

    .line 182
    int-to-float v12, v2

    .line 183
    int-to-float v9, v9

    .line 184
    :goto_6
    move v6, v11

    .line 185
    :goto_7
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_8
    iget v10, v8, Laruy;->h:I

    .line 191
    .line 192
    if-ge v15, v10, :cond_12

    .line 193
    .line 194
    iget v10, v8, Laruy;->o:I

    .line 195
    .line 196
    add-int/2addr v10, v15

    .line 197
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    if-eqz v17, :cond_11

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/16 v13, 0x8

    .line 208
    .line 209
    if-eq v11, v13, :cond_11

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v13, v11

    .line 216
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 217
    .line 218
    iget v11, v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 219
    .line 220
    int-to-float v11, v11

    .line 221
    add-float/2addr v12, v11

    .line 222
    iget v11, v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 223
    .line 224
    int-to-float v11, v11

    .line 225
    sub-float/2addr v9, v11

    .line 226
    invoke-direct {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 233
    .line 234
    int-to-float v11, v10

    .line 235
    add-float/2addr v12, v11

    .line 236
    sub-float/2addr v9, v11

    .line 237
    move/from16 v18, v9

    .line 238
    .line 239
    move/from16 v20, v10

    .line 240
    .line 241
    move/from16 v19, v12

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    move/from16 v18, v9

    .line 245
    .line 246
    move/from16 v19, v12

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    :goto_9
    iget v9, v8, Laruy;->h:I

    .line 251
    .line 252
    add-int/lit8 v9, v9, -0x1

    .line 253
    .line 254
    if-ne v15, v9, :cond_b

    .line 255
    .line 256
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 257
    .line 258
    const/16 v16, 0x4

    .line 259
    .line 260
    and-int/lit8 v9, v9, 0x4

    .line 261
    .line 262
    if-lez v9, :cond_c

    .line 263
    .line 264
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 265
    .line 266
    move/from16 v21, v9

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    const/16 v16, 0x4

    .line 270
    .line 271
    :cond_c
    const/16 v21, 0x0

    .line 272
    .line 273
    :goto_a
    if-eqz p1, :cond_e

    .line 274
    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    sub-int v22, v1, v10

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    sub-int v23, v10, v11

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/4 v12, 0x1

    .line 300
    move-object/from16 v10, v17

    .line 301
    .line 302
    move-object v11, v8

    .line 303
    move-object/from16 v25, v13

    .line 304
    .line 305
    move/from16 v13, v22

    .line 306
    .line 307
    move/from16 v22, v14

    .line 308
    .line 309
    move/from16 v14, v23

    .line 310
    .line 311
    move/from16 v23, v15

    .line 312
    .line 313
    move/from16 v26, v16

    .line 314
    .line 315
    move v15, v1

    .line 316
    move/from16 v16, v24

    .line 317
    .line 318
    invoke-virtual/range {v9 .. v16}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_d
    move-object/from16 v25, v13

    .line 323
    .line 324
    move/from16 v22, v14

    .line 325
    .line 326
    move/from16 v23, v15

    .line 327
    .line 328
    move/from16 v26, v16

    .line 329
    .line 330
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sub-int v13, v1, v10

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    add-int v16, v10, v11

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    move-object/from16 v10, v17

    .line 354
    .line 355
    move-object v11, v8

    .line 356
    move v15, v1

    .line 357
    invoke-virtual/range {v9 .. v16}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    move-object/from16 v25, v13

    .line 362
    .line 363
    move/from16 v22, v14

    .line 364
    .line 365
    move/from16 v23, v15

    .line 366
    .line 367
    move/from16 v26, v16

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    sub-int v14, v10, v11

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    add-int v15, v4, v10

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    const/4 v12, 0x0

    .line 394
    move-object/from16 v10, v17

    .line 395
    .line 396
    move-object v11, v8

    .line 397
    move v13, v4

    .line 398
    invoke-virtual/range {v9 .. v16}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 399
    .line 400
    .line 401
    :goto_b
    move/from16 v14, v22

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    add-int v15, v4, v10

    .line 415
    .line 416
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    add-int v16, v10, v11

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    move-object/from16 v10, v17

    .line 428
    .line 429
    move-object v11, v8

    .line 430
    move v13, v4

    .line 431
    invoke-virtual/range {v9 .. v16}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 432
    .line 433
    .line 434
    :goto_c
    const/4 v14, 0x0

    .line 435
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-float v9, v9

    .line 440
    add-float/2addr v9, v6

    .line 441
    move-object/from16 v11, v25

    .line 442
    .line 443
    iget v10, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 444
    .line 445
    int-to-float v10, v10

    .line 446
    add-float/2addr v9, v10

    .line 447
    add-float v19, v19, v9

    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    int-to-float v9, v9

    .line 454
    add-float/2addr v9, v6

    .line 455
    iget v10, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 456
    .line 457
    int-to-float v10, v10

    .line 458
    add-float/2addr v9, v10

    .line 459
    sub-float v18, v18, v9

    .line 460
    .line 461
    if-eqz v14, :cond_10

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    move-object v9, v8

    .line 466
    move-object/from16 v10, v17

    .line 467
    .line 468
    move/from16 v12, v21

    .line 469
    .line 470
    move/from16 v14, v20

    .line 471
    .line 472
    invoke-virtual/range {v9 .. v14}, Laruy;->b(Landroid/view/View;IIII)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_10
    const/4 v11, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    move-object v9, v8

    .line 479
    move-object/from16 v10, v17

    .line 480
    .line 481
    move/from16 v12, v20

    .line 482
    .line 483
    move/from16 v14, v21

    .line 484
    .line 485
    invoke-virtual/range {v9 .. v14}, Laruy;->b(Landroid/view/View;IIII)V

    .line 486
    .line 487
    .line 488
    :goto_e
    move/from16 v9, v18

    .line 489
    .line 490
    move/from16 v12, v19

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_11
    move/from16 v22, v14

    .line 494
    .line 495
    move/from16 v23, v15

    .line 496
    .line 497
    const/16 v26, 0x4

    .line 498
    .line 499
    :goto_f
    add-int/lit8 v15, v23, 0x1

    .line 500
    .line 501
    move/from16 v14, v22

    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_12
    iget v6, v8, Laruy;->g:I

    .line 506
    .line 507
    add-int/2addr v4, v6

    .line 508
    sub-int/2addr v1, v6

    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_13
    return-void
.end method

.method private final D(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1, p3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->q()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->s()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->s()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->q()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {v0, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {v2, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_4

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v2

    .line 60
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    return v2
.end method

.method private final G(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_7

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-ge v1, p1, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laruy;

    .line 23
    .line 24
    invoke-virtual {v3}, Laruy;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v0

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 62
    .line 63
    and-int/2addr p1, v2

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v0

    .line 68
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 69
    .line 70
    and-int/2addr p1, v2

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    return v0
.end method

.method private final H(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laruy;

    .line 30
    .line 31
    invoke-virtual {v2}, Laruy;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private final t(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laruy;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Laruy;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Laruy;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Laruy;->b:I

    .line 93
    .line 94
    iget v11, v5, Laruy;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Laruy;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Laruy;->b:I

    .line 132
    .line 133
    iget v9, v5, Laruy;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Laruy;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Laruy;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Laruy;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Laruy;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private final x(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laruy;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Laruy;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Laruy;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Laruy;->a:I

    .line 93
    .line 94
    iget v11, v5, Laruy;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Laruy;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Laruy;->a:I

    .line 132
    .line 133
    iget v9, v5, Laruy;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Laruy;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Laruy;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Laruy;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Laruy;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private final z(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, v0, Latzz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Larux;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Latzz;->g(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Laruz;

    .line 31
    .line 32
    invoke-direct {v4}, Laruz;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->n()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v4, Laruz;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v4, Laruz;->b:I

    .line 53
    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq p2, v6, :cond_4

    .line 56
    .line 57
    if-ne p2, v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, v0, Latzz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Larux;->m()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p2, v0, :cond_3

    .line 67
    .line 68
    iput p2, v4, Laruz;->a:I

    .line 69
    .line 70
    move v0, p2

    .line 71
    :goto_1
    if-ge v0, v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laruz;

    .line 78
    .line 79
    iget v7, v6, Laruz;->a:I

    .line 80
    .line 81
    add-int/2addr v7, v5

    .line 82
    iput v7, v6, Laruz;->a:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v2, v4, Laruz;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iput v2, v4, Laruz;->a:I

    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    invoke-static {v2, v3, v1}, Latzz;->t(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public e(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lgrz;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    if-eq v1, v4, :cond_b

    .line 31
    .line 32
    if-eq v1, v2, :cond_7

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_3

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-ne v0, v4, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v1, v4

    .line 43
    :goto_0
    if-ne v0, v4, :cond_5

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_6

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_6
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    if-ne v0, v4, :cond_8

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_8
    move v1, v4

    .line 60
    :goto_1
    if-ne v0, v4, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    move v4, v3

    .line 64
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_a

    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_a
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_b
    if-eq v0, v4, :cond_c

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_c
    move v0, v3

    .line 78
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_d

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->t(Landroid/graphics/Canvas;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_e
    if-ne v0, v4, :cond_f

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_f
    move v0, v3

    .line 92
    :goto_4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_10

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_10
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->t(Landroid/graphics/Canvas;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    if-eq v1, v3, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v1, v5, :cond_3

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 30
    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    move v5, p4

    .line 39
    move v6, p5

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(ZZIIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Invalid flex direction is set: "

    .line 47
    .line 48
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    if-ne v0, v3, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v1, v3

    .line 61
    :goto_1
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_6
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 65
    .line 66
    if-eq v0, v4, :cond_7

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_7
    const/4 v2, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move v3, p2

    .line 72
    move v4, p3

    .line 73
    move v5, p4

    .line 74
    move v6, p5

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(ZZIIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    if-eq v0, v3, :cond_9

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_9
    move v1, v2

    .line 84
    :goto_2
    move-object v0, p0

    .line 85
    move v2, p2

    .line 86
    move v3, p3

    .line 87
    move v4, p4

    .line 88
    move v5, p5

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->B(ZIIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_a
    if-ne v0, v3, :cond_b

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_b
    move v1, v2

    .line 98
    :goto_3
    move-object v0, p0

    .line 99
    move v2, p2

    .line 100
    move v3, p3

    .line 101
    move v4, p4

    .line 102
    move v5, p5

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->B(ZIIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, v0, Latzz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Larux;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    iget-object v5, v0, Latzz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Larux;->u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->n()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    iget-object v2, v0, Latzz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2}, Larux;->m()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Latzz;->g(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v1}, Latzz;->t(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v2, 0x2

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v3, :cond_7

    .line 94
    .line 95
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Invalid value for the flex direction is set: "

    .line 103
    .line 104
    invoke-static {v0, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvfn;->j()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const v5, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move v3, p2

    .line 133
    move v4, p1

    .line 134
    invoke-virtual/range {v1 .. v8}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 138
    .line 139
    iget-object v0, v0, Lvfn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Latzz;->j(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {v0, p1, p2, v1}, Latzz;->i(III)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 163
    .line 164
    invoke-virtual {v0}, Latzz;->q()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 170
    .line 171
    iget v1, v1, Lvfn;->a:I

    .line 172
    .line 173
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->D(IIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 183
    .line 184
    invoke-virtual {v0}, Lvfn;->j()V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 190
    .line 191
    const/4 v11, -0x1

    .line 192
    const/4 v12, 0x0

    .line 193
    const v9, 0x7fffffff

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move v7, p1

    .line 198
    move v8, p2

    .line 199
    invoke-virtual/range {v5 .. v12}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 203
    .line 204
    iget-object v0, v0, Lvfn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Latzz;->j(II)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 214
    .line 215
    if-ne v0, v1, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Laruy;

    .line 234
    .line 235
    const/high16 v3, -0x80000000

    .line 236
    .line 237
    move v5, v4

    .line 238
    :goto_6
    iget v6, v1, Laruy;->h:I

    .line 239
    .line 240
    if-ge v5, v6, :cond_a

    .line 241
    .line 242
    iget v6, v1, Laruy;->o:I

    .line 243
    .line 244
    add-int/2addr v6, v5

    .line 245
    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/16 v8, 0x8

    .line 256
    .line 257
    if-eq v7, v8, :cond_9

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 264
    .line 265
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 266
    .line 267
    if-eq v8, v2, :cond_8

    .line 268
    .line 269
    iget v8, v1, Laruy;->l:I

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    sub-int/2addr v8, v9

    .line 276
    iget v9, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/2addr v6, v8

    .line 287
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 288
    .line 289
    add-int/2addr v6, v7

    .line 290
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    iget v8, v1, Laruy;->l:I

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sub-int/2addr v8, v9

    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-int/2addr v8, v9

    .line 307
    iget v9, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 308
    .line 309
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    add-int/2addr v6, v7

    .line 320
    add-int/2addr v6, v8

    .line 321
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    iput v3, v1, Laruy;->g:I

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v1, v2

    .line 342
    invoke-virtual {v0, p1, p2, v1}, Latzz;->i(III)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Latzz;

    .line 346
    .line 347
    invoke-virtual {v0}, Latzz;->q()V

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvfn;

    .line 353
    .line 354
    iget v1, v1, Lvfn;->a:I

    .line 355
    .line 356
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->D(IIII)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laruy;

    .line 20
    .line 21
    iget v2, v2, Laruy;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laruy;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v4

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 53
    .line 54
    :goto_2
    add-int/2addr v2, v4

    .line 55
    :cond_3
    iget v3, v3, Laruy;->g:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Landroid/view/View;IILaruy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Laruy;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Laruy;->e:I

    .line 19
    .line 20
    iget p1, p4, Laruy;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Laruy;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p4, Laruy;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final y(Laruy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Laruy;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Laruy;->e:I

    .line 19
    .line 20
    iget v0, p1, Laruy;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Laruy;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Laruy;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
