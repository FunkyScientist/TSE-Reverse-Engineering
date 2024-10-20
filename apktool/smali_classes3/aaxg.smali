.class public final Laaxg;
.super Lnc;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final d:Laawy;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Laawy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaxg;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laaxg;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Laaxg;->d:Laawy;

    .line 12
    .line 13
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 14
    .line 15
    iput-object p1, p0, Laaxg;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaxg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p2, p0, Laaxg;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e0450

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Laaxf;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Laaxf;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final synthetic g(Lob;I)V
    .locals 9

    .line 1
    check-cast p1, Laaxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaxg;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1846;

    .line 13
    .line 14
    const-class v1, L_198;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_198;

    .line 21
    .line 22
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laaxg;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, L_1246;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_1246;

    .line 40
    .line 41
    iget-object v3, p1, Lob;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-static {v3, v5}, Lawiw;->e(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const-class v3, L_197;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_197;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, L_197;->B()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v3}, L_197;->A()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-le v6, v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p1, Laaxf;->t:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Laaxf;->t:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, -0x2

    .line 81
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, p0, Laaxg;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v6, p0, Laaxg;->e:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v7, Lxkx;

    .line 100
    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    invoke-direct {v7, v6, v8}, Lxkx;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v6, p1, Laaxf;->z:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v3, p1, Laaxf;->t:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Laaxf;->t:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Laaxg;->e:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p1, Laaxf;->t:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Laaxg;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, L_1846;

    .line 157
    .line 158
    iget-object v1, p0, Laaxg;->f:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v1, p0, Laaxg;->f:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_1
    const-class v1, L_205;

    .line 185
    .line 186
    invoke-interface {p2, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, L_205;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v1, v1, L_205;->a:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    move-object p2, v1

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const-class v1, L_195;

    .line 201
    .line 202
    invoke-interface {p2, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, L_195;

    .line 207
    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    iget-object p2, p2, L_195;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object p2, v4

    .line 214
    :goto_2
    if-eqz p2, :cond_6

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget-object v1, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 224
    .line 225
    new-instance v2, Lawxp;

    .line 226
    .line 227
    sget-object v3, Lbcug;->c:Lawxs;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :goto_3
    iget-object v1, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 237
    .line 238
    new-instance v2, Lawxp;

    .line 239
    .line 240
    sget-object v3, Lbcug;->a:Lawxs;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object v1, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-static {v1, v5}, Lawiw;->e(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 259
    .line 260
    new-instance v1, Laaxd;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v1, p0, v0, v2}, Laaxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 270
    .line 271
    new-instance v1, Laaxe;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1, v2}, Laaxe;-><init>(Ljava/lang/Object;Lob;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Laaxf;->y:Landroid/view/View;

    .line 280
    .line 281
    new-instance v1, Laapw;

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    invoke-direct {v1, p0, v0, v3}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, L_1846;->l()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    iget-object p2, p1, Laaxf;->u:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    new-instance v0, Laapw;

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    invoke-direct {v0, p0, p1, v1, v4}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Laaxg;->e:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-class v0, Lardr;

    .line 317
    .line 318
    invoke-virtual {p2, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lardr;

    .line 323
    .line 324
    invoke-virtual {p2}, Lardr;->h()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_7

    .line 329
    .line 330
    iget-object p2, p1, Laaxf;->v:Landroid/widget/ImageView;

    .line 331
    .line 332
    iget-object v0, p0, Laaxg;->e:Landroid/content/Context;

    .line 333
    .line 334
    const v1, 0x7f0809c7

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Laaxf;->u:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    iget-object p2, p0, Laaxg;->e:Landroid/content/Context;

    .line 347
    .line 348
    const v0, 0x7f141f9a

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    iget-object p2, p1, Laaxf;->v:Landroid/widget/ImageView;

    .line 360
    .line 361
    iget-object v0, p0, Laaxg;->e:Landroid/content/Context;

    .line 362
    .line 363
    const v1, 0x7f0809ca

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Laaxf;->u:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    iget-object p2, p0, Laaxg;->e:Landroid/content/Context;

    .line 376
    .line 377
    const v0, 0x7f141f8f

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    iget-object p1, p1, Laaxf;->u:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    const/16 p2, 0x8

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final bridge synthetic j(Lob;)V
    .locals 1

    .line 1
    check-cast p1, Laaxf;

    .line 2
    .line 3
    iget-object p1, p1, Laaxf;->w:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
