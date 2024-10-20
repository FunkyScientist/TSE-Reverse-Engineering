.class public final Lif;
.super Lit;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Liw;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lmn;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Liv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lif;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lif;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lif;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lid;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lif;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lie;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lie;-><init>(Lif;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lif;->o:Lmn;

    .line 40
    .line 41
    iput v1, p0, Lif;->p:I

    .line 42
    .line 43
    iput v1, p0, Lif;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Lif;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lif;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lif;->j:I

    .line 50
    .line 51
    iput p4, p0, Lif;->k:I

    .line 52
    .line 53
    iput-boolean p5, p0, Lif;->l:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lif;->x:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lif;->y()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lif;->s:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    const p3, 0x7f070018

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lif;->i:I

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lif;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lif;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method private final z(Lil;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lif;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Lif;->l:Z

    .line 12
    .line 13
    new-instance v4, Lii;

    .line 14
    .line 15
    const v5, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v3, v5}, Lii;-><init>(Lil;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lif;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Lif;->x:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v4, Lii;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lif;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lit;->w(Lil;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v4, Lii;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v3, v0, Lif;->h:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, Lif;->i:I

    .line 50
    .line 51
    invoke-static {v4, v3, v6}, Lif;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v6, v0, Lif;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget v7, v0, Lif;->j:I

    .line 58
    .line 59
    iget v8, v0, Lif;->k:I

    .line 60
    .line 61
    new-instance v9, Lmp;

    .line 62
    .line 63
    invoke-direct {v9, v6, v7, v8}, Lmp;-><init>(Landroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lif;->o:Lmn;

    .line 67
    .line 68
    iput-object v6, v9, Lmp;->b:Lmn;

    .line 69
    .line 70
    iput-object v0, v9, Lmm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lmm;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lif;->r:Landroid/view/View;

    .line 76
    .line 77
    iput-object v6, v9, Lmm;->l:Landroid/view/View;

    .line 78
    .line 79
    iget v6, v0, Lif;->q:I

    .line 80
    .line 81
    iput v6, v9, Lmm;->j:I

    .line 82
    .line 83
    invoke-virtual {v9}, Lmm;->y()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lmm;->x()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Lmm;->r(I)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Lif;->q:I

    .line 96
    .line 97
    iput v4, v9, Lmm;->j:I

    .line 98
    .line 99
    iget-object v4, v0, Lif;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, -0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    if-lez v4, :cond_a

    .line 108
    .line 109
    iget-object v4, v0, Lif;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    add-int/2addr v10, v6

    .line 116
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lavyn;

    .line 121
    .line 122
    iget-object v10, v4, Lavyn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lil;

    .line 125
    .line 126
    invoke-virtual {v10}, Lil;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move v12, v8

    .line 131
    :goto_1
    if-ge v12, v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Lil;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_2

    .line 142
    .line 143
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-ne v1, v14, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v13, 0x0

    .line 154
    :goto_2
    if-nez v13, :cond_4

    .line 155
    .line 156
    :goto_3
    goto :goto_7

    .line 157
    :cond_4
    invoke-virtual {v4}, Lavyn;->U()Landroid/widget/ListView;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lii;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    check-cast v11, Lii;

    .line 183
    .line 184
    move v12, v8

    .line 185
    :goto_4
    invoke-virtual {v11}, Lii;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    move v15, v8

    .line 190
    :goto_5
    if-ge v15, v14, :cond_7

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Lii;->a(I)Lin;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v13, v7, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v15, v6

    .line 203
    :goto_6
    if-ne v15, v6, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    add-int/2addr v15, v12

    .line 207
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    sub-int/2addr v15, v7

    .line 212
    if-ltz v15, :cond_b

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lt v15, v7, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    const/4 v4, 0x0

    .line 227
    :cond_b
    :goto_7
    const/4 v7, 0x0

    .line 228
    :goto_8
    if-eqz v7, :cond_16

    .line 229
    .line 230
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v11, 0x1c

    .line 233
    .line 234
    if-gt v10, v11, :cond_c

    .line 235
    .line 236
    sget-object v10, Lmp;->a:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    :try_start_0
    iget-object v11, v9, Lmp;->q:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-array v13, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v12, v13, v8

    .line 249
    .line 250
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    iget-object v10, v9, Lmp;->q:Landroid/widget/PopupWindow;

    .line 255
    .line 256
    invoke-static {v10, v8}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 257
    .line 258
    .line 259
    :catch_0
    :cond_d
    :goto_9
    iget-object v10, v9, Lmp;->q:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v0, Lif;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    add-int/2addr v11, v6

    .line 272
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lavyn;

    .line 277
    .line 278
    invoke-virtual {v6}, Lavyn;->U()Landroid/widget/ListView;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v10, 0x2

    .line 283
    new-array v11, v10, [I

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Lif;->d:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget v13, v0, Lif;->s:I

    .line 299
    .line 300
    if-ne v13, v5, :cond_e

    .line 301
    .line 302
    aget v11, v11, v8

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/widget/ListView;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/2addr v11, v6

    .line 309
    add-int/2addr v11, v3

    .line 310
    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    if-le v11, v6, :cond_f

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    aget v6, v11, v8

    .line 316
    .line 317
    sub-int/2addr v6, v3

    .line 318
    if-gez v6, :cond_10

    .line 319
    .line 320
    :cond_f
    move v6, v5

    .line 321
    goto :goto_b

    .line 322
    :cond_10
    :goto_a
    move v6, v8

    .line 323
    :goto_b
    iput v6, v0, Lif;->s:I

    .line 324
    .line 325
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v12, 0x1a

    .line 328
    .line 329
    const/4 v13, 0x5

    .line 330
    if-lt v11, v12, :cond_11

    .line 331
    .line 332
    iput-object v7, v9, Lmm;->l:Landroid/view/View;

    .line 333
    .line 334
    move v10, v8

    .line 335
    move v12, v10

    .line 336
    goto :goto_c

    .line 337
    :cond_11
    new-array v11, v10, [I

    .line 338
    .line 339
    iget-object v12, v0, Lif;->r:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 342
    .line 343
    .line 344
    new-array v10, v10, [I

    .line 345
    .line 346
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 347
    .line 348
    .line 349
    iget v12, v0, Lif;->q:I

    .line 350
    .line 351
    and-int/lit8 v12, v12, 0x7

    .line 352
    .line 353
    if-ne v12, v13, :cond_12

    .line 354
    .line 355
    aget v12, v11, v8

    .line 356
    .line 357
    iget-object v14, v0, Lif;->r:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    add-int/2addr v12, v14

    .line 364
    aput v12, v11, v8

    .line 365
    .line 366
    aget v12, v10, v8

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    add-int/2addr v12, v14

    .line 373
    aput v12, v10, v8

    .line 374
    .line 375
    :cond_12
    aget v12, v10, v8

    .line 376
    .line 377
    aget v14, v11, v8

    .line 378
    .line 379
    sub-int/2addr v12, v14

    .line 380
    aget v10, v10, v5

    .line 381
    .line 382
    aget v11, v11, v5

    .line 383
    .line 384
    sub-int/2addr v10, v11

    .line 385
    :goto_c
    iget v11, v0, Lif;->q:I

    .line 386
    .line 387
    and-int/2addr v11, v13

    .line 388
    if-ne v11, v13, :cond_14

    .line 389
    .line 390
    if-eqz v6, :cond_13

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto :goto_e

    .line 398
    :cond_14
    if-eqz v6, :cond_15

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :goto_d
    add-int/2addr v12, v3

    .line 405
    goto :goto_f

    .line 406
    :cond_15
    :goto_e
    sub-int/2addr v12, v3

    .line 407
    :goto_f
    iput v12, v9, Lmm;->g:I

    .line 408
    .line 409
    iput-boolean v5, v9, Lmm;->i:Z

    .line 410
    .line 411
    iput-boolean v5, v9, Lmm;->h:Z

    .line 412
    .line 413
    invoke-virtual {v9, v10}, Lmm;->j(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_16
    iget-boolean v3, v0, Lif;->t:Z

    .line 418
    .line 419
    if-eqz v3, :cond_17

    .line 420
    .line 421
    iget v3, v0, Lif;->v:I

    .line 422
    .line 423
    iput v3, v9, Lmm;->g:I

    .line 424
    .line 425
    :cond_17
    iget-boolean v3, v0, Lif;->u:Z

    .line 426
    .line 427
    if-eqz v3, :cond_18

    .line 428
    .line 429
    iget v3, v0, Lif;->w:I

    .line 430
    .line 431
    invoke-virtual {v9, v3}, Lmm;->j(I)V

    .line 432
    .line 433
    .line 434
    :cond_18
    iget-object v3, v0, Lit;->g:Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-virtual {v9, v3}, Lmm;->t(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    :goto_10
    new-instance v3, Lavyn;

    .line 440
    .line 441
    iget v5, v0, Lif;->s:I

    .line 442
    .line 443
    invoke-direct {v3, v9, v1, v5}, Lavyn;-><init>(Lmp;Lil;I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v0, Lif;->b:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lmm;->s()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v9, Lmm;->e:Llt;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 457
    .line 458
    .line 459
    if-nez v4, :cond_19

    .line 460
    .line 461
    iget-boolean v4, v0, Lif;->y:Z

    .line 462
    .line 463
    if-eqz v4, :cond_19

    .line 464
    .line 465
    iget-object v4, v1, Lil;->e:Ljava/lang/CharSequence;

    .line 466
    .line 467
    if-eqz v4, :cond_19

    .line 468
    .line 469
    const v4, 0x7f0e0012

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    const v4, 0x1020016

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lil;->e:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v3, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Lmm;->s()V

    .line 500
    .line 501
    .line 502
    :cond_19
    return-void
.end method


# virtual methods
.method public final c(Lil;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lif;->b:Ljava/util/List;

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
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lif;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lavyn;

    .line 18
    .line 19
    iget-object v3, v3, Lavyn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-gez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    iget-object v3, p0, Lif;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lif;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lavyn;

    .line 49
    .line 50
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lil;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lil;->i(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lavyn;

    .line 64
    .line 65
    iget-object v2, v0, Lavyn;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lil;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lil;->m(Liw;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lif;->f:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Lavyn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lmp;

    .line 80
    .line 81
    iget-object v2, v2, Lmp;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lavyn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmm;

    .line 89
    .line 90
    iget-object v2, v2, Lmm;->q:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lmm;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmm;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lif;->b:Ljava/util/List;

    .line 111
    .line 112
    add-int/lit8 v4, v0, -0x1

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lavyn;

    .line 119
    .line 120
    iget v2, v2, Lavyn;->a:I

    .line 121
    .line 122
    iput v2, p0, Lif;->s:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-direct {p0}, Lif;->y()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lif;->s:I

    .line 130
    .line 131
    :goto_2
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lif;->k()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lif;->z:Liv;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {p2, p1, v0}, Liv;->a(Lil;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    iget-object p2, p0, Lif;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v3, p0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lif;->d:Landroid/view/View;

    .line 164
    .line 165
    iget-object p2, p0, Lif;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lif;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 171
    .line 172
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lif;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lavyn;

    .line 185
    .line 186
    iget-object p1, p1, Lavyn;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lil;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lil;->i(Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Liv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif;->z:Liv;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final eb()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavyn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lavyn;->U()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final f(Ljd;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lavyn;

    .line 19
    .line 20
    iget-object v3, v1, Lavyn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lavyn;->U()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lil;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lif;->j(Lil;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lif;->z:Liv;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Liv;->b(Lil;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lavyn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lavyn;->U()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lif;->v(Landroid/widget/ListAdapter;)Lii;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lii;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Lil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lil;->h(Liw;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lif;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lif;->z(Lil;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lif;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lif;->b:Ljava/util/List;

    .line 10
    .line 11
    new-array v2, v0, [Lavyn;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lavyn;

    .line 18
    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, Lavyn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lmm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lmm;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lavyn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lmm;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmm;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lif;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lif;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lif;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lif;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lif;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lif;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lif;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lif;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lif;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lif;->b:Ljava/util/List;

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
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lif;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lavyn;

    .line 18
    .line 19
    iget-object v4, v3, Lavyn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lmm;

    .line 22
    .line 23
    invoke-virtual {v4}, Lmm;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lavyn;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lil;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lil;->i(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lif;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lif;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lif;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lif;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lif;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lil;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lif;->z(Lil;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lif;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lif;->r:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Lif;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lif;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lif;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lif;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lif;->b:Ljava/util/List;

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
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lavyn;

    .line 17
    .line 18
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmm;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method
