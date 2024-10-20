.class final Lacax;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lyer;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacax;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lacax;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v1, 0x7f0805f5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lacax;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const v1, 0x7f0805f6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lacax;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const v1, 0x7f0805ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lacax;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const v1, 0x7f0805fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lacax;->e:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const-class v1, Lacay;

    .line 61
    .line 62
    invoke-static {p1, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lacax;->f:Lyer;

    .line 67
    .line 68
    const p1, 0x7f070a82

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lacax;->i:F

    .line 76
    .line 77
    const p1, 0x7f070a83

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lacax;->j:F

    .line 85
    .line 86
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lacao;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lacao;

    .line 10
    .line 11
    iget-object p0, p0, Lacao;->t:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacax;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lacax;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lacax;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lacax;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lacax;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v4, v2

    .line 52
    :goto_0
    iget-object v5, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 53
    .line 54
    invoke-virtual {v5}, Lnc;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_1

    .line 59
    .line 60
    if-ne v4, v1, :cond_0

    .line 61
    .line 62
    sget-object v5, Lacbd;->a:Lacbd;

    .line 63
    .line 64
    iget v5, v5, Lacbd;->c:F

    .line 65
    .line 66
    invoke-static {p2, v4, v5}, Lacax;->b(Landroid/support/v7/widget/RecyclerView;IF)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v5, Lacbd;->b:Lacbd;

    .line 71
    .line 72
    iget v5, v5, Lacbd;->c:F

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lacax;->b(Landroid/support/v7/widget/RecyclerView;IF)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of v0, p2, Lacao;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p2, Lacao;

    .line 99
    .line 100
    iget-object v0, p2, Lajja;->ab:Lajiy;

    .line 101
    .line 102
    check-cast v0, Lzks;

    .line 103
    .line 104
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Labui;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, p2, Lacao;->a:Landroid/view/View;

    .line 111
    .line 112
    new-instance v5, Lacah;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v5, v0, v6}, Lacah;-><init>(Labui;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const v6, 0x7f0b1c1c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-float/2addr v8, v9

    .line 139
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget-object v7, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    add-int/2addr v8, v9

    .line 154
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-float/2addr v7, v4

    .line 165
    float-to-int v4, v7

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v8, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v9, v5, Lacah;->a:F

    .line 171
    .line 172
    add-float/2addr v9, v7

    .line 173
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget-object v8, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v5, v5, Lacah;->b:F

    .line 182
    .line 183
    add-float/2addr v5, v7

    .line 184
    iget v9, p0, Lacax;->j:F

    .line 185
    .line 186
    add-float/2addr v5, v9

    .line 187
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget-object v5, p0, Lacax;->h:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget-object v8, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget-object v5, p0, Lacax;->h:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget-object v8, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget-object v5, p0, Lacax;->h:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget-object v5, p0, Lacax;->h:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-int/2addr v7, v8

    .line 226
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget-object v5, p0, Lacax;->c:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iget-object v7, p0, Lacax;->h:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    new-instance v6, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget-object v7, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    iget v8, p0, Lacax;->j:F

    .line 252
    .line 253
    add-float/2addr v7, v8

    .line 254
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    iget-object v7, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    iget-object v7, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    iget-object v7, p0, Lacax;->d:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    int-to-float v7, v7

    .line 287
    iget v8, p0, Lacax;->j:F

    .line 288
    .line 289
    sub-float/2addr v7, v8

    .line 290
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    add-int/2addr v4, v5

    .line 297
    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget-object v4, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget-object v4, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget-object v4, p0, Lacax;->e:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    iget-object v5, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 318
    .line 319
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iget-object v4, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/2addr v5, v6

    .line 330
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    :goto_2
    iget-object v4, p0, Lacax;->b:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    iget-object v5, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    iget-object v4, p0, Lacax;->d:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lacax;->e:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lacax;->c:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    :cond_3
    iget-object v4, p0, Lacax;->b:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p2, Lacao;->a:Landroid/view/View;

    .line 362
    .line 363
    const v4, 0x7f0b051e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-interface {v0}, Labui;->f()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-interface {v0}, Labui;->g()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    sub-long/2addr v5, v7

    .line 381
    iget-object v0, p0, Lacax;->a:Landroid/content/res/Resources;

    .line 382
    .line 383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    long-to-float v5, v5

    .line 388
    const v6, 0x49742400    # 1000000.0f

    .line 389
    .line 390
    .line 391
    div-float/2addr v5, v6

    .line 392
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v6, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v5, v6, v2

    .line 399
    .line 400
    const-string v5, "%.1f"

    .line 401
    .line 402
    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-array v3, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v5, v3, v2

    .line 409
    .line 410
    const v2, 0x7f140f80

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_4

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    div-int/lit8 v0, v0, 0x2

    .line 435
    .line 436
    iget-object v2, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 437
    .line 438
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    sub-int/2addr v5, v2

    .line 445
    int-to-float v2, v5

    .line 446
    const/high16 v5, 0x40000000    # 2.0f

    .line 447
    .line 448
    div-float/2addr v2, v5

    .line 449
    float-to-int v2, v2

    .line 450
    add-int/2addr v3, v2

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    int-to-float v2, v3

    .line 456
    sub-float/2addr v2, p1

    .line 457
    int-to-float p1, v0

    .line 458
    sub-float/2addr v2, p1

    .line 459
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setX(F)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p2, Lacao;->a:Landroid/view/View;

    .line 463
    .line 464
    const p2, 0x7f0b1caa

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iget-object v0, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 472
    .line 473
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    int-to-float v0, v0

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sub-float/2addr v0, v2

    .line 481
    iget v2, p0, Lacax;->i:F

    .line 482
    .line 483
    iget v3, p0, Lacax;->j:F

    .line 484
    .line 485
    sub-float/2addr v0, v2

    .line 486
    sub-float/2addr v0, v3

    .line 487
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 488
    .line 489
    .line 490
    if-eqz v1, :cond_6

    .line 491
    .line 492
    const p2, 0x7f0b1cab

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iget-object v0, p0, Lacax;->g:Landroid/graphics/Rect;

    .line 500
    .line 501
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    int-to-float v0, v0

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    sub-float/2addr v0, p1

    .line 509
    iget p1, p0, Lacax;->i:F

    .line 510
    .line 511
    add-float/2addr v0, p1

    .line 512
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_5
    iget-object p1, p0, Lacax;->b:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lacax;->c:Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lacax;->d:Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lacax;->e:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 534
    .line 535
    .line 536
    :goto_3
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 537
    .line 538
    invoke-virtual {p1}, Lnc;->a()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-ge v2, p1, :cond_6

    .line 543
    .line 544
    sget-object p1, Lacbd;->a:Lacbd;

    .line 545
    .line 546
    iget p1, p1, Lacbd;->c:F

    .line 547
    .line 548
    invoke-static {p2, v2, p1}, Lacax;->b(Landroid/support/v7/widget/RecyclerView;IF)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_6
    return-void
.end method
