.class public final Lnzn;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lawxr;


# instance fields
.field private ah:Lcom/google/android/apps/photos/selection/MediaGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lnzn;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnzn;->aF:Laylw;

    .line 13
    .line 14
    const-class v1, Lawxr;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static bd(Lcom/google/android/apps/photos/selection/MediaGroup;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1846;

    .line 19
    .line 20
    const-class v2, L_204;

    .line 21
    .line 22
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_204;

    .line 27
    .line 28
    invoke-interface {v1}, L_204;->G()Lzuv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lzuv;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method private static be(Lcom/google/android/apps/photos/selection/MediaGroup;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1846;

    .line 18
    .line 19
    const-class v1, L_204;

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_204;

    .line 26
    .line 27
    invoke-interface {v1}, L_204;->G()Lzuv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lzuv;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v1, L_135;

    .line 38
    .line 39
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_135;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, L_135;->l()Lpka;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lpka;->c:Lpka;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lnzn;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lnzn;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lnzn;->bd(Lcom/google/android/apps/photos/selection/MediaGroup;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lnzn;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 26
    .line 27
    invoke-static {v1}, Lnzn;->be(Lcom/google/android/apps/photos/selection/MediaGroup;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_1
    iget-object v4, p0, Lnzn;->aE:Layly;

    .line 48
    .line 49
    iget-object v5, p0, Lnzn;->aE:Layly;

    .line 50
    .line 51
    const v6, 0x7f0e0091

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v4, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Layly;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f030016

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lnzn;->aE:Layly;

    .line 71
    .line 72
    invoke-virtual {v6}, Layly;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f030015

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f0b08e1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    if-ne p1, v2, :cond_2

    .line 95
    .line 96
    aget-object p1, v6, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    aget-object p1, v6, v2

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget-object v1, p0, Lnzn;->aE:Layly;

    .line 106
    .line 107
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v6, 0x7f040185

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    aget-object p1, v5, p1

    .line 125
    .line 126
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    aget-object p1, v5, v3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    aget-object p1, v5, v2

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, L_2482;->L(Landroid/app/Activity;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    if-ge p1, v1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lnzn;->aE:Layly;

    .line 157
    .line 158
    new-instance v1, Lazol;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lazol;->I(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    iget-object p1, p0, Lnzn;->aE:Layly;

    .line 172
    .line 173
    new-instance v1, Lqfc;

    .line 174
    .line 175
    iget v5, p0, Lbq;->b:I

    .line 176
    .line 177
    invoke-direct {v1, p1, v5}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :goto_5
    const v1, 0x7f0b0483

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v5, p0, Lnzn;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 194
    .line 195
    iget v5, v5, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 196
    .line 197
    if-ne v5, v2, :cond_7

    .line 198
    .line 199
    const v0, 0x7f140486

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v2, v3

    .line 219
    .line 220
    const v6, 0x7f120020

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v6, v2, v3

    .line 242
    .line 243
    const v6, 0x7f12001f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object v0, L_616;->f:Lvyx;

    .line 254
    .line 255
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 256
    .line 257
    iget-object v0, p0, Lnzn;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, L_1846;

    .line 276
    .line 277
    const-class v2, L_138;

    .line 278
    .line 279
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, L_138;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v1, v1, L_138;->a:Lqfe;

    .line 288
    .line 289
    iget-object v1, v1, Lqfe;->f:Lqjb;

    .line 290
    .line 291
    sget-object v2, Lqjb;->b:Lqjb;

    .line 292
    .line 293
    if-ne v1, v2, :cond_9

    .line 294
    .line 295
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v1, 0x7f1406a7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v1, 0x7f0b0482

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    const v0, 0x7f0b0480

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lawxp;

    .line 329
    .line 330
    sget-object v2, Lbctc;->am:Lawxs;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lawxc;

    .line 339
    .line 340
    new-instance v2, Lnuz;

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    invoke-direct {v2, p0, v3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method

.method public final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzn;->aF:Laylw;

    .line 2
    .line 3
    const-class v1, Laply;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laply;

    .line 11
    .line 12
    iget-object v1, p0, Lnzn;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 13
    .line 14
    sget-object v2, Laplx;->b:Laplx;

    .line 15
    .line 16
    sget-object v3, Lzuv;->a:Lzuv;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    iget-object v0, p0, Lnzn;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lnzn;->bd(Lcom/google/android/apps/photos/selection/MediaGroup;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lnzn;->be(Lcom/google/android/apps/photos/selection/MediaGroup;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lawxp;

    .line 22
    .line 23
    sget-object v1, Lbctc;->aa:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lawxp;

    .line 30
    .line 31
    sget-object v1, Lbctc;->ac:Lawxs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnzn;->bc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
