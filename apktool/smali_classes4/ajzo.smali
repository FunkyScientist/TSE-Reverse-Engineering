.class public final Lajzo;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lawxs;

.field public final c:Lyer;

.field private final d:Lyej;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:I


# direct methods
.method public constructor <init>(Lby;Lyej;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzo;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lajzo;->d:Lyej;

    .line 7
    .line 8
    iput-object p3, p0, Lajzo;->b:Lawxs;

    .line 9
    .line 10
    check-cast p1, Lyfh;

    .line 11
    .line 12
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lawuo;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lajzo;->c:Lyer;

    .line 26
    .line 27
    const-class p2, L_1246;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lajzo;->e:Lyer;

    .line 34
    .line 35
    const-class p2, L_2369;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lajzo;->f:Lyer;

    .line 42
    .line 43
    const-class p2, L_2395;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lajzo;->g:Lyer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b151c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06a8

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/View;[C[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lalql;

    .line 7
    .line 8
    iget-object v0, v6, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lajzo;->a:Lby;

    .line 30
    .line 31
    check-cast v0, Lyfh;

    .line 32
    .line 33
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 34
    .line 35
    const v1, 0x7f1418cb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p1, Lapax;->u:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v10, Lahvw;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v10

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    check-cast v9, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lajzo;->a:Lby;

    .line 64
    .line 65
    check-cast v1, Lyfh;

    .line 66
    .line 67
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f040584

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast v0, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lajzo;->a:Lby;

    .line 88
    .line 89
    const v2, 0x7f1419a2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lajzo;->a:Lby;

    .line 105
    .line 106
    check-cast v1, Lyfh;

    .line 107
    .line 108
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f060909

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p1, Lapax;->u:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v10, Lahvw;

    .line 129
    .line 130
    const/16 v4, 0xf

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, v10

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, v6

    .line 137
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    check-cast v9, Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lajzo;->f:Lyer;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_2369;

    .line 166
    .line 167
    invoke-virtual {v0}, L_2369;->c()L_2301;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, L_2301;->d()Lxjx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f0806f7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 193
    .line 194
    .line 195
    iget-object v7, p1, Lapax;->t:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v9, Lahvw;

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v0, v9

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, v6

    .line 206
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    check-cast v7, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lajzo;->d:Lyej;

    .line 215
    .line 216
    check-cast v0, Lajzp;

    .line 217
    .line 218
    iget-object v1, v0, Lajzp;->a:Landroid/content/Context;

    .line 219
    .line 220
    const-class v2, Lajys;

    .line 221
    .line 222
    invoke-static {v1}, L_2340;->l(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lajys;

    .line 231
    .line 232
    invoke-virtual {v1}, Lajys;->a()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v4, 0x168

    .line 237
    .line 238
    if-gt v2, v4, :cond_1

    .line 239
    .line 240
    const/16 v2, 0x50

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const/16 v4, 0x1e0

    .line 244
    .line 245
    if-ge v2, v4, :cond_2

    .line 246
    .line 247
    const/16 v2, 0x56

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const/16 v2, 0x78

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v1}, Lajys;->b()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0}, Lajzp;->a()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v1, v2, v4, v3}, L_2340;->m(IIII)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_3

    .line 265
    .line 266
    div-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    sub-int/2addr v2, v3

    .line 269
    :cond_3
    iget-object v0, v0, Lajzp;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    int-to-float v1, v2

    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v1, Lavrm;

    .line 290
    .line 291
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lavrm;->h(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lavrm;->g(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lavrm;->f()Lyei;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lyei;->a()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    .line 328
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_4

    .line 341
    .line 342
    iget v1, p0, Lajzo;->h:I

    .line 343
    .line 344
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    float-to-int p1, p1

    .line 357
    div-int/2addr p1, v0

    .line 358
    add-int/2addr p1, v2

    .line 359
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Lajzo;->h:I

    .line 364
    .line 365
    :cond_4
    return-void
.end method

.method public final e(Lapax;Lawxs;)J
    .locals 6

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajzo;->g:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2395;

    .line 13
    .line 14
    invoke-virtual {v1}, L_2395;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbcua;->f:Lawxs;

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lajja;->ab:Lajiy;

    .line 25
    .line 26
    check-cast p2, Lalql;

    .line 27
    .line 28
    iget-object p2, p2, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, L_2449;

    .line 43
    .line 44
    iget-object v3, p1, Lapax;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, L_2347;->W(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v2}, L_2449;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, p0, Lajzo;->b:Lawxs;

    .line 63
    .line 64
    new-instance v5, Lalpk;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v1}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lawxo;

    .line 78
    .line 79
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 80
    .line 81
    check-cast v2, Lalql;

    .line 82
    .line 83
    iget v2, v2, Lalql;->b:I

    .line 84
    .line 85
    invoke-direct {v1, p2, v2}, Lawxo;-><init>(Lawxs;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v2, -0x8000000000000000L

    .line 92
    .line 93
    :goto_0
    iget-object p2, p1, Lapax;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-static {p1, p2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 106
    .line 107
    .line 108
    return-wide v2
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzo;->e:Lyer;

    .line 2
    .line 3
    check-cast p1, Lapax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lapax;Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajzo;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3}, Lajzo;->e(Lapax;Lawxs;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, p0, Lajzo;->a:Lby;

    .line 15
    .line 16
    iget-object p3, p0, Lajzo;->c:Lyer;

    .line 17
    .line 18
    new-instance v3, Lalfc;

    .line 19
    .line 20
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lawuo;

    .line 25
    .line 26
    invoke-interface {p3}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    check-cast p1, Lyfh;

    .line 31
    .line 32
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 33
    .line 34
    invoke-direct {v3, p1, p3}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 38
    .line 39
    .line 40
    iput-wide v1, v3, Lalfc;->b:J

    .line 41
    .line 42
    invoke-virtual {v3}, Lalfc;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lalfc;->a()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
