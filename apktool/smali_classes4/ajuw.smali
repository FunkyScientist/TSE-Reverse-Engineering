.class public final Lajuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Layor;
.implements Laypi;
.implements Lajsd;
.implements Lalem;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public a:Lajwl;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public d:L_2395;

.field public e:L_2449;

.field private final g:I

.field private h:Landroid/content/Context;

.field private i:Lalen;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;

.field private n:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HistorySectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajuw;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lajuw;->m:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lajuw;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lajuw;->k:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v7, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, Lajuw;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0694

    .line 15
    .line 16
    .line 17
    iget-object v2, v6, Lajuw;->j:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Lajuw;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v1, Layku;->a:I

    .line 25
    .line 26
    const v1, 0x7f0b194f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, v6, Lajuw;->k:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, v6, Lajuw;->d:L_2395;

    .line 38
    .line 39
    invoke-virtual {v0}, L_2395;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, Lajuw;->n:Lawuo;

    .line 46
    .line 47
    invoke-interface {v0}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v7, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, Lajuw;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v1, 0x7f0b074d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, v6, Lajuw;->l:Landroid/widget/TextView;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v6, Lajuw;->k:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lajuw;->m:Ljava/util/List;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v6, Lajuw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v3, Lajvd;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 90
    .line 91
    .line 92
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v3, Lajvd;->b:Ljava/lang/String;

    .line 105
    .line 106
    const v2, 0x7f080981

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lajvd;->b(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbctz;->g:Lawxs;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lajvd;->d(Lawxs;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 147
    .line 148
    iget-object v4, v6, Lajuw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    invoke-static {v4, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, v6, Lajuw;->g:I

    .line 171
    .line 172
    if-lt v4, v5, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v6, Lajuw;->d:L_2395;

    .line 180
    .line 181
    invoke-virtual {v4}, L_2395;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const v5, 0x7f0808bb

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_2

    .line 195
    .line 196
    new-instance v4, Lajvd;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v4, Lajvd;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lajvd;->b(I)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lbcua;->g:Lawxs;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lajvd;->d(Lawxs;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    new-instance v4, Lajvd;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v4, Lajvd;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lajvd;->b(I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lbcua;->g:Lawxs;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lajvd;->d(Lawxs;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v6, Lajuw;->k:Landroid/view/ViewGroup;

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lajuw;->d:L_2395;

    .line 259
    .line 260
    invoke-virtual {v0}, L_2395;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v6, Lajuw;->n:Lawuo;

    .line 267
    .line 268
    invoke-interface {v0}, Lawuo;->d()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq v0, v7, :cond_6

    .line 273
    .line 274
    iget-object v0, v6, Lajuw;->l:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v0, v6, Lajuw;->j:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    iget-object v0, v6, Lajuw;->k:Landroid/view/ViewGroup;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, Lajuw;->d:L_2395;

    .line 292
    .line 293
    invoke-virtual {v0}, L_2395;->j()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v6, Lajuw;->n:Lawuo;

    .line 300
    .line 301
    invoke-interface {v0}, Lawuo;->d()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq v0, v7, :cond_8

    .line 306
    .line 307
    iget-object v0, v6, Lajuw;->l:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v0, v6, Lajuw;->j:Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lajuw;->h:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move v5, v9

    .line 324
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v5, v0, :cond_a

    .line 329
    .line 330
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/2addr v0, v7

    .line 342
    if-ne v5, v0, :cond_9

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    move v13, v0

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    move v13, v9

    .line 348
    :goto_3
    iget-object v12, v6, Lajuw;->d:L_2395;

    .line 349
    .line 350
    iget-object v0, v6, Lajuw;->n:Lawuo;

    .line 351
    .line 352
    invoke-interface {v0}, Lawuo;->d()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    const/4 v15, 0x0

    .line 357
    move-object v10, v3

    .line 358
    move-object/from16 v11, v16

    .line 359
    .line 360
    invoke-static/range {v10 .. v15}, L_2347;->b(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/LayoutInflater;L_2395;ZILajwe;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v0, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 365
    .line 366
    invoke-interface {v0, v5}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iM(I)Lawxp;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lawxp;->a:Lawxs;

    .line 371
    .line 372
    invoke-static {v0}, L_2449;->d(Lawxs;)Layjn;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v10, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lotf;

    .line 380
    .line 381
    const/16 v12, 0xa

    .line 382
    .line 383
    move-object v0, v11

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object v4, v10

    .line 387
    move v13, v5

    .line 388
    move v5, v12

    .line 389
    invoke-direct/range {v0 .. v5}, Lotf;-><init>(Lajuw;Lawxp;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lajuw;->k:Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v5, v13, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuw;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lajuw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-direct {p0}, Lajuw;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Layku;->a:I

    .line 2
    .line 3
    const p2, 0x7f0b0651

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Lajuw;->j:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0708b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lajuw;->d:L_2395;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2395;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0708b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f0708b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    add-float/2addr p1, v1

    .line 51
    float-to-int p1, p1

    .line 52
    add-int/2addr p1, p1

    .line 53
    add-int/2addr p2, p1

    .line 54
    iget-object p1, p0, Lajuw;->j:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lsiu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajuw;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lajuw;->m:Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lajuw;->f:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Error loading history auto-complete"

    .line 23
    .line 24
    const/16 v2, 0x1c29

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lbatz;->d:I

    .line 30
    .line 31
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 32
    .line 33
    iput-object p1, p0, Lajuw;->m:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lajuw;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajuw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajuw;->i:Lalen;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalen;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lajuw;->c:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lajuw;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuw;->i:Lalen;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lalen;->e(Lalem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajuw;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lalen;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lalen;

    .line 11
    .line 12
    iput-object p3, p0, Lajuw;->i:Lalen;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lalen;->c(Lalem;)V

    .line 15
    .line 16
    .line 17
    const-class p3, Lajwl;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lajwl;

    .line 24
    .line 25
    iput-object p3, p0, Lajuw;->a:Lajwl;

    .line 26
    .line 27
    const-class p3, L_2395;

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_2395;

    .line 34
    .line 35
    iput-object p3, p0, Lajuw;->d:L_2395;

    .line 36
    .line 37
    const-class p3, Lawuo;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lawuo;

    .line 44
    .line 45
    iput-object p2, p0, Lajuw;->n:Lawuo;

    .line 46
    .line 47
    new-instance p2, L_2449;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lajuw;->e:L_2449;

    .line 53
    .line 54
    return-void
.end method
