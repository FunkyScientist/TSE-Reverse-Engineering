.class public final Lannn;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lannk;

.field public c:Lannl;

.field private d:Landroid/content/Context;

.field private e:Lanlv;

.field private f:L_2814;

.field private g:Lawuo;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_698;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1537;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_122;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_1538;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Larlw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lannt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lannn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Layox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lannn;->h:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1647

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lannm;

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
    const v2, 0x7f0e0775

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
    invoke-direct {v0, p1}, Lannm;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lannj;

    .line 6
    .line 7
    iget-object v1, v0, Lannj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget-object v3, p1, Lannm;->v:Landroid/view/View;

    .line 12
    .line 13
    const-class v4, L_1537;

    .line 14
    .line 15
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, L_1537;

    .line 20
    .line 21
    invoke-virtual {v4}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Larlv;

    .line 26
    .line 27
    invoke-direct {v5}, Larlv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Larlv;->b()V

    .line 31
    .line 32
    .line 33
    const v6, 0x7f060901

    .line 34
    .line 35
    .line 36
    iput v6, v5, Larlv;->j:I

    .line 37
    .line 38
    invoke-virtual {v5}, Larlv;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Larlv;->c()V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 47
    .line 48
    .line 49
    const-class v3, L_698;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_698;

    .line 56
    .line 57
    iget v3, v3, L_698;->a:I

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 68
    .line 69
    iget-object v4, p0, Lannn;->e:Lanlv;

    .line 70
    .line 71
    iget-wide v5, v3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 72
    .line 73
    iget-wide v7, v3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 74
    .line 75
    invoke-interface {v4, v5, v6, v7, v8}, Lanlv;->b(JJ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-class v3, L_122;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, L_122;

    .line 87
    .line 88
    iget-object v3, v3, L_122;->a:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iget-object v4, p1, Lannm;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lannn;->f:L_2814;

    .line 98
    .line 99
    invoke-virtual {v3}, L_2814;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const-class v3, L_1538;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_1538;

    .line 116
    .line 117
    invoke-virtual {v3}, L_1538;->b()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 132
    .line 133
    iget-object v8, p0, Lannn;->g:Lawuo;

    .line 134
    .line 135
    invoke-interface {v8}, Lawuo;->e()Lawuq;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_2

    .line 144
    .line 145
    iget-object v7, p1, Lannm;->y:Landroid/view/View;

    .line 146
    .line 147
    iget-object v8, p0, Lannn;->d:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v9, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v9, v5

    .line 166
    .line 167
    const v3, 0x7f141d27

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v7, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, Lannm;->y:Landroid/view/View;

    .line 180
    .line 181
    check-cast v3, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v3, p1, Lannm;->y:Landroid/view/View;

    .line 188
    .line 189
    check-cast v3, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Layiv;

    .line 207
    .line 208
    sget-object v7, Lbcuc;->aE:Lawxs;

    .line 209
    .line 210
    invoke-virtual {p1}, Lob;->hF()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v9, Lbljh;->a:Lbljh;

    .line 219
    .line 220
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v2}, Lbfil;->cE(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v9}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v2, Lbljh;

    .line 241
    .line 242
    iget v10, v2, Lbljh;->b:I

    .line 243
    .line 244
    or-int/2addr v10, v4

    .line 245
    iput v10, v2, Lbljh;->b:I

    .line 246
    .line 247
    iput-boolean v5, v2, Lbljh;->d:Z

    .line 248
    .line 249
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbljh;

    .line 254
    .line 255
    invoke-direct {v3, v7, v8, v2}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Lbljh;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p1, Lannm;->a:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lamzt;

    .line 265
    .line 266
    invoke-virtual {v2}, Lamzt;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    if-eq v2, v4, :cond_6

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    if-eq v2, v3, :cond_5

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    if-eq v2, v3, :cond_5

    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    if-eq v2, v3, :cond_6

    .line 282
    .line 283
    const/4 v3, 0x5

    .line 284
    if-eq v2, v3, :cond_4

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_4
    iget-object v2, p1, Lannm;->w:Landroid/view/View;

    .line 289
    .line 290
    check-cast v2, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p1, Lannm;->t:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p1, Lannm;->w:Landroid/view/View;

    .line 301
    .line 302
    iget-object v3, p0, Lannn;->d:Landroid/content/Context;

    .line 303
    .line 304
    const v4, 0x7f0809ce

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v2, Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p1, Lannm;->z:Landroid/view/View;

    .line 317
    .line 318
    check-cast v2, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, Lannm;->z:Landroid/view/View;

    .line 324
    .line 325
    iget-object v3, p0, Lannn;->d:Landroid/content/Context;

    .line 326
    .line 327
    const v4, 0x7f141d1f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v2, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    iget-object v2, p1, Lannm;->t:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p1, Lannm;->z:Landroid/view/View;

    .line 346
    .line 347
    check-cast v2, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p1, Lannm;->z:Landroid/view/View;

    .line 353
    .line 354
    iget-object v3, p0, Lannn;->d:Landroid/content/Context;

    .line 355
    .line 356
    const v4, 0x7f141d20

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p1, Lannm;->w:Landroid/view/View;

    .line 369
    .line 370
    check-cast v2, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p1, Lannm;->w:Landroid/view/View;

    .line 376
    .line 377
    iget-object v3, p0, Lannn;->d:Landroid/content/Context;

    .line 378
    .line 379
    const v4, 0x7f08095c

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v2, Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    iget-object v2, p1, Lannm;->w:Landroid/view/View;

    .line 393
    .line 394
    check-cast v2, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p1, Lannm;->z:Landroid/view/View;

    .line 400
    .line 401
    check-cast v2, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p1, Lannm;->t:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_7
    iget-object v2, p1, Lannm;->w:Landroid/view/View;

    .line 413
    .line 414
    check-cast v2, Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p1, Lannm;->z:Landroid/view/View;

    .line 420
    .line 421
    check-cast v2, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p1, Lannm;->t:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_2
    iget-object v2, p1, Lannm;->a:Landroid/view/View;

    .line 432
    .line 433
    new-instance v3, Lawxc;

    .line 434
    .line 435
    new-instance v4, Lakrw;

    .line 436
    .line 437
    const/16 v7, 0xb

    .line 438
    .line 439
    invoke-direct {v4, p0, p1, v1, v7}, Lakrw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, p0, Lannn;->h:Z

    .line 449
    .line 450
    if-eqz v2, :cond_9

    .line 451
    .line 452
    iget-object v2, p0, Lannn;->c:Lannl;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v2, p1, Lannm;->x:Landroid/view/View;

    .line 458
    .line 459
    new-instance v3, Lawxp;

    .line 460
    .line 461
    sget-object v4, Lbcuc;->T:Lawxs;

    .line 462
    .line 463
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p1, Lannm;->x:Landroid/view/View;

    .line 470
    .line 471
    check-cast v2, Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lannn;->f:L_2814;

    .line 477
    .line 478
    invoke-virtual {v2}, L_2814;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    iget-object v0, v0, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 485
    .line 486
    const-class v2, L_1538;

    .line 487
    .line 488
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, L_1538;

    .line 493
    .line 494
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_8

    .line 503
    .line 504
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 509
    .line 510
    iget-object v2, p0, Lannn;->g:Lawuo;

    .line 511
    .line 512
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_8

    .line 521
    .line 522
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 523
    .line 524
    iget-object v2, p0, Lannn;->d:Landroid/content/Context;

    .line 525
    .line 526
    const v3, 0x7f0808fa

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v0, Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 539
    .line 540
    iget-object v2, p0, Lannn;->d:Landroid/content/Context;

    .line 541
    .line 542
    const v3, 0x7f141d26

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v0, Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 555
    .line 556
    new-instance v2, Lawxp;

    .line 557
    .line 558
    sget-object v3, Lbcuc;->aB:Lawxs;

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 564
    .line 565
    .line 566
    :cond_8
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 567
    .line 568
    new-instance v2, Lawxc;

    .line 569
    .line 570
    new-instance v3, Lakrw;

    .line 571
    .line 572
    const/16 v4, 0xc

    .line 573
    .line 574
    invoke-direct {v3, p0, p1, v1, v4}, Lakrw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_9
    iget-object p1, p1, Lannm;->x:Landroid/view/View;

    .line 587
    .line 588
    check-cast p1, Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    sget v0, Lannm;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lannm;->u:Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbatz;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbatz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget p1, p1, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannn;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lannk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lannk;

    .line 11
    .line 12
    iput-object p1, p0, Lannn;->b:Lannk;

    .line 13
    .line 14
    const-class p1, Lanlv;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lanlv;

    .line 21
    .line 22
    iput-object p1, p0, Lannn;->e:Lanlv;

    .line 23
    .line 24
    const-class p1, L_2814;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2814;

    .line 31
    .line 32
    iput-object p1, p0, Lannn;->f:L_2814;

    .line 33
    .line 34
    const-class p1, Lawuo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawuo;

    .line 41
    .line 42
    iput-object p1, p0, Lannn;->g:Lawuo;

    .line 43
    .line 44
    iget-boolean p1, p0, Lannn;->h:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-class p1, Lannl;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lannl;

    .line 55
    .line 56
    iput-object p1, p0, Lannn;->c:Lannl;

    .line 57
    .line 58
    :cond_0
    return-void
.end method
