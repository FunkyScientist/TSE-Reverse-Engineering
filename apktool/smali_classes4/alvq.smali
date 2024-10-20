.class public final Lalvq;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field public b:Landroid/view/View;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lalvp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lalvq;->c:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lalvp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lalvq;->a:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lalvp;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lalvq;->d:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Lalvp;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbkby;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lalvq;->e:Lbkbr;

    .line 57
    .line 58
    new-instance v1, Lalvp;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbkby;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lalvq;->f:Lbkbr;

    .line 70
    .line 71
    new-instance v1, Lalvp;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbkby;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lalvq;->ah:Lbkbr;

    .line 83
    .line 84
    new-instance v1, Lalvp;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbkby;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lalvq;->ai:Lbkbr;

    .line 96
    .line 97
    return-void
.end method

.method private final f()Lalxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvq;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0e0739

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lalvq;->b()Lawuo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lawuo;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p3}, Lur;->o(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b0851

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lawxp;

    .line 48
    .line 49
    sget-object v2, Lbcub;->K:Lawxs;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lawxc;

    .line 58
    .line 59
    new-instance v2, Lalux;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, p0, v3}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0b06cd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p0, Lalvq;->d:Lbkbr;

    .line 79
    .line 80
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_1319;

    .line 85
    .line 86
    iget-object v2, v1, L_1319;->d:Lyer;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, L_1319;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lawxp;

    .line 112
    .line 113
    sget-object v2, Lbctq;->h:Lawxs;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lawxc;

    .line 122
    .line 123
    new-instance v2, Lalux;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-direct {v2, p0, v4}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const p2, 0x7f0b19ee

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lawxp;

    .line 150
    .line 151
    sget-object v2, Lbcub;->an:Lawxs;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lawxc;

    .line 160
    .line 161
    new-instance v2, Lalux;

    .line 162
    .line 163
    const/4 v4, 0x7

    .line 164
    invoke-direct {v2, p0, v4}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f0b00bb

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lawxp;

    .line 187
    .line 188
    sget-object v1, Lbcub;->e:Lawxs;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-class v1, L_2489;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, L_2489;

    .line 208
    .line 209
    const p3, 0x7f0b00bd

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f141af7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const p3, 0x7f0b00bc

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, p0, Lalvq;->ah:Lbkbr;

    .line 242
    .line 243
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lxrq;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v2, 0x7f141af6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lxrk;->aJ:Lxrk;

    .line 261
    .line 262
    new-instance v4, Lxrp;

    .line 263
    .line 264
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lbcub;->d:Lawxs;

    .line 268
    .line 269
    iput-object v5, v4, Lxrp;->e:Lawxs;

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 273
    .line 274
    invoke-virtual {v0, p3, v1, v2, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 275
    .line 276
    .line 277
    new-instance p3, Lawxc;

    .line 278
    .line 279
    new-instance v0, Lalux;

    .line 280
    .line 281
    invoke-direct {v0, p2, v3}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0b06f5

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    const p2, 0x7f0b06d2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p3, Lawxp;

    .line 307
    .line 308
    sget-object v0, Lbcub;->x:Lawxs;

    .line 309
    .line 310
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 314
    .line 315
    .line 316
    new-instance p3, Lawxc;

    .line 317
    .line 318
    new-instance v0, Lalty;

    .line 319
    .line 320
    const/16 v1, 0xc

    .line 321
    .line 322
    invoke-direct {v0, p2, p0, v1}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iput-object p2, p0, Lalvq;->b:Landroid/view/View;

    .line 332
    .line 333
    const p2, 0x7f0b0c35

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance p3, Lalty;

    .line 341
    .line 342
    const/16 v0, 0xd

    .line 343
    .line 344
    invoke-direct {p3, p2, p0, v0}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lalvq;->e:Lbkbr;

    .line 351
    .line 352
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, L_2839;

    .line 357
    .line 358
    invoke-virtual {p2}, L_2839;->n()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_1

    .line 363
    .line 364
    invoke-direct {p0}, Lalvq;->f()Lalxs;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eqz p2, :cond_1

    .line 369
    .line 370
    invoke-direct {p0}, Lalvq;->f()Lalxs;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const p3, 0x7f0b060f

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p3, Landroid/view/ViewStub;

    .line 388
    .line 389
    invoke-interface {p2}, Lalxs;->g()V

    .line 390
    .line 391
    .line 392
    :cond_1
    const p2, 0x7f0b1d8a

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance p3, Lawxp;

    .line 403
    .line 404
    sget-object v0, Lbctc;->dR:Lawxs;

    .line 405
    .line 406
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 410
    .line 411
    .line 412
    new-instance p3, Lawxc;

    .line 413
    .line 414
    new-instance v0, Lalux;

    .line 415
    .line 416
    const/16 v1, 0x9

    .line 417
    .line 418
    invoke-direct {v0, p0, v1}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    return-object p1
.end method

.method public final a()L_3191;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvq;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3191;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lba;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lalyb;

    .line 19
    .line 20
    invoke-direct {p1}, Lalyb;-><init>()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b06f5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lda;->o(ILby;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lda;->a()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvq;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalvq;->b()Lawuo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "account_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalvq;->a()L_3191;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_3191;->b:Laxjf;

    .line 9
    .line 10
    new-instance v0, Laltj;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laltb;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
