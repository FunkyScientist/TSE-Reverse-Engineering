.class public final Lalvw;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lbbfl;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lpcp;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SettingsFragmentV2"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalvw;->a:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Lalpq;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lalpq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lalvw;->b:Lbkbr;

    .line 25
    .line 26
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 27
    .line 28
    new-instance v1, Lalvp;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lalvw;->c:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lalvp;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lalvw;->d:Lbkbr;

    .line 55
    .line 56
    new-instance v1, Lpjp;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lalvw;->e:Lpcp;

    .line 64
    .line 65
    new-instance v1, Lalvp;

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbkby;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lalvw;->f:Lbkbr;

    .line 78
    .line 79
    return-void
.end method

.method private final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvw;->c:Lbkbr;

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


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Cannot find package for settings footnote build info"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0e072e

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lalvw;->f()Lawuo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lawuo;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0b01db

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lawxp;

    .line 54
    .line 55
    sget-object v4, Lbctc;->q:Lawxs;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lawxc;

    .line 64
    .line 65
    new-instance v4, Lalux;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {v4, p0, v5}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lalvw;->e()Lpcm;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lpcm;->e:Lpkd;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lalvw;->b(Lpkd;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b09f9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lawxp;

    .line 101
    .line 102
    sget-object v4, Lbcub;->W:Lawxs;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lawxc;

    .line 111
    .line 112
    new-instance v4, Lalux;

    .line 113
    .line 114
    const/16 v5, 0xd

    .line 115
    .line 116
    invoke-direct {v4, p0, v5}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b0439

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lawxp;

    .line 139
    .line 140
    sget-object v4, Lbcub;->l:Lawxs;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lawxc;

    .line 149
    .line 150
    new-instance v4, Lalux;

    .line 151
    .line 152
    const/16 v5, 0xe

    .line 153
    .line 154
    invoke-direct {v4, p0, v5}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0b19ee

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lawxp;

    .line 177
    .line 178
    sget-object v4, Lbcub;->an:Lawxs;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lawxc;

    .line 187
    .line 188
    new-instance v4, Lalux;

    .line 189
    .line 190
    const/16 v5, 0xf

    .line 191
    .line 192
    invoke-direct {v4, p0, v5}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f0b1800

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lawxp;

    .line 215
    .line 216
    sget-object v4, Lbcub;->af:Lawxs;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lawxc;

    .line 225
    .line 226
    new-instance v4, Lalux;

    .line 227
    .line 228
    const/16 v5, 0x10

    .line 229
    .line 230
    invoke-direct {v4, p0, v5}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    const p2, 0x7f0b0795

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-class v4, Lalvn;

    .line 252
    .line 253
    invoke-virtual {v3, v4, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_1

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance p3, Lalux;

    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    invoke-direct {p3, p0, v3}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    const p2, 0x7f0b0147

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p3, Lawxp;

    .line 286
    .line 287
    sget-object v3, Lbcub;->f:Lawxs;

    .line 288
    .line 289
    invoke-direct {p3, v3}, Lawxp;-><init>(Lawxs;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 293
    .line 294
    .line 295
    new-instance p3, Lawxc;

    .line 296
    .line 297
    new-instance v3, Lalux;

    .line 298
    .line 299
    const/16 v4, 0x12

    .line 300
    .line 301
    invoke-direct {v3, p0, v4}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p3, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const p2, 0x7f0b1d06

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 p3, 0x8

    .line 320
    .line 321
    :try_start_0
    iget-object v3, p0, Lyfh;->bc:Layly;

    .line 322
    .line 323
    invoke-virtual {v3}, Layly;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, p0, Lyfh;->bc:Layly;

    .line 328
    .line 329
    invoke-virtual {v4}, Layly;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 338
    .line 339
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v6, 0x1c

    .line 342
    .line 343
    if-lt v5, v6, :cond_2

    .line 344
    .line 345
    invoke-static {v3}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_0

    .line 354
    :cond_2
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_0
    if-nez v4, :cond_3

    .line 361
    .line 362
    iget-object v0, p0, Lalvw;->a:Lbbfl;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbbfh;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v4, v5}, Lbkjr;->aq(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/4 v7, 0x2

    .line 391
    const/4 v8, 0x1

    .line 392
    if-lt v6, v7, :cond_4

    .line 393
    .line 394
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_1

    .line 421
    :cond_4
    iget-object v0, p0, Lalvw;->a:Lbbfl;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbbfh;

    .line 428
    .line 429
    const-string v5, "Failed to split version name to get shortVersionName"

    .line 430
    .line 431
    invoke-interface {v0, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v0, v4

    .line 435
    :goto_1
    invoke-static {v0, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const v6, 0x7f141b2c

    .line 440
    .line 441
    .line 442
    if-eqz v5, :cond_5

    .line 443
    .line 444
    new-array v0, v8, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v4, v0, v2

    .line 447
    .line 448
    invoke-virtual {p0, v6, v0}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v0, v5, v2

    .line 459
    .line 460
    invoke-virtual {p0, v6, v5}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-array v5, v7, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v4, v5, v2

    .line 470
    .line 471
    aput-object v3, v5, v8

    .line 472
    .line 473
    const v2, 0x7f141b2b

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2, v5}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lakrw;

    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    invoke-direct {v3, p2, v0, v2, v4}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :catch_0
    move-exception v0

    .line 497
    iget-object v2, p0, Lalvw;->a:Lbbfl;

    .line 498
    .line 499
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lbbfh;

    .line 504
    .line 505
    invoke-interface {v2, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :goto_2
    const p2, 0x7f0b001d

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    new-instance p3, Lalux;

    .line 519
    .line 520
    const/16 v0, 0xb

    .line 521
    .line 522
    invoke-direct {p3, p0, v0}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    return-object p1
.end method

.method public final a(Ljava/lang/Class;)V
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
    invoke-direct {p0}, Lalvw;->f()Lawuo;

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

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalvw;->f()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lawuo;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lalvw;->e()Lpcm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lalvw;->e:Lpcp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalvw;->f()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lawuo;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lalvw;->e()Lpcm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lalvw;->e:Lpcp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpcm;->a(Lpcp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lpkd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, Lalvw;->f()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lawuo;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Lpkd;->k()Lpkb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpkb;->b:Lpkb;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lpkd;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lpkd;->k()Lpkb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lpkb;->k:Lpkb;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const p1, 0x7f141af9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lalvw;->f:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_32;

    .line 54
    .line 55
    invoke-interface {p1}, Lpkd;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, L_32;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const p1, 0x7f140035

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const p1, 0x7f140037

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const v1, 0x7f0b01dc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Lpcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvw;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lpcm;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalvw;->d:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lapei;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 13
    .line 14
    const-string v2, "RLhDBoSLX0e4SaBu66B0Xdn1yCnh"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laloa;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3}, Laloa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 29
    .line 30
    const-string v2, "HMbR6Jybq0e4SaBu66B0XAdbPnxs"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Laloa;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, Laloa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 45
    .line 46
    const-string v2, "aEiDpxhUr0e4SaBu66B0S44Jgnm4"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Laloa;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3}, Laloa;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalvw;->f()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lawuo;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 15
    .line 16
    new-instance v0, Lalxp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lalxp;-><init>(Lby;Laypb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
