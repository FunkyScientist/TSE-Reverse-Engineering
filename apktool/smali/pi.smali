.class public final Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static a:Lpi;

.field public static b:Lpi;


# instance fields
.field public final c:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lrsu;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpi;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lnb;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpi;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lpi;->c:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lpi;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lpi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lpi;->e:I

    .line 52
    .line 53
    invoke-direct {p0}, Lpi;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b(Lpi;)V
    .locals 3

    .line 1
    sget-object v0, Lpi;->a:Lpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lpi;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, v0, Lpi;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lpi;->a:Lpi;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lpi;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p0, p0, Lpi;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpi;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lpi;->b:Lpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lpi;->b:Lpi;

    .line 7
    .line 8
    iget-object v0, p0, Lpi;->l:Lrsu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lrsu;->e()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpi;->l:Lrsu;

    .line 16
    .line 17
    invoke-direct {p0}, Lpi;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lpi;->a:Lpi;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lpi;->b(Lpi;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lpi;->g:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final c(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpi;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lpi;->b(Lpi;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpi;->b:Lpi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lpi;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lpi;->b:Lpi;

    .line 24
    .line 25
    move/from16 v1, p1

    .line 26
    .line 27
    iput-boolean v1, v0, Lpi;->j:Z

    .line 28
    .line 29
    iget-object v1, v0, Lpi;->c:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lrsu;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lrsu;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lpi;->l:Lrsu;

    .line 41
    .line 42
    iget-object v1, v0, Lpi;->c:Landroid/view/View;

    .line 43
    .line 44
    iget v3, v0, Lpi;->h:I

    .line 45
    .line 46
    iget v4, v0, Lpi;->i:I

    .line 47
    .line 48
    iget-boolean v5, v0, Lpi;->j:Z

    .line 49
    .line 50
    iget-object v6, v0, Lpi;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v2}, Lrsu;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lrsu;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v7, v2, Lrsu;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, Lrsu;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 77
    .line 78
    iget-object v7, v2, Lrsu;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, 0x7f07102e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x2

    .line 98
    if-ge v8, v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    div-int/2addr v3, v9

    .line 105
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v10, 0x0

    .line 110
    if-lt v8, v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v2, Lrsu;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v8, 0x7f07102d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int v8, v4, v7

    .line 128
    .line 129
    sub-int/2addr v4, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move v4, v10

    .line 136
    :goto_0
    const/16 v7, 0x31

    .line 137
    .line 138
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 139
    .line 140
    iget-object v7, v2, Lrsu;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    const v11, 0x7f071031

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const v11, 0x7f071030

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 176
    .line 177
    if-ne v12, v9, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_2
    instance-of v13, v12, Landroid/content/ContextWrapper;

    .line 185
    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    instance-of v13, v12, Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    check-cast v12, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    check-cast v12, Landroid/content/ContextWrapper;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 211
    if-nez v11, :cond_9

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_9
    iget-object v13, v2, Lrsu;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v11, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v2, Lrsu;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v13, Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    if-gez v13, :cond_b

    .line 229
    .line 230
    iget-object v13, v2, Lrsu;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    if-gez v13, :cond_b

    .line 237
    .line 238
    iget-object v13, v2, Lrsu;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v13, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v14, "dimen"

    .line 247
    .line 248
    const-string v15, "android"

    .line 249
    .line 250
    const-string v9, "status_bar_height"

    .line 251
    .line 252
    invoke-virtual {v13, v9, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move v9, v10

    .line 264
    :goto_4
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v14, v2, Lrsu;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271
    .line 272
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 273
    .line 274
    check-cast v14, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v14, v10, v9, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v9, v2, Lrsu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, [I

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v2, Lrsu;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, [I

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Lrsu;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, [I

    .line 296
    .line 297
    aget v9, v1, v10

    .line 298
    .line 299
    iget-object v13, v2, Lrsu;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, [I

    .line 302
    .line 303
    aget v14, v13, v10

    .line 304
    .line 305
    sub-int/2addr v9, v14

    .line 306
    aput v9, v1, v10

    .line 307
    .line 308
    aget v14, v1, v12

    .line 309
    .line 310
    aget v13, v13, v12

    .line 311
    .line 312
    sub-int/2addr v14, v13

    .line 313
    aput v14, v1, v12

    .line 314
    .line 315
    add-int/2addr v9, v3

    .line 316
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v3, 0x2

    .line 321
    div-int/2addr v1, v3

    .line 322
    sub-int/2addr v9, v1

    .line 323
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 324
    .line 325
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v3, v2, Lrsu;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, Lrsu;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v3, v2, Lrsu;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, [I

    .line 347
    .line 348
    aget v3, v3, v12

    .line 349
    .line 350
    add-int/2addr v4, v3

    .line 351
    sub-int/2addr v4, v7

    .line 352
    sub-int/2addr v4, v1

    .line 353
    add-int/2addr v3, v8

    .line 354
    add-int/2addr v3, v7

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    if-ltz v4, :cond_c

    .line 358
    .line 359
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    add-int/2addr v1, v3

    .line 366
    iget-object v5, v2, Lrsu;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-gt v1, v5, :cond_e

    .line 375
    .line 376
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 380
    .line 381
    :goto_5
    iget-object v1, v2, Lrsu;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroid/content/Context;

    .line 384
    .line 385
    const-string v3, "window"

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/view/WindowManager;

    .line 392
    .line 393
    iget-object v3, v2, Lrsu;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v2, v2, Lrsu;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    check-cast v3, Landroid/view/View;

    .line 400
    .line 401
    invoke-interface {v1, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lpi;->c:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v1, v0, Lpi;->j:Z

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    const-wide/16 v1, 0x9c4

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    iget-object v1, v0, Lpi;->c:Landroid/view/View;

    .line 417
    .line 418
    sget-object v2, Lgrz;->a:[I

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    and-int/2addr v1, v12

    .line 425
    if-ne v1, v12, :cond_10

    .line 426
    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-long v1, v1

    .line 432
    const-wide/16 v3, 0xbb8

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    int-to-long v1, v1

    .line 440
    const-wide/16 v3, 0x3a98

    .line 441
    .line 442
    :goto_6
    sub-long v1, v3, v1

    .line 443
    .line 444
    :goto_7
    iget-object v3, v0, Lpi;->c:Landroid/view/View;

    .line 445
    .line 446
    iget-object v4, v0, Lpi;->g:Ljava/lang/Runnable;

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lpi;->c:Landroid/view/View;

    .line 452
    .line 453
    iget-object v4, v0, Lpi;->g:Ljava/lang/Runnable;

    .line 454
    .line 455
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lpi;->l:Lrsu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lpi;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lpi;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "accessibility"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lpi;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpi;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lpi;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lpi;->l:Lrsu;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lpi;->k:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lpi;->h:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    iget v2, p0, Lpi;->e:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lpi;->i:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    iget v2, p0, Lpi;->e:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-le v1, v2, :cond_5

    .line 104
    .line 105
    :cond_4
    iput p1, p0, Lpi;->h:I

    .line 106
    .line 107
    iput p2, p0, Lpi;->i:I

    .line 108
    .line 109
    iput-boolean v0, p0, Lpi;->k:Z

    .line 110
    .line 111
    invoke-static {p0}, Lpi;->b(Lpi;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lpi;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lpi;->i:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lpi;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
