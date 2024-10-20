.class public final Lanpz;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartnerViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanpz;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbatz;->d:I

    .line 6
    .line 7
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 11
    .line 12
    iget-object v1, p0, Lanpz;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lzuh;->l:Lzuh;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const v0, 0x7f080120

    .line 34
    .line 35
    .line 36
    const v1, 0x7f06090d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->c(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1660

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

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
    const v2, 0x7f0e0784

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
    invoke-direct {v0, p1, v1}, Larqz;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lanpy;

    .line 6
    .line 7
    iget-object v1, v0, Lanpy;->a:Ladmp;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanpz;->d:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PartnerActors not set"

    .line 20
    .line 21
    const/16 v3, 0x1ee6

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, v0, Lanpy;->b:Ladmn;

    .line 33
    .line 34
    sget-object v4, Ladmn;->d:Ladmn;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const v5, 0x7f040582

    .line 43
    .line 44
    .line 45
    const v6, 0x7f141d53

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, v1, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 53
    .line 54
    iget-boolean v0, v0, Lanpy;->d:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lanpz;->d:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Incoming partner Actor not set"

    .line 65
    .line 66
    const/16 v3, 0x1ee3

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v2, p1, Larqz;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Larqz;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lanpz;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v9, v1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v7, v8

    .line 91
    .line 92
    const v9, 0x7f141d54

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v9, v7}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Larqz;->t:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v3, 0x7f080753

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v3, v8

    .line 113
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    const v2, 0x7f141d52

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, Lanpz;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f040195

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lanpz;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 187
    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lanpz;->j(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Larqz;->a:Landroid/view/View;

    .line 229
    .line 230
    new-instance v1, Lawxp;

    .line 231
    .line 232
    sget-object v2, Lbctt;->au:Lawxs;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 241
    .line 242
    new-instance v0, Lawxc;

    .line 243
    .line 244
    new-instance v1, Lanpx;

    .line 245
    .line 246
    invoke-direct {v1, p0, v8}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object v3, v0, Lanpy;->b:Ladmn;

    .line 257
    .line 258
    sget-object v9, Ladmn;->b:Ladmn;

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    iget-object v3, v0, Lanpy;->c:Ladmn;

    .line 267
    .line 268
    sget-object v9, Ladmn;->c:Ladmn;

    .line 269
    .line 270
    invoke-virtual {v9, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    iget-object v0, v1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 277
    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    sget-object v0, Lanpz;->d:Lbbfl;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Outgoing partner Actor (pending) not set"

    .line 287
    .line 288
    const/16 v3, 0x1ee5

    .line 289
    .line 290
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 319
    .line 320
    iget-boolean v3, v0, Lcom/google/android/apps/photos/actor/Actor;->e:Z

    .line 321
    .line 322
    if-eqz v3, :cond_6

    .line 323
    .line 324
    iget-object v3, p0, Lanpz;->a:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 327
    .line 328
    new-array v6, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v4, v6, v8

    .line 331
    .line 332
    const v4, 0x7f141d51

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4, v6}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_2

    .line 340
    :cond_6
    iget-object v3, p0, Lanpz;->a:Landroid/content/Context;

    .line 341
    .line 342
    const v4, 0x7f141d50

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_2
    check-cast v1, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v3, p0, Lanpz;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    check-cast v1, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 388
    .line 389
    const v3, 0x3f19999a    # 0.6f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 398
    .line 399
    invoke-direct {p0, v0, v1}, Lanpz;->j(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Larqz;->a:Landroid/view/View;

    .line 410
    .line 411
    new-instance v1, Lawxp;

    .line 412
    .line 413
    sget-object v2, Lbctt;->av:Lawxs;

    .line 414
    .line 415
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 422
    .line 423
    new-instance v0, Lawxc;

    .line 424
    .line 425
    new-instance v1, Lanpx;

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-direct {v1, p0, v2}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    iget-object v3, v0, Lanpy;->b:Ladmn;

    .line 439
    .line 440
    sget-object v9, Ladmn;->b:Ladmn;

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    iget-object v0, v0, Lanpy;->c:Ladmn;

    .line 449
    .line 450
    sget-object v3, Ladmn;->d:Ladmn;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    iget-object v0, v1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 459
    .line 460
    if-nez v0, :cond_8

    .line 461
    .line 462
    sget-object v0, Lanpz;->d:Lbbfl;

    .line 463
    .line 464
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "Outgoing partner Actor (accepted) not set"

    .line 469
    .line 470
    const/16 v3, 0x1ee4

    .line 471
    .line 472
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_8
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 498
    .line 499
    .line 500
    iget-boolean v1, v0, Lcom/google/android/apps/photos/actor/Actor;->e:Z

    .line 501
    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v2, p0, Lanpz;->a:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v3, v0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 509
    .line 510
    new-array v6, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v3, v6, v8

    .line 513
    .line 514
    const v3, 0x7f141d58

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3, v6}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v1, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_9
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_3
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v2, p0, Lanpz;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    check-cast v1, Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->setAlpha(F)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 575
    .line 576
    invoke-direct {p0, v0, v1}, Lanpz;->j(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p1, Larqz;->a:Landroid/view/View;

    .line 587
    .line 588
    new-instance v1, Lawxp;

    .line 589
    .line 590
    sget-object v2, Lbctt;->aw:Lawxs;

    .line 591
    .line 592
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 599
    .line 600
    new-instance v0, Lawxc;

    .line 601
    .line 602
    new-instance v1, Lanpx;

    .line 603
    .line 604
    const/4 v2, 0x3

    .line 605
    invoke-direct {v1, p0, v2}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_a
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanpz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanpz;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_378;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanpz;->c:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Larqz;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
