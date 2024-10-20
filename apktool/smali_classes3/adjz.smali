.class public final Ladjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbbfl;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:I

.field private final i:Landroid/view/GestureDetector;

.field private final j:Ladjy;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:F

.field private o:F

.field private final p:Landroid/util/SparseArray;

.field private final q:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DragScaleGesture"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladjz;->h:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladjz;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ladjz;->g:I

    .line 13
    .line 14
    new-instance v0, Ladjw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladjw;-><init>(Ladjz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladjz;->q:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 20
    .line 21
    new-instance v1, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladjz;->i:Landroid/view/GestureDetector;

    .line 27
    .line 28
    iput-object p2, p0, Ladjz;->j:Ladjy;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Ladjz;->k:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ladjz;->l:I

    .line 45
    .line 46
    iput p1, p0, Ladjz;->m:I

    .line 47
    .line 48
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ladjz;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladjz;->a:F

    .line 6
    .line 7
    iput v0, p0, Ladjz;->n:F

    .line 8
    .line 9
    iput v0, p0, Ladjz;->b:F

    .line 10
    .line 11
    iput v0, p0, Ladjz;->o:F

    .line 12
    .line 13
    iput v0, p0, Ladjz;->d:F

    .line 14
    .line 15
    iput v0, p0, Ladjz;->c:F

    .line 16
    .line 17
    iput v0, p0, Ladjz;->e:F

    .line 18
    .line 19
    iget-object v0, p0, Ladjz;->p:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladjz;->f:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ladjz;->f:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static i(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static j(F)V
    .locals 2

    .line 1
    invoke-static {p0}, Ladjz;->i(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid value: %s"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Ladjz;->a:F

    .line 2
    .line 3
    iget v1, p0, Ladjz;->n:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Ladjz;->b:F

    .line 2
    .line 3
    iget v1, p0, Ladjz;->o:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Ladjz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ladjz;->d:F

    .line 10
    .line 11
    iget v1, p0, Ladjz;->c:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladjz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladjz;->j:Ladjy;

    .line 8
    .line 9
    invoke-interface {v0}, Ladjy;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ladjz;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladjz;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ladjz;->i:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v2, v4, :cond_28

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_15

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x6

    .line 24
    if-ne v2, v6, :cond_1

    .line 25
    .line 26
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v3

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v8, v7, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v8, v7

    .line 39
    :goto_1
    const/4 v9, 0x5

    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v9, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move v2, v5

    .line 50
    :goto_3
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v6, -0x1

    .line 58
    :goto_4
    move v10, v3

    .line 59
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ge v10, v11, :cond_9

    .line 64
    .line 65
    if-eq v10, v6, :cond_8

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v11}, Ladjz;->i(F)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v11}, Ladjz;->i(F)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_8

    .line 86
    .line 87
    :cond_6
    sget-object v4, Ladjz;->h:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "Event has invalid coordinates: %s"

    .line 94
    .line 95
    const/16 v6, 0x152c

    .line 96
    .line 97
    invoke-static {v4, v5, v1, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Ladjz;->d()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return v3

    .line 106
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v10, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    if-ne v8, v5, :cond_b

    .line 112
    .line 113
    if-ne v7, v5, :cond_a

    .line 114
    .line 115
    move v6, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    rsub-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ladjz;->j(F)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Ladjz;->a:F

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ladjz;->j(F)V

    .line 133
    .line 134
    .line 135
    iput v6, v0, Ladjz;->b:F

    .line 136
    .line 137
    iput v11, v0, Ladjz;->d:F

    .line 138
    .line 139
    iput v11, v0, Ladjz;->e:F

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_b
    if-lt v8, v10, :cond_17

    .line 144
    .line 145
    move v7, v3

    .line 146
    move v12, v11

    .line 147
    move v13, v12

    .line 148
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ge v7, v14, :cond_d

    .line 153
    .line 154
    if-eq v7, v6, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    add-float/2addr v12, v14

    .line 161
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-float/2addr v13, v14

    .line 166
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    int-to-float v7, v8

    .line 170
    div-float/2addr v12, v7

    .line 171
    invoke-static {v12}, Ladjz;->j(F)V

    .line 172
    .line 173
    .line 174
    iput v12, v0, Ladjz;->a:F

    .line 175
    .line 176
    div-float/2addr v13, v7

    .line 177
    invoke-static {v13}, Ladjz;->j(F)V

    .line 178
    .line 179
    .line 180
    iput v13, v0, Ladjz;->b:F

    .line 181
    .line 182
    move v12, v3

    .line 183
    move v13, v11

    .line 184
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-ge v12, v14, :cond_f

    .line 189
    .line 190
    if-eq v12, v6, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iget v15, v0, Ladjz;->a:F

    .line 197
    .line 198
    sub-float/2addr v14, v15

    .line 199
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    iget v3, v0, Ladjz;->b:F

    .line 204
    .line 205
    sub-float/2addr v15, v3

    .line 206
    float-to-double v9, v14

    .line 207
    float-to-double v14, v15

    .line 208
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    double-to-float v9, v9

    .line 213
    add-float/2addr v13, v9

    .line 214
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v9, 0x5

    .line 218
    const/4 v10, 0x2

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    div-float/2addr v13, v7

    .line 221
    add-float/2addr v13, v13

    .line 222
    invoke-static {v13}, Ladjz;->j(F)V

    .line 223
    .line 224
    .line 225
    iput v13, v0, Ladjz;->d:F

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget-object v7, v0, Ladjz;->p:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 232
    .line 233
    .line 234
    :cond_10
    move v9, v11

    .line 235
    move v10, v9

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ge v7, v12, :cond_15

    .line 242
    .line 243
    if-eq v7, v6, :cond_14

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    iget v15, v0, Ladjz;->a:F

    .line 258
    .line 259
    sub-float v15, v13, v15

    .line 260
    .line 261
    iget v3, v0, Ladjz;->b:F

    .line 262
    .line 263
    sub-float v3, v14, v3

    .line 264
    .line 265
    iget v4, v0, Ladjz;->l:I

    .line 266
    .line 267
    move/from16 v16, v6

    .line 268
    .line 269
    float-to-double v5, v15

    .line 270
    move/from16 v17, v12

    .line 271
    .line 272
    float-to-double v11, v3

    .line 273
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    int-to-double v3, v4

    .line 278
    cmpg-double v3, v5, v3

    .line 279
    .line 280
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    if-gez v3, :cond_11

    .line 283
    .line 284
    move v3, v4

    .line 285
    goto :goto_a

    .line 286
    :cond_11
    iget v3, v0, Ladjz;->a:F

    .line 287
    .line 288
    sub-float/2addr v13, v3

    .line 289
    iget v3, v0, Ladjz;->b:F

    .line 290
    .line 291
    sub-float/2addr v14, v3

    .line 292
    float-to-double v5, v13

    .line 293
    float-to-double v11, v14

    .line 294
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    double-to-float v3, v5

    .line 303
    :goto_a
    iget-object v5, v0, Ladjz;->p:Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move/from16 v6, v17

    .line 310
    .line 311
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v2, :cond_13

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_13

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_13

    .line 334
    .line 335
    sub-float/2addr v4, v3

    .line 336
    const/high16 v5, 0x43b40000    # 360.0f

    .line 337
    .line 338
    add-float/2addr v4, v5

    .line 339
    rem-float/2addr v4, v5

    .line 340
    const/high16 v5, 0x43340000    # 180.0f

    .line 341
    .line 342
    cmpl-float v5, v4, v5

    .line 343
    .line 344
    if-lez v5, :cond_12

    .line 345
    .line 346
    const/high16 v5, -0x3c4c0000    # -360.0f

    .line 347
    .line 348
    add-float/2addr v4, v5

    .line 349
    :cond_12
    add-float/2addr v10, v4

    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    add-float/2addr v9, v4

    .line 353
    :cond_13
    iget-object v4, v0, Ladjz;->p:Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    move/from16 v16, v6

    .line 364
    .line 365
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move/from16 v6, v16

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    const/4 v5, 0x1

    .line 371
    const/4 v11, 0x0

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_15
    iget v3, v0, Ladjz;->e:F

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    cmpl-float v5, v9, v4

    .line 378
    .line 379
    if-nez v5, :cond_16

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    div-float v4, v10, v9

    .line 384
    .line 385
    invoke-static {v4}, Ladjz;->j(F)V

    .line 386
    .line 387
    .line 388
    :goto_c
    add-float/2addr v3, v4

    .line 389
    iput v3, v0, Ladjz;->e:F

    .line 390
    .line 391
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 392
    .line 393
    iget v2, v0, Ladjz;->a:F

    .line 394
    .line 395
    iput v2, v0, Ladjz;->n:F

    .line 396
    .line 397
    iget v2, v0, Ladjz;->b:F

    .line 398
    .line 399
    iput v2, v0, Ladjz;->o:F

    .line 400
    .line 401
    iget v2, v0, Ladjz;->d:F

    .line 402
    .line 403
    iput v2, v0, Ladjz;->c:F

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    iput v2, v0, Ladjz;->e:F

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_18
    const/4 v2, 0x0

    .line 411
    :goto_e
    iget-object v3, v0, Ladjz;->f:Landroid/view/VelocityTracker;

    .line 412
    .line 413
    if-nez v3, :cond_19

    .line 414
    .line 415
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v0, Ladjz;->f:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_19
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 425
    .line 426
    .line 427
    :cond_1a
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v18

    .line 431
    const/4 v1, 0x1

    .line 432
    if-eq v1, v2, :cond_1b

    .line 433
    .line 434
    const/16 v20, 0x2

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_1b
    const/16 v20, 0x0

    .line 438
    .line 439
    :goto_10
    iget v1, v0, Ladjz;->a:F

    .line 440
    .line 441
    iget v3, v0, Ladjz;->b:F

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    move/from16 v21, v1

    .line 448
    .line 449
    move/from16 v22, v3

    .line 450
    .line 451
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v3, v0, Ladjz;->f:Landroid/view/VelocityTracker;

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 461
    .line 462
    .line 463
    iget v1, v0, Ladjz;->g:I

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    if-ne v1, v3, :cond_1d

    .line 467
    .line 468
    if-eqz v2, :cond_26

    .line 469
    .line 470
    if-eq v8, v3, :cond_1c

    .line 471
    .line 472
    iget v1, v0, Ladjz;->d:F

    .line 473
    .line 474
    iget v2, v0, Ladjz;->m:I

    .line 475
    .line 476
    int-to-float v2, v2

    .line 477
    cmpl-float v1, v1, v2

    .line 478
    .line 479
    if-ltz v1, :cond_26

    .line 480
    .line 481
    :cond_1c
    const/4 v1, 0x3

    .line 482
    iput v1, v0, Ladjz;->g:I

    .line 483
    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :cond_1d
    const/4 v4, 0x4

    .line 487
    if-eqz v2, :cond_21

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Ladjz;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_26

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    if-ne v8, v1, :cond_1e

    .line 497
    .line 498
    move v3, v4

    .line 499
    goto :goto_11

    .line 500
    :cond_1e
    const/4 v3, 0x5

    .line 501
    :goto_11
    iput v3, v0, Ladjz;->g:I

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    if-ne v3, v1, :cond_1f

    .line 505
    .line 506
    iget v1, v0, Ladjz;->d:F

    .line 507
    .line 508
    iget v2, v0, Ladjz;->m:I

    .line 509
    .line 510
    int-to-float v2, v2

    .line 511
    cmpg-float v1, v1, v2

    .line 512
    .line 513
    if-ltz v1, :cond_20

    .line 514
    .line 515
    :cond_1f
    iget-object v1, v0, Ladjz;->j:Ladjy;

    .line 516
    .line 517
    invoke-interface {v1, v0}, Ladjy;->h(Ladjz;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_26

    .line 522
    .line 523
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ladjz;->d()V

    .line 524
    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_21
    const/4 v2, 0x3

    .line 528
    if-ne v1, v2, :cond_24

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    if-ne v8, v1, :cond_22

    .line 532
    .line 533
    iget v1, v0, Ladjz;->n:F

    .line 534
    .line 535
    iget v2, v0, Ladjz;->a:F

    .line 536
    .line 537
    sub-float/2addr v1, v2

    .line 538
    iget v2, v0, Ladjz;->o:F

    .line 539
    .line 540
    iget v5, v0, Ladjz;->b:F

    .line 541
    .line 542
    sub-float/2addr v2, v5

    .line 543
    iget v5, v0, Ladjz;->k:I

    .line 544
    .line 545
    float-to-double v6, v1

    .line 546
    float-to-double v1, v2

    .line 547
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    int-to-double v5, v5

    .line 552
    cmpl-double v1, v1, v5

    .line 553
    .line 554
    if-ltz v1, :cond_22

    .line 555
    .line 556
    iput v4, v0, Ladjz;->g:I

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_22
    const/4 v1, 0x2

    .line 560
    if-lt v8, v1, :cond_23

    .line 561
    .line 562
    iget v1, v0, Ladjz;->d:F

    .line 563
    .line 564
    iget v2, v0, Ladjz;->m:I

    .line 565
    .line 566
    int-to-float v2, v2

    .line 567
    cmpl-float v2, v1, v2

    .line 568
    .line 569
    if-ltz v2, :cond_23

    .line 570
    .line 571
    iget v2, v0, Ladjz;->c:F

    .line 572
    .line 573
    sub-float/2addr v1, v2

    .line 574
    iget v2, v0, Ladjz;->l:I

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    int-to-float v2, v2

    .line 581
    cmpl-float v1, v1, v2

    .line 582
    .line 583
    if-ltz v1, :cond_23

    .line 584
    .line 585
    const/4 v1, 0x5

    .line 586
    iput v1, v0, Ladjz;->g:I

    .line 587
    .line 588
    :cond_23
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ladjz;->e()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_27

    .line 593
    .line 594
    iget-object v1, v0, Ladjz;->j:Ladjy;

    .line 595
    .line 596
    invoke-interface {v1, v0}, Ladjy;->g(Ladjz;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_26

    .line 601
    .line 602
    invoke-direct/range {p0 .. p0}, Ladjz;->h()V

    .line 603
    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ladjz;->e()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_26

    .line 611
    .line 612
    iget v1, v0, Ladjz;->g:I

    .line 613
    .line 614
    const/4 v2, 0x5

    .line 615
    if-ne v1, v2, :cond_25

    .line 616
    .line 617
    iget v1, v0, Ladjz;->m:I

    .line 618
    .line 619
    iget v2, v0, Ladjz;->d:F

    .line 620
    .line 621
    int-to-float v1, v1

    .line 622
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iput v1, v0, Ladjz;->d:F

    .line 627
    .line 628
    :cond_25
    iget-object v1, v0, Ladjz;->j:Ladjy;

    .line 629
    .line 630
    invoke-interface {v1, v0}, Ladjy;->f(Ladjz;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_27

    .line 635
    .line 636
    :cond_26
    :goto_13
    iget v1, v0, Ladjz;->a:F

    .line 637
    .line 638
    iput v1, v0, Ladjz;->n:F

    .line 639
    .line 640
    iget v1, v0, Ladjz;->b:F

    .line 641
    .line 642
    iput v1, v0, Ladjz;->o:F

    .line 643
    .line 644
    iget v1, v0, Ladjz;->d:F

    .line 645
    .line 646
    iput v1, v0, Ladjz;->c:F

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    iput v1, v0, Ladjz;->e:F

    .line 650
    .line 651
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ladjz;->e()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    return v1

    .line 656
    :cond_28
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ladjz;->d()V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    return v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Ladjz;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
