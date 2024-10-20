.class public final Lajqj;
.super Lqfb;
.source "PG"


# instance fields
.field public final al:Lbkbr;

.field public am:Z

.field public an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;

.field private final aq:Lbkbr;

.field private final ar:Lbkbr;

.field private as:Lbfil;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->aX:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqfb;->ai:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 25
    .line 26
    new-instance v1, Lajqd;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lajqj;->ao:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lajqd;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lajqj;->ap:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Lajqd;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbkby;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lajqj;->al:Lbkbr;

    .line 67
    .line 68
    new-instance v1, Lajqd;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbkby;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lajqj;->aq:Lbkbr;

    .line 81
    .line 82
    new-instance v1, Lajqd;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbkby;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lajqj;->ar:Lbkbr;

    .line 95
    .line 96
    return-void
.end method

.method private final be()Lajqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqj;->aq:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bf()L_3190;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqj;->ar:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3190;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    sget-object p3, Lbcps;->a:Lbcps;

    .line 8
    .line 9
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lajqj;->as:Lbfil;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Lbq;->iF(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0688

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "extra_gallery_package_name"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_12

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    invoke-virtual {p0}, Lajqj;->bd()L_395;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_11

    .line 53
    .line 54
    iget-object v0, p0, Lajqj;->as:Lbfil;

    .line 55
    .line 56
    const-string v1, "photosAndroidGalleryConnectionDialogTextDetailsBuilder"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_0
    iget-object v3, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v0, Lbcps;

    .line 85
    .line 86
    iget v4, v0, Lbcps;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    iput v4, v0, Lbcps;->b:I

    .line 91
    .line 92
    iput-object v3, v0, Lbcps;->d:Ljava/lang/String;

    .line 93
    .line 94
    const v0, 0x7f0b0a01

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v3, p2, Loqm;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b1c38

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    new-array v6, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v6, p3

    .line 127
    .line 128
    const v4, 0x7f14187d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lajqj;->as:Lbfil;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_2
    invoke-static {v4}, L_417;->i(I)Lbcow;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v0, Lbcps;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lbcps;->c:Lbcow;

    .line 169
    .line 170
    iget v3, v0, Lbcps;->b:I

    .line 171
    .line 172
    or-int/2addr v3, v5

    .line 173
    iput v3, v0, Lbcps;->b:I

    .line 174
    .line 175
    const v0, 0x7f0b03c1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 183
    .line 184
    iput-object v0, p0, Lajqj;->an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 185
    .line 186
    invoke-direct {p0}, Lajqj;->bf()L_3190;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, L_3190;->f:Lhbj;

    .line 191
    .line 192
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lpwy;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v3, p0, Lajqj;->an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    const-string v3, "accountHeaderView"

    .line 205
    .line 206
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    :cond_4
    invoke-interface {v0}, Lpwy;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->a(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    const v0, 0x7f0b1aee

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {p0}, Lajqj;->be()Lajqn;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-boolean v4, v4, Lajqn;->e:Z

    .line 235
    .line 236
    const v6, 0x7f14187b

    .line 237
    .line 238
    .line 239
    if-eq v5, v4, :cond_6

    .line 240
    .line 241
    const v4, 0x7f14187c

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    move v4, v6

    .line 246
    :goto_0
    iget-object p2, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 247
    .line 248
    new-array v7, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p2, v7, p3

    .line 251
    .line 252
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const p2, 0x7f0b03cf

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const v0, 0x7f141877

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const p2, 0x7f0b03d0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const v3, 0x7f141878

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lajqj;->as:Lbfil;

    .line 306
    .line 307
    if-nez p2, :cond_7

    .line 308
    .line 309
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p2, v2

    .line 313
    :cond_7
    sget-object p3, Lbcow;->a:Lbcow;

    .line 314
    .line 315
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v4, v0, v3}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p3, v0}, Lbfil;->ao(Ljava/lang/Iterable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Lbcow;

    .line 343
    .line 344
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {p2}, Lbfil;->x()V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    check-cast p2, Lbcps;

    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object p3, p2, Lbcps;->e:Lbcow;

    .line 363
    .line 364
    iget p3, p2, Lbcps;->b:I

    .line 365
    .line 366
    or-int/lit8 p3, p3, 0x4

    .line 367
    .line 368
    iput p3, p2, Lbcps;->b:I

    .line 369
    .line 370
    const p2, 0x7f0b03bf

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast p2, Landroid/widget/Button;

    .line 381
    .line 382
    new-instance p3, Lawxp;

    .line 383
    .line 384
    sget-object v0, Lbctc;->ax:Lawxs;

    .line 385
    .line 386
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    const v0, 0x7f141876

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    new-instance p3, Lawxc;

    .line 407
    .line 408
    new-instance v3, Lajcr;

    .line 409
    .line 410
    const/16 v4, 0x13

    .line 411
    .line 412
    invoke-direct {v3, p0, v4}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p3, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lajqj;->as:Lbfil;

    .line 422
    .line 423
    if-nez p2, :cond_9

    .line 424
    .line 425
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object p2, v2

    .line 429
    :cond_9
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_a

    .line 440
    .line 441
    invoke-virtual {p2}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast p2, Lbcps;

    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object p3, p2, Lbcps;->f:Lbcow;

    .line 452
    .line 453
    iget p3, p2, Lbcps;->b:I

    .line 454
    .line 455
    or-int/lit8 p3, p3, 0x8

    .line 456
    .line 457
    iput p3, p2, Lbcps;->b:I

    .line 458
    .line 459
    const p2, 0x7f0b04f9

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast p2, Landroid/widget/Button;

    .line 470
    .line 471
    new-instance p3, Lawxp;

    .line 472
    .line 473
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 474
    .line 475
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    const v0, 0x7f14187a

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    new-instance p3, Lawxc;

    .line 496
    .line 497
    new-instance v3, Lajcr;

    .line 498
    .line 499
    const/16 v4, 0x14

    .line 500
    .line 501
    invoke-direct {v3, p0, v4}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p3, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, Lajqj;->as:Lbfil;

    .line 511
    .line 512
    if-nez p2, :cond_b

    .line 513
    .line 514
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object p2, v2

    .line 518
    :cond_b
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_c

    .line 529
    .line 530
    invoke-virtual {p2}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_c
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    check-cast p2, Lbcps;

    .line 536
    .line 537
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object p3, p2, Lbcps;->g:Lbcow;

    .line 541
    .line 542
    iget p3, p2, Lbcps;->b:I

    .line 543
    .line 544
    or-int/lit8 p3, p3, 0x10

    .line 545
    .line 546
    iput p3, p2, Lbcps;->b:I

    .line 547
    .line 548
    const p2, 0x7f0b04dc

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Landroid/widget/TextView;

    .line 556
    .line 557
    iget-object p3, p0, Lajqj;->ap:Lbkbr;

    .line 558
    .line 559
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    check-cast p3, Lxrq;

    .line 564
    .line 565
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 566
    .line 567
    const v3, 0x7f141879

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v4, Lxrk;->az:Lxrk;

    .line 575
    .line 576
    new-instance v6, Lxrp;

    .line 577
    .line 578
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-boolean v5, v6, Lxrp;->b:Z

    .line 582
    .line 583
    iget-object v7, p0, Lqfb;->ah:Layly;

    .line 584
    .line 585
    invoke-virtual {v7}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const v8, 0x7f040581

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v8}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iput v7, v6, Lxrp;->a:I

    .line 597
    .line 598
    invoke-virtual {p3, p2, v0, v4, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p0, Lajqj;->as:Lbfil;

    .line 602
    .line 603
    if-nez p2, :cond_d

    .line 604
    .line 605
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object p2, v2

    .line 609
    :cond_d
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_e

    .line 620
    .line 621
    invoke-virtual {p2}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_e
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    check-cast v0, Lbcps;

    .line 627
    .line 628
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object p3, v0, Lbcps;->h:Lbcow;

    .line 632
    .line 633
    iget p3, v0, Lbcps;->b:I

    .line 634
    .line 635
    or-int/lit8 p3, p3, 0x20

    .line 636
    .line 637
    iput p3, v0, Lbcps;->b:I

    .line 638
    .line 639
    sget-object p3, Lxrk;->az:Lxrk;

    .line 640
    .line 641
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p3

    .line 648
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 649
    .line 650
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_f

    .line 655
    .line 656
    invoke-virtual {p2}, Lbfil;->x()V

    .line 657
    .line 658
    .line 659
    :cond_f
    const-string v0, "https://support.google.com/photos?p="

    .line 660
    .line 661
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 666
    .line 667
    check-cast p2, Lbcps;

    .line 668
    .line 669
    iget v0, p2, Lbcps;->b:I

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x40

    .line 672
    .line 673
    iput v0, p2, Lbcps;->b:I

    .line 674
    .line 675
    iput-object p3, p2, Lbcps;->i:Ljava/lang/String;

    .line 676
    .line 677
    invoke-direct {p0}, Lajqj;->be()Lajqn;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    iget-object p3, p0, Lajqj;->as:Lbfil;

    .line 682
    .line 683
    if-nez p3, :cond_10

    .line 684
    .line 685
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_1

    .line 689
    :cond_10
    move-object v2, p3

    .line 690
    :goto_1
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 691
    .line 692
    .line 693
    move-result-object p3

    .line 694
    check-cast p3, Lbcps;

    .line 695
    .line 696
    iput-object p3, p2, Lajqn;->f:Lbcps;

    .line 697
    .line 698
    iput-boolean v5, p0, Lajqj;->am:Z

    .line 699
    .line 700
    return-object p1

    .line 701
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p2, "Required value was null."

    .line 704
    .line 705
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p1

    .line 709
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    const-string p2, "Failed requirement."

    .line 712
    .line 713
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 23
    .line 24
    iget-object v0, p1, Lqk;->b:Lqv;

    .line 25
    .line 26
    new-instance v1, Lajqh;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lajqh;-><init>(Lqfc;Lajqj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajqj;->bf()L_3190;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_3190;->f:Lhbj;

    .line 9
    .line 10
    new-instance v0, Lagqo;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lajqi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lajqi;-><init>(Lbkfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bd()L_395;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqj;->ao:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_395;

    .line 8
    .line 9
    return-object v0
.end method
