.class public final synthetic Lacad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacag;ILabui;Landroid/widget/PopupWindow;Landroid/widget/CheckedTextView;I)V
    .locals 0

    .line 1
    iput p6, p0, Lacad;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacad;->b:Ljava/lang/Object;

    iput p2, p0, Lacad;->a:I

    iput-object p3, p0, Lacad;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacad;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacad;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacag;ILabui;Landroid/widget/PopupWindow;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p6, p0, Lacad;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacad;->b:Ljava/lang/Object;

    iput p2, p0, Lacad;->a:I

    iput-object p3, p0, Lacad;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacad;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacad;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajve;Lawxp;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p6, p0, Lacad;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacad;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacad;->b:Ljava/lang/Object;

    iput p3, p0, Lacad;->a:I

    iput-object p4, p0, Lacad;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacad;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqdq;Lapzx;Lapzr;ILbjrv;I)V
    .locals 0

    .line 4
    iput p6, p0, Lacad;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacad;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacad;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacad;->e:Ljava/lang/Object;

    iput p4, p0, Lacad;->a:I

    iput-object p5, p0, Lacad;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Landroid/view/View;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 5
    iput p6, p0, Lacad;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacad;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacad;->e:Ljava/lang/Object;

    iput p3, p0, Lacad;->a:I

    iput-object p4, p0, Lacad;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lacad;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_11

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "Check failed."

    .line 14
    .line 15
    if-eq p1, v3, :cond_9

    .line 16
    .line 17
    if-eq p1, v1, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lacad;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laqdq;

    .line 22
    .line 23
    iget v1, p1, Laqdq;->c:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lacad;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget v3, Lbkhg;->a:I

    .line 30
    .line 31
    new-instance v3, Lbkgm;

    .line 32
    .line 33
    const-class v4, L_2832;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lapzx;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lapzx;->a(Lbkij;)Lapzy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2832;

    .line 45
    .line 46
    iget-object v1, v1, L_2832;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 47
    .line 48
    iget v3, p1, Laqdq;->c:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p1, Laqdq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Laqdm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Laqdm;->a:Laqdm;

    .line 58
    .line 59
    :goto_0
    iget v3, v3, Laqdm;->c:I

    .line 60
    .line 61
    invoke-static {v3}, Lbhjx;->b(I)Lbhjx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Lbhjx;->hJ:Lbhjx;

    .line 68
    .line 69
    :cond_1
    sget-object v4, Lbhjx;->a:Lbhjx;

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    sget-object v0, Lbhjx;->gQ:Lbhjx;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v3, p1, Laqdq;->c:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Laqdq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laqdm;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Laqdm;->a:Laqdm;

    .line 86
    .line 87
    :goto_1
    iget v0, v0, Laqdm;->c:I

    .line 88
    .line 89
    invoke-static {v0}, Lbhjx;->b(I)Lbhjx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lbhjx;->hJ:Lbhjx;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_2
    iget v3, p0, Lacad;->a:I

    .line 101
    .line 102
    iget-object v4, p0, Lacad;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 107
    .line 108
    check-cast v4, Lapzr;

    .line 109
    .line 110
    invoke-virtual {v4}, Lapzr;->f()Lqso;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v3, v0, v5, v1}, Lqso;->d(ILbhjx;Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 115
    .line 116
    .line 117
    iget p1, p1, Laqdq;->f:I

    .line 118
    .line 119
    invoke-static {p1}, Lb;->aA(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v2, p1

    .line 127
    :goto_3
    iget-object p1, p0, Lacad;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbjrv;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lbjrv;->H(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    iget-object p1, p0, Lacad;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lajve;

    .line 144
    .line 145
    iget-object v0, p1, Lajve;->d:L_2395;

    .line 146
    .line 147
    invoke-virtual {v0}, L_2395;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lacad;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p0, Lacad;->d:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lacad;->b:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v4, Lbcua;->q:Lawxs;

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lawxp;

    .line 163
    .line 164
    iget-object v6, v5, Lawxp;->a:Lawxs;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget v4, p0, Lacad;->a:I

    .line 173
    .line 174
    iget-object v6, p1, Lajve;->e:L_2449;

    .line 175
    .line 176
    invoke-virtual {v6}, L_2449;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    check-cast v0, Layjz;

    .line 181
    .line 182
    iget-object v8, v5, Lawxp;->a:Lawxs;

    .line 183
    .line 184
    iget-object v0, v0, Layjz;->b:Lblir;

    .line 185
    .line 186
    new-instance v9, Layjz;

    .line 187
    .line 188
    new-instance v10, Lalpk;

    .line 189
    .line 190
    move-object v11, v3

    .line 191
    check-cast v11, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 192
    .line 193
    iget-object v11, v11, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v10, v6, v7, v1, v11}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, L_2449;->e(Lalpk;)Lblwn;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-direct {v9, v8, v0, v4, v10}, Layjz;-><init>(Lawxs;Lblir;ILblwn;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v2, v9}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    check-cast v2, Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    const-wide/high16 v6, -0x8000000000000000L

    .line 223
    .line 224
    :goto_4
    iget-object p1, p1, Lajve;->b:Lajwl;

    .line 225
    .line 226
    check-cast v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 227
    .line 228
    iget-object v0, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v6, v7}, Lajwl;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iget-object p1, p0, Lacad;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p1}, Labui;->j()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget p1, p0, Lacad;->a:I

    .line 243
    .line 244
    iget-object v0, p0, Lacad;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lacag;

    .line 247
    .line 248
    invoke-virtual {v0}, Lacag;->b()Labum;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3, p1}, Labum;->Z(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eq v3, v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Lacag;->b()Labum;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3, p1, v2}, Labum;->aa(II)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v0}, Lacag;->b()Labum;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, p1}, Labum;->U(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Lacag;->b()Labum;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, p1, v2}, Labum;->J(IZ)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object p1, p0, Lacad;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v3, p0, Lacad;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Lacag;->c()Labyc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Labyc;->d(Z)V

    .line 291
    .line 292
    .line 293
    check-cast v3, Landroid/widget/PopupWindow;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 296
    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lawxq;

    .line 306
    .line 307
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lawxp;

    .line 311
    .line 312
    sget-object v4, Lbcto;->o:Lawxs;

    .line 313
    .line 314
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 318
    .line 319
    .line 320
    check-cast p1, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_d
    iget-object p1, p0, Lacad;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Landroid/widget/PopupWindow;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lacad;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lacag;

    .line 345
    .line 346
    invoke-virtual {p1}, Lacag;->a()Labuj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v3, p0, Lacad;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v3, v0}, L_1776;->aB(Labui;Labuj;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    sget-object p1, Lacag;->a:Lbbfl;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbbfh;

    .line 365
    .line 366
    const-string v0, "Remove clicked while not able to remove item."

    .line 367
    .line 368
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-virtual {p1}, Lacag;->c()Labyc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Labyc;->c()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Labui;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {p1}, Lacag;->d()Labyh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Labyh;->h(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 392
    .line 393
    .line 394
    move v0, v2

    .line 395
    goto :goto_5

    .line 396
    :cond_f
    move v0, v4

    .line 397
    :goto_5
    iget v5, p0, Lacad;->a:I

    .line 398
    .line 399
    invoke-virtual {p1}, Lacag;->b()Labum;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v6, v5}, Labum;->A(I)V

    .line 404
    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {p1}, Lacag;->d()Labyh;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-boolean v4, p1, Labyh;->g:Z

    .line 413
    .line 414
    iput-object v3, p1, Labyh;->b:L_1846;

    .line 415
    .line 416
    iput-boolean v4, p1, Labyh;->e:Z

    .line 417
    .line 418
    iput-boolean v4, p1, Labyh;->f:Z

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Labyh;->l(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_10
    invoke-virtual {p1}, Lacag;->d()Labyh;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Labyh;->d()V

    .line 429
    .line 430
    .line 431
    :goto_6
    iget-object p1, p0, Lacad;->d:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v0, p1

    .line 434
    check-cast v0, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, Lawxq;

    .line 441
    .line 442
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lawxp;

    .line 446
    .line 447
    sget-object v4, Lbcto;->A:Lawxs;

    .line 448
    .line 449
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 453
    .line 454
    .line 455
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_11
    new-instance p1, Lawxq;

    .line 465
    .line 466
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lacad;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v2, Lbcuh;->q:Lawxs;

    .line 478
    .line 479
    sget-object v3, Lzti;->a:Lbbfl;

    .line 480
    .line 481
    iget-object v3, p0, Lacad;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget v4, p0, Lacad;->a:I

    .line 484
    .line 485
    new-instance v5, Lztf;

    .line 486
    .line 487
    invoke-direct {v5, v0, v4, v2, v3}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v5}, Lawxq;->d(Lawxp;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lawxp;

    .line 494
    .line 495
    sget-object v2, Lbcuh;->F:Lawxs;

    .line 496
    .line 497
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lacad;->d:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "extra_root_ve"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v2, Lawxp;

    .line 522
    .line 523
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 524
    .line 525
    .line 526
    move-object v2, v0

    .line 527
    check-cast v2, Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v2, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 530
    .line 531
    .line 532
    move-object p1, v0

    .line 533
    check-cast p1, Lcb;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, Lphf;

    .line 540
    .line 541
    const/4 v3, 0x6

    .line 542
    invoke-direct {v2, v0, v3}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const-string v3, "TitleSnippetSuggestionFragment"

    .line 546
    .line 547
    invoke-virtual {v1, v3, v0, v2}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, p0, Lacad;->b:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/16 v10, 0x3e

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static/range {v4 .. v10}, L_1201;->X(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lwzx;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, p1, v3}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_12
    iget-object p1, p0, Lacad;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iget v2, p0, Lacad;->a:I

    .line 574
    .line 575
    iget-object v3, p0, Lacad;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lacag;

    .line 578
    .line 579
    invoke-virtual {v3, v2, p1, v0}, Lacag;->h(ILabui;I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lacad;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Landroid/widget/PopupWindow;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lacad;->e:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v0, p1

    .line 592
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Lawxq;

    .line 599
    .line 600
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lawxp;

    .line 604
    .line 605
    sget-object v4, Lbcto;->p:Lawxs;

    .line 606
    .line 607
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 611
    .line 612
    .line 613
    check-cast p1, Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method
