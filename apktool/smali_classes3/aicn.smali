.class public final Laicn;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:L_1043;

.field public ai:L_2126;

.field public aj:Lfb;

.field public ak:Lcom/google/android/material/textfield/TextInputLayout;

.field public al:Landroid/widget/EditText;

.field public am:Landroid/widget/TextView;

.field public an:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

.field public ao:Laier;

.field public ap:I

.field private final aq:Landroid/text/TextWatcher;

.field private final ar:Landroid/widget/TextView$OnEditorActionListener;

.field private as:Laicm;

.field private at:Laiao;

.field private au:L_1246;

.field private av:Laxbl;

.field private aw:Ljava/lang/String;

.field private ax:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoy;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laicn;->aq:Landroid/text/TextWatcher;

    .line 12
    .line 13
    new-instance v0, Lynt;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lynt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laicn;->ar:Landroid/widget/TextView$OnEditorActionListener;

    .line 21
    .line 22
    new-instance v0, Loaa;

    .line 23
    .line 24
    iget-object v1, p0, Laicn;->aJ:Layox;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lawxj;

    .line 31
    .line 32
    sget-object v1, Lbctx;->a:Lawxs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laicn;->aF:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laicn;->aE:Layly;

    .line 4
    .line 5
    const v2, 0x7f0e05f1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lby;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "print_page"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 30
    .line 31
    sget-object v4, Laier;->c:Laier;

    .line 32
    .line 33
    iput-object v4, v0, Laicn;->ao:Laier;

    .line 34
    .line 35
    iget-object v4, v0, Laicn;->at:Laiao;

    .line 36
    .line 37
    invoke-interface {v4}, Laiao;->b()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v7, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 44
    .line 45
    iget-object v8, v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v9, Laiax;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ne v10, v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 64
    .line 65
    iget-object v10, v10, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 66
    .line 67
    const-class v11, L_195;

    .line 68
    .line 69
    invoke-interface {v10, v11}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, L_195;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget-object v10, v10, L_195;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, v0, Laicn;->aw:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v3, "photo_book_cover"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 89
    .line 90
    sget-object v4, Laier;->b:Laier;

    .line 91
    .line 92
    iput-object v4, v0, Laicn;->ao:Laier;

    .line 93
    .line 94
    iget-object v4, v0, Laicn;->at:Laiao;

    .line 95
    .line 96
    invoke-interface {v4}, Laiao;->a()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v7, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 101
    .line 102
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v0, Laicn;->at:Laiao;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 117
    .line 118
    invoke-interface {v10, v3}, Laiao;->c(Lbexm;)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    :cond_1
    :goto_0
    const-string v10, "too_long_error_res_id"

    .line 128
    .line 129
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v0, Laicn;->ap:I

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    if-ne v2, v10, :cond_2

    .line 147
    .line 148
    move v2, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v2, v6

    .line 151
    :goto_1
    iput-boolean v2, v0, Laicn;->ax:Z

    .line 152
    .line 153
    const v2, 0x7f0b0b0f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v10, v0, Laicn;->ax:Z

    .line 161
    .line 162
    if-eq v5, v10, :cond_3

    .line 163
    .line 164
    move v10, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/16 v10, 0x8

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0b17fb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const v10, 0x7f0b0b09

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const v10, 0x7f0b0b0a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const v10, 0x7f0b0b0b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const v10, 0x7f0b0b0c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move v10, v6

    .line 238
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ge v10, v11, :cond_4

    .line 243
    .line 244
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 249
    .line 250
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v13, v0, Laicn;->at:Laiao;

    .line 257
    .line 258
    invoke-interface {v13, v3, v11}, Laiao;->d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v12, v13}, L_2021;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    iget-object v13, v0, Laicn;->aE:Layly;

    .line 266
    .line 267
    iget-object v14, v0, Laicn;->au:L_1246;

    .line 268
    .line 269
    iget-object v15, v11, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 270
    .line 271
    const-class v4, L_198;

    .line 272
    .line 273
    invoke-interface {v15, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, L_198;

    .line 278
    .line 279
    invoke-interface {v4}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v11}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v13, v14, v4, v11, v5}, L_2021;->l(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v12}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    const v2, 0x7f0b0b10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v2, v0, Laicn;->am:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v2, v9}, L_2021;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Laicn;->am:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0b0b0e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    .line 326
    iput-object v2, v0, Laicn;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 327
    .line 328
    const v2, 0x7f0b0b0d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/widget/EditText;

    .line 336
    .line 337
    iput-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 349
    .line 350
    iget-object v3, v0, Laicn;->aq:Landroid/text/TextWatcher;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 356
    .line 357
    iget-object v3, v0, Laicn;->ar:Landroid/widget/TextView$OnEditorActionListener;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 363
    .line 364
    new-instance v3, Lahyb;

    .line 365
    .line 366
    const/4 v4, 0x6

    .line 367
    invoke-direct {v3, v0, v4}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v2, v0, Laicn;->ax:Z

    .line 374
    .line 375
    if-eqz v2, :cond_5

    .line 376
    .line 377
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 378
    .line 379
    new-instance v3, Lmps;

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    invoke-direct {v3, v0, v4}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 395
    .line 396
    iget-object v3, v0, Laicn;->aw:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2, v6, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_6
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Laicn;->al:Landroid/widget/EditText;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    iget-object v2, v0, Laicn;->ah:L_1043;

    .line 434
    .line 435
    iget-object v3, v0, Laicn;->al:Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, L_1043;->c(Landroid/widget/EditText;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Laicn;->aE:Layly;

    .line 441
    .line 442
    new-instance v3, Lazol;

    .line 443
    .line 444
    iget-boolean v4, v0, Laicn;->ax:Z

    .line 445
    .line 446
    if-eq v5, v4, :cond_7

    .line 447
    .line 448
    const v4, 0x7f150340

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_7
    const v4, 0x7f150341

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-direct {v3, v2, v4}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lahnm;

    .line 459
    .line 460
    const/16 v4, 0x13

    .line 461
    .line 462
    invoke-direct {v2, v0, v4}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const v4, 0x7f141581

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4, v2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lahnm;

    .line 472
    .line 473
    const/16 v4, 0x14

    .line 474
    .line 475
    invoke-direct {v2, v0, v4}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const v4, 0x7f141582

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lazol;->I(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v1, v0, Laicn;->ax:Z

    .line 488
    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    const v1, 0x7f14157d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lazol;->G(I)V

    .line 495
    .line 496
    .line 497
    :cond_8
    invoke-virtual {v3}, Lfa;->create()Lfb;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Laicn;->aj:Lfb;

    .line 502
    .line 503
    invoke-virtual {v1, v6}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean v1, v0, Laicn;->ax:Z

    .line 507
    .line 508
    if-nez v1, :cond_9

    .line 509
    .line 510
    iget-object v1, v0, Laicn;->av:Laxbl;

    .line 511
    .line 512
    new-instance v2, Lagzf;

    .line 513
    .line 514
    const/16 v3, 0xf

    .line 515
    .line 516
    invoke-direct {v2, v0, v3}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 520
    .line 521
    .line 522
    :cond_9
    iget-object v1, v0, Laicn;->aj:Lfb;

    .line 523
    .line 524
    return-object v1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laicn;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laicn;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bd()V
    .locals 3

    .line 1
    sget-object v0, Lbctc;->ay:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laicn;->bc(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laicn;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laicn;->as:Laicm;

    .line 19
    .line 20
    new-instance v1, Lalqn;

    .line 21
    .line 22
    invoke-direct {v1}, Lalqn;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laicn;->al:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lalqn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Laicn;->an:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 38
    .line 39
    iput-object v2, v1, Lalqn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Laicm;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbq;->gL()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laicn;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laicm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laicm;

    .line 14
    .line 15
    iput-object p1, p0, Laicn;->as:Laicm;

    .line 16
    .line 17
    iget-object p1, p0, Laicn;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_1043;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1043;

    .line 26
    .line 27
    iput-object p1, p0, Laicn;->ah:L_1043;

    .line 28
    .line 29
    iget-object p1, p0, Laicn;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, L_2126;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2126;

    .line 38
    .line 39
    iput-object p1, p0, Laicn;->ai:L_2126;

    .line 40
    .line 41
    iget-object p1, p0, Laicn;->aE:Layly;

    .line 42
    .line 43
    new-instance v0, Laiax;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laiax;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laicn;->at:Laiao;

    .line 49
    .line 50
    iget-object p1, p0, Laicn;->aF:Laylw;

    .line 51
    .line 52
    const-class v0, L_1246;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_1246;

    .line 59
    .line 60
    iput-object p1, p0, Laicn;->au:L_1246;

    .line 61
    .line 62
    iget-object p1, p0, Laicn;->aF:Laylw;

    .line 63
    .line 64
    const-class v0, Laxbl;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laxbl;

    .line 71
    .line 72
    iput-object p1, p0, Laicn;->av:Laxbl;

    .line 73
    .line 74
    return-void
.end method
