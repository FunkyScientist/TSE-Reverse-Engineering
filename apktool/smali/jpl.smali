.class public Ljpl;
.super Ljro;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/util/Property;

.field private static final E:Landroid/util/Property;

.field private static final G:Ljsy;

.field public static final a:[Ljava/lang/String;


# instance fields
.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljpl;->a:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljpc;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljpc;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljpl;->A:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Ljpd;

    .line 27
    .line 28
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljpd;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ljpl;->B:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Ljpe;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljpe;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ljpl;->C:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Ljpf;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljpf;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ljpl;->D:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Ljpg;

    .line 54
    .line 55
    const-class v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljpg;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ljpl;->E:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Ljsy;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Ljsy;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ljpl;->G:Ljsy;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljro;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpl;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Ljro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpl;->F:Z

    .line 3
    sget-object v1, Ljre;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lua;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Ljpl;->F:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, Ljsb;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v5, "android:changeBounds:parent"

    .line 16
    .line 17
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, v2, Ljsb;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_1a

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_1
    iget-object v4, v2, Ljsb;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object v5, v1, Ljsb;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v6, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v7, v2, Ljsb;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int v6, v11, v12

    .line 74
    .line 75
    sub-int v7, v5, v13

    .line 76
    .line 77
    sub-int v8, v10, v15

    .line 78
    .line 79
    sub-int v16, v9, v14

    .line 80
    .line 81
    iget-object v1, v1, Ljsb;->a:Ljava/util/Map;

    .line 82
    .line 83
    const-string v3, "android:changeBounds:clip"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v2, v2, Ljsb;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/Rect;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :cond_2
    if-eqz v8, :cond_8

    .line 105
    .line 106
    if-nez v16, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-ne v12, v15, :cond_5

    .line 111
    .line 112
    if-eq v13, v14, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    const/16 v17, 0x1

    .line 119
    .line 120
    :goto_1
    if-ne v11, v10, :cond_6

    .line 121
    .line 122
    if-eq v5, v9, :cond_7

    .line 123
    .line 124
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 125
    .line 126
    :cond_7
    move/from16 v3, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move/from16 v3, v16

    .line 130
    .line 131
    :goto_2
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_3
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_a

    .line 140
    .line 141
    :cond_9
    if-nez v1, :cond_b

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 146
    .line 147
    :cond_b
    move-object/from16 v16, v2

    .line 148
    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    if-lez v2, :cond_19

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Ljpl;->F:Z

    .line 156
    .line 157
    move/from16 v18, v10

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    if-nez v1, :cond_10

    .line 161
    .line 162
    invoke-static {v4, v12, v13, v11, v5}, Ljsg;->c(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    if-ne v2, v10, :cond_d

    .line 166
    .line 167
    int-to-float v1, v14

    .line 168
    int-to-float v2, v15

    .line 169
    int-to-float v13, v13

    .line 170
    int-to-float v12, v12

    .line 171
    if-ne v6, v8, :cond_c

    .line 172
    .line 173
    if-ne v7, v3, :cond_c

    .line 174
    .line 175
    iget-object v3, v0, Ljro;->u:Ljqr;

    .line 176
    .line 177
    invoke-virtual {v3, v12, v13, v2, v1}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ljpl;->E:Landroid/util/Property;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v4, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    int-to-float v3, v9

    .line 190
    move/from16 v6, v18

    .line 191
    .line 192
    int-to-float v6, v6

    .line 193
    int-to-float v5, v5

    .line 194
    int-to-float v7, v11

    .line 195
    new-instance v8, Ljpk;

    .line 196
    .line 197
    invoke-direct {v8, v4}, Ljpk;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v0, Ljro;->u:Ljqr;

    .line 201
    .line 202
    invoke-virtual {v9, v12, v13, v2, v1}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Ljpl;->A:Landroid/util/Property;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static {v8, v2, v9, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Ljro;->u:Ljqr;

    .line 214
    .line 215
    invoke-virtual {v2, v7, v5, v6, v3}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Ljpl;->B:Landroid/util/Property;

    .line 220
    .line 221
    invoke-static {v8, v3, v9, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 228
    .line 229
    .line 230
    new-array v5, v10, [Landroid/animation/Animator;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    aput-object v1, v5, v6

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object v2, v5, v1

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljph;

    .line 242
    .line 243
    invoke-direct {v1, v8}, Ljph;-><init>(Ljpk;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    move/from16 v6, v18

    .line 252
    .line 253
    if-ne v12, v15, :cond_f

    .line 254
    .line 255
    if-eq v13, v14, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    int-to-float v1, v9

    .line 259
    int-to-float v2, v6

    .line 260
    int-to-float v3, v5

    .line 261
    int-to-float v5, v11

    .line 262
    iget-object v6, v0, Ljro;->u:Ljqr;

    .line 263
    .line 264
    invoke-virtual {v6, v5, v3, v2, v1}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Ljpl;->C:Landroid/util/Property;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v4, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 277
    iget-object v1, v0, Ljro;->u:Ljqr;

    .line 278
    .line 279
    int-to-float v2, v12

    .line 280
    int-to-float v5, v13

    .line 281
    int-to-float v6, v15

    .line 282
    int-to-float v7, v14

    .line 283
    invoke-virtual {v1, v2, v5, v6, v7}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Ljpl;->D:Landroid/util/Property;

    .line 288
    .line 289
    invoke-static {v4, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_5
    move-object/from16 v22, v4

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_10
    move/from16 v1, v18

    .line 298
    .line 299
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    add-int/2addr v2, v12

    .line 308
    add-int v10, v13, v18

    .line 309
    .line 310
    invoke-static {v4, v12, v13, v2, v10}, Ljsg;->c(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    if-ne v12, v15, :cond_12

    .line 314
    .line 315
    if-eq v13, v14, :cond_11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    move/from16 v18, v1

    .line 319
    .line 320
    move/from16 v20, v9

    .line 321
    .line 322
    move/from16 v21, v11

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    :goto_6
    iget-object v2, v0, Ljro;->u:Ljqr;

    .line 327
    .line 328
    int-to-float v10, v12

    .line 329
    move/from16 v18, v1

    .line 330
    .line 331
    int-to-float v1, v13

    .line 332
    move/from16 v20, v9

    .line 333
    .line 334
    int-to-float v9, v15

    .line 335
    move/from16 v21, v11

    .line 336
    .line 337
    int-to-float v11, v14

    .line 338
    invoke-virtual {v2, v10, v1, v9, v11}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Ljpl;->E:Landroid/util/Property;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static {v4, v2, v9, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_7
    if-nez v17, :cond_13

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_13
    const/4 v9, 0x0

    .line 354
    :goto_8
    if-eqz v9, :cond_14

    .line 355
    .line 356
    new-instance v2, Landroid/graphics/Rect;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-direct {v2, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_14
    const/4 v10, 0x0

    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    :goto_9
    if-nez v16, :cond_15

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_15
    move v11, v10

    .line 371
    :goto_a
    if-eqz v11, :cond_16

    .line 372
    .line 373
    new-instance v6, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v6, v10, v10, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    .line 377
    .line 378
    move-object v3, v6

    .line 379
    goto :goto_b

    .line 380
    :cond_16
    move-object/from16 v3, v16

    .line 381
    .line 382
    :goto_b
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_17

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Ljpl;->G:Ljsy;

    .line 392
    .line 393
    const/4 v7, 0x2

    .line 394
    new-array v7, v7, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v2, v7, v10

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    aput-object v3, v7, v8

    .line 400
    .line 401
    const-string v8, "clipBounds"

    .line 402
    .line 403
    invoke-static {v4, v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v8, Ljpi;

    .line 408
    .line 409
    move-object v6, v8

    .line 410
    move-object v7, v4

    .line 411
    move-object/from16 v22, v4

    .line 412
    .line 413
    move-object v4, v8

    .line 414
    move-object v8, v2

    .line 415
    move/from16 v2, v20

    .line 416
    .line 417
    move-object/from16 v20, v1

    .line 418
    .line 419
    move-object v1, v10

    .line 420
    move-object v10, v3

    .line 421
    move/from16 v3, v21

    .line 422
    .line 423
    move/from16 v17, v14

    .line 424
    .line 425
    move v14, v3

    .line 426
    move v3, v15

    .line 427
    move v15, v5

    .line 428
    move/from16 v16, v3

    .line 429
    .line 430
    move/from16 v19, v2

    .line 431
    .line 432
    invoke-direct/range {v6 .. v19}, Ljpi;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljro;->I(Ljrl;)V

    .line 439
    .line 440
    .line 441
    move-object v3, v1

    .line 442
    move-object/from16 v1, v20

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_17
    move-object/from16 v22, v4

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_c
    invoke-static {v1, v3}, Ljsa;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/view/ViewGroup;

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-static {v2, v3}, Ljsd;->a(Landroid/view/ViewGroup;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Ljro;->l()Ljro;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Ljpj;

    .line 475
    .line 476
    invoke-direct {v4, v2}, Ljpj;-><init>(Landroid/view/ViewGroup;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljro;->I(Ljrl;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    return-object v1

    .line 483
    :cond_19
    const/4 v1, 0x0

    .line 484
    return-object v1

    .line 485
    :cond_1a
    :goto_e
    const/4 v1, 0x0

    .line 486
    return-object v1

    .line 487
    :cond_1b
    :goto_f
    const/4 v1, 0x0

    .line 488
    return-object v1
.end method

.method public b(Ljsb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljpl;->f(Ljsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljsb;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljpl;->f(Ljsb;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpl;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ljsb;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1c95

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ljsb;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "android:changeBounds:clip"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljpl;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljsb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljsb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Ljsb;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Ljsb;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Ljsb;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Ljpl;->F:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Ljsb;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "android:changeBounds:clip"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
