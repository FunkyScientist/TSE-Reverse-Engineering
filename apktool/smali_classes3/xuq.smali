.class public final Lxuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Layor;
.implements Llwq;


# instance fields
.field public final a:Lby;

.field public final b:Laypb;

.field public final c:Lyer;

.field public final d:Lyer;

.field public e:Llwr;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/content/Context;

.field public j:I

.field private k:Lawuo;

.field private l:Loqc;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Landroid/view/View;

.field private q:Lyer;

.field private r:L_1281;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lxnh;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxuq;->c:Lyer;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    new-instance v1, Lxnh;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxuq;->d:Lyer;

    .line 31
    .line 32
    iput-object p1, p0, Lxuq;->a:Lby;

    .line 33
    .line 34
    iput-object p2, p0, Lxuq;->b:Laypb;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final c(Lep;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lep;->s(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lep;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lxuq;->q:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lajnu;

    .line 12
    .line 13
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 14
    .line 15
    sget-object v2, Lajnt;->a:Lajnt;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lxuq;->k:Lawuo;

    .line 20
    .line 21
    invoke-interface {v1}, Lawuo;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lep;->p(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lep;->o(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lxuq;->k:Lawuo;

    .line 39
    .line 40
    invoke-interface {v1}, Lawuo;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lxuq;->n:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_1713;

    .line 53
    .line 54
    invoke-interface {v1}, L_1713;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lxuq;->o:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_3187;

    .line 67
    .line 68
    invoke-interface {v1}, L_3187;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lxuq;->i:Landroid/content/Context;

    .line 76
    .line 77
    const v2, 0x7f080903

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f140272

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lxuq;->c(Lep;ILandroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget-object v1, p0, Lxuq;->g:Lyer;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_3223;

    .line 100
    .line 101
    invoke-virtual {v1}, L_3223;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lxuq;->j:I

    .line 108
    .line 109
    iget-object v2, p0, Lxuq;->d:Lyer;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lxuq;->c(Lep;ILandroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1, v0}, Lep;->p(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz p2, :cond_b

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Lep;->o(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lxuq;->p:Landroid/view/View;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lxuq;->m:Lyer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lxuq;->m:Lyer;

    .line 152
    .line 153
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lxxb;

    .line 164
    .line 165
    iget-object v2, v1, Lxxb;->j:Lxxr;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v1, Lxxb;->a:Lawns;

    .line 170
    .line 171
    new-instance v3, Lxxr;

    .line 172
    .line 173
    iget-object v4, v1, Lxxb;->i:Lxxd;

    .line 174
    .line 175
    iget-object v5, v1, Lxxb;->d:Lyer;

    .line 176
    .line 177
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lawuo;

    .line 182
    .line 183
    invoke-interface {v5}, Lawuo;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    iget-object v5, v1, Lxxb;->h:Lyer;

    .line 190
    .line 191
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, L_1281;

    .line 196
    .line 197
    invoke-virtual {v5}, L_1281;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    move v0, p2

    .line 204
    :cond_5
    invoke-direct {v3, v2, v4, v0}, Lxxr;-><init>(Lawns;Lxxd;Z)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v1, Lxxb;->j:Lxxr;

    .line 208
    .line 209
    iget-object p2, v1, Lxxb;->a:Lawns;

    .line 210
    .line 211
    iget-object v0, v1, Lxxb;->j:Lxxr;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lawns;->g(Lawkl;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, v1, Lxxb;->a:Lawns;

    .line 217
    .line 218
    iget-object v0, v1, Lxxb;->b:Lby;

    .line 219
    .line 220
    invoke-virtual {v0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, Lxxb;->c:Lyer;

    .line 225
    .line 226
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Llxo;

    .line 231
    .line 232
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p2, v0, v2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v0, v1, Lxxb;->g:Lyer;

    .line 241
    .line 242
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lj$/util/Optional;

    .line 247
    .line 248
    new-instance v2, Lxai;

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    invoke-direct {v2, p2, v3}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object p2, v1, Lxxb;->j:Lxxr;

    .line 259
    .line 260
    invoke-virtual {p2}, Lawnr;->q()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lxuq;->p:Landroid/view/View;

    .line 265
    .line 266
    iget-object p2, p0, Lxuq;->m:Lyer;

    .line 267
    .line 268
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lxxb;

    .line 279
    .line 280
    iget-object p2, p2, Lxxb;->j:Lxxr;

    .line 281
    .line 282
    iget-object p2, p2, Lxxr;->o:Lyer;

    .line 283
    .line 284
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lep;->k(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    new-instance p2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 295
    .line 296
    invoke-virtual {p1}, Lep;->d()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p2, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v1, 0x7f141e86

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, p0, Lxuq;->p:Landroid/view/View;

    .line 318
    .line 319
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lep;->f()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object v0, p0, Lxuq;->p:Landroid/view/View;

    .line 324
    .line 325
    if-eq p2, v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_9

    .line 332
    .line 333
    iget-object p2, p0, Lxuq;->p:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Landroid/view/ViewGroup;

    .line 340
    .line 341
    iget-object v0, p0, Lxuq;->p:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object p2, p0, Lxuq;->r:L_1281;

    .line 347
    .line 348
    invoke-virtual {p2}, L_1281;->c()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_a

    .line 353
    .line 354
    iget-object p2, p0, Lxuq;->k:Lawuo;

    .line 355
    .line 356
    invoke-interface {p2}, Lawuo;->g()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_a

    .line 361
    .line 362
    iget-object p2, p0, Lxuq;->p:Landroid/view/View;

    .line 363
    .line 364
    new-instance v0, Lpd;

    .line 365
    .line 366
    const v1, 0x800003

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1}, Lpd;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2, v0}, Lep;->l(Landroid/view/View;Len;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lxuq;->p:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 382
    .line 383
    iget-object p2, p0, Lxuq;->i:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const v0, 0x7f070945

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    float-to-int p2, p2

    .line 397
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_a
    iget-object p2, p0, Lxuq;->p:Landroid/view/View;

    .line 406
    .line 407
    new-instance v0, Lpd;

    .line 408
    .line 409
    const/16 v1, 0x11

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lpd;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, v0}, Lep;->l(Landroid/view/View;Len;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxuq;->p:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxuq;->k:Lawuo;

    .line 2
    .line 3
    invoke-interface {p1}, Lawuo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxuq;->r:L_1281;

    .line 10
    .line 11
    invoke-virtual {p1}, L_1281;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "POEHamburgerMixinOnCreate"

    .line 18
    .line 19
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lxuq;->l:Loqc;

    .line 24
    .line 25
    const-string v1, "ObservePrintingPromotionModel"

    .line 26
    .line 27
    new-instance v2, Lxnp;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p0, v3}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Laphq;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-interface {p1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxuq;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1311;

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
    check-cast p1, L_1311;

    .line 11
    .line 12
    const-class v0, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawuo;

    .line 19
    .line 20
    iput-object v0, p0, Lxuq;->k:Lawuo;

    .line 21
    .line 22
    const-class v0, Llwr;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llwr;

    .line 29
    .line 30
    iput-object v0, p0, Lxuq;->e:Llwr;

    .line 31
    .line 32
    const-class v0, Lajnu;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lxuq;->q:Lyer;

    .line 39
    .line 40
    const-class v0, Lxxb;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxuq;->m:Lyer;

    .line 47
    .line 48
    const-class v0, L_1195;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lxuq;->f:Lyer;

    .line 55
    .line 56
    const-class v0, L_1281;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1281;

    .line 63
    .line 64
    iput-object v0, p0, Lxuq;->r:L_1281;

    .line 65
    .line 66
    const-class v0, L_1713;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lxuq;->n:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1713;

    .line 79
    .line 80
    invoke-interface {v0}, L_1713;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-class v0, L_3187;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lxuq;->o:Lyer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_3187;

    .line 99
    .line 100
    invoke-interface {v0}, L_3187;->ij()Laxjf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lxuq;->a:Lby;

    .line 105
    .line 106
    new-instance v2, Lxnb;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lxuq;->k:Lawuo;

    .line 117
    .line 118
    invoke-interface {v0}, Lawuo;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lxuq;->r:L_1281;

    .line 125
    .line 126
    invoke-virtual {v0}, L_1281;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-class v0, Loqc;

    .line 133
    .line 134
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Loqc;

    .line 139
    .line 140
    iput-object p2, p0, Lxuq;->l:Loqc;

    .line 141
    .line 142
    const-string p2, "POEHamburgerMixinOnAttachBinder"

    .line 143
    .line 144
    invoke-static {p2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :try_start_0
    const-class v0, L_3223;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lxuq;->g:Lyer;

    .line 155
    .line 156
    const v0, 0x7f141e7c

    .line 157
    .line 158
    .line 159
    iput v0, p0, Lxuq;->j:I

    .line 160
    .line 161
    const-class v0, L_2062;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lxuq;->h:Lyer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    invoke-interface {p2}, Laphq;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    invoke-interface {p2}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    throw p1

    .line 183
    :cond_1
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method
