.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Layoe;
.implements Laypo;
.implements Laypp;
.implements Laypq;
.implements Laypi;


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private C:Z

.field private final D:Lawns;

.field private final E:Laxjh;

.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lpfw;

.field public p:Lyer;

.field public q:Lyer;

.field public r:Lyer;

.field public s:Lacvy;

.field public t:Lavcs;

.field public u:Lavdz;

.field private final v:Laypb;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawns;

    .line 5
    .line 6
    invoke-direct {v0}, Lawns;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpfv;->D:Lawns;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    invoke-direct {v0}, L_3166;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpdr;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpfv;->E:Laxjh;

    .line 23
    .line 24
    iput-object p1, p0, Lpfv;->a:Lby;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lpfv;->v:Laypb;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/View;Lawxs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lawxs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    sget-object v2, Lbcss;->i:Lawxs;

    .line 13
    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    invoke-static {v0, v1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final g(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lavfz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbatu;

    .line 4
    .line 5
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnuz;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lpfv;->a:Lby;

    .line 16
    .line 17
    check-cast v3, Lyfh;

    .line 18
    .line 19
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 20
    .line 21
    const v4, 0x7f141e86

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f080351

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lavfl;->a()Lavfj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f0b0a0c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lavfj;->e(I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v6, Lavfj;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v7, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v4, v7, v8

    .line 55
    .line 56
    const v4, 0x7f1402b3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v6, v3}, Lavfj;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x161a8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lavfj;->h(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v6, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    sget-object v2, Lavfi;->d:Lavfi;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lavfj;->b(Lavfi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lavfj;->a()Lavfl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lpfp;

    .line 87
    .line 88
    invoke-direct {v2, v0, v5}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lpfv;->a:Lby;

    .line 92
    .line 93
    check-cast v3, Lyfh;

    .line 94
    .line 95
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 96
    .line 97
    const v4, 0x7f141de5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v6, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v6, v8

    .line 107
    .line 108
    const v4, 0x7f140287

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lavfl;->a()Lavfj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v6, 0x7f0b0a0d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lavfj;->e(I)V

    .line 123
    .line 124
    .line 125
    const v6, 0x7f080987

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lavfj;->d(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lavfj;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x161a9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lavfj;->h(I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v4, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lavfj;->i(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lavfi;->c:Lavfi;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lavfj;->b(Lavfi;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lavfj;->a()Lavfl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lpfp;

    .line 158
    .line 159
    invoke-direct {v2, v0, v8}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lavfl;->a()Lavfj;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f0b0a09

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lavfj;->e(I)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f0808b6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lavfj;->d(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lpfv;->a:Lby;

    .line 179
    .line 180
    check-cast v4, Lyfh;

    .line 181
    .line 182
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 183
    .line 184
    const v6, 0x7f1402a6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lavfj;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v4, 0x161aa

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lavfj;->h(I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v3, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Lavfj;->i(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lavfi;->e:Lavfi;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lavfj;->b(Lavfi;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lavfj;->a()Lavfl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Lpfv;->w:Lyer;

    .line 222
    .line 223
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, L_1782;

    .line 228
    .line 229
    iget-object v2, v2, L_1782;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v3, Lavbq;

    .line 232
    .line 233
    check-cast v2, Lavbr;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Lavbq;-><init>(Lavbr;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lavfp;->a()Lavfo;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    iput-object v4, v2, Lavfo;->c:Lavfz;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lavfo;->b(Lbatz;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lbajo;->a:Lbajo;

    .line 250
    .line 251
    new-instance v4, Lavgt;

    .line 252
    .line 253
    invoke-direct {v4, v1}, Lavgt;-><init>(Lbalb;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, Lavfo;->b:Lbalb;

    .line 261
    .line 262
    invoke-virtual {v2}, Lavfo;->a()Lavfp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v3, Lavbq;->c:Lavfp;

    .line 267
    .line 268
    invoke-virtual {v3}, Lavbq;->a()Lavbr;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Layrf;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lpfv;->a:Lby;

    .line 276
    .line 277
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lavka;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    invoke-direct {v3, v2, v1, v4}, Lavka;-><init>(Lby;Lavbr;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Layrf;->c()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Lavka;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, Lby;

    .line 303
    .line 304
    iget-object v4, v2, Lby;->R:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v4, :cond_0

    .line 307
    .line 308
    invoke-virtual {v2}, Lby;->T()Lhbb;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_0
    iget-object v2, v3, Lavka;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lby;

    .line 315
    .line 316
    invoke-virtual {v2}, Lby;->L()Lct;

    .line 317
    .line 318
    .line 319
    iget-object v2, v3, Lavka;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v4, v3, Lavka;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v6, v3, Lavka;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {}, Layrf;->c()V

    .line 326
    .line 327
    .line 328
    new-instance v7, Laxjw;

    .line 329
    .line 330
    check-cast v4, Lavbr;

    .line 331
    .line 332
    check-cast v2, Lby;

    .line 333
    .line 334
    invoke-static {v2, v4}, L_2961;->c(Lby;Lavbr;)L_2961;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v6, Landroid/view/View;

    .line 339
    .line 340
    invoke-direct {v7, v6, v2, v4}, Laxjw;-><init>(Landroid/view/View;L_2961;Lavbr;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, Lavka;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lavbr;

    .line 346
    .line 347
    iget-object v4, v2, Lavbr;->d:Lavfp;

    .line 348
    .line 349
    iget-object v4, v4, Lavfp;->j:Lavfy;

    .line 350
    .line 351
    iget-object v2, v2, Lavbr;->p:Latwj;

    .line 352
    .line 353
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 354
    .line 355
    .line 356
    iget-object v2, v3, Lavka;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    check-cast v4, Lavbf;

    .line 360
    .line 361
    iget-object v6, v4, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 362
    .line 363
    iget-object v9, v4, Lavbf;->a:Lavbr;

    .line 364
    .line 365
    iput-object v9, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lavbr;

    .line 366
    .line 367
    iget-object v10, v9, Lavbr;->l:Lavjd;

    .line 368
    .line 369
    const v11, 0x125ed

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v6, v11}, Lavjd;->a(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    .line 378
    .line 379
    .line 380
    iget-object v10, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q()V

    .line 383
    .line 384
    .line 385
    iget-object v10, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 386
    .line 387
    iget-object v11, v9, Lavbr;->i:Lauyz;

    .line 388
    .line 389
    iget-object v12, v9, Lavbr;->o:L_1682;

    .line 390
    .line 391
    invoke-virtual {v10, v11, v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s(Lauyz;L_1682;)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 395
    .line 396
    iget-object v11, v9, Lavbr;->l:Lavjd;

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e(Lavjd;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const v11, 0x7f0705cd

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    iget-object v10, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 414
    .line 415
    .line 416
    iget-object v10, v9, Lavbr;->d:Lavfp;

    .line 417
    .line 418
    iget-object v10, v10, Lavfp;->b:Lbalb;

    .line 419
    .line 420
    new-instance v10, Lbatu;

    .line 421
    .line 422
    invoke-direct {v10}, Lbatu;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v11, v9, Lavbr;->d:Lavfp;

    .line 426
    .line 427
    iget-object v11, v11, Lavfp;->q:Lavol;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v11}, Lavol;->s(Landroid/content/Context;)Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v12, v9, Lavbr;->d:Lavfp;

    .line 438
    .line 439
    iget-object v12, v12, Lavfp;->f:Lavfz;

    .line 440
    .line 441
    iget-object v13, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 442
    .line 443
    iget-object v13, v13, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lauzl;

    .line 444
    .line 445
    if-eqz v13, :cond_1

    .line 446
    .line 447
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v12}, Lavfz;->b()Lbalb;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12}, Lbalb;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_2

    .line 459
    .line 460
    invoke-virtual {v12}, Lbalb;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Lavfs;

    .line 465
    .line 466
    iget-object v13, v12, Lavfs;->b:Lbalb;

    .line 467
    .line 468
    invoke-virtual {v13}, Lbalb;->g()Z

    .line 469
    .line 470
    .line 471
    iget-object v13, v9, Lavbr;->j:Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    iget-object v14, v9, Lavbr;->o:L_1682;

    .line 474
    .line 475
    iget-object v12, v12, Lavfs;->b:Lbalb;

    .line 476
    .line 477
    invoke-virtual {v12}, Lbalb;->c()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v14, Lbatu;

    .line 482
    .line 483
    invoke-direct {v14}, Lbatu;-><init>()V

    .line 484
    .line 485
    .line 486
    check-cast v12, Lavdb;

    .line 487
    .line 488
    iget-object v15, v12, Lavdb;->b:Lbalb;

    .line 489
    .line 490
    invoke-virtual {v15}, Lbalb;->g()Z

    .line 491
    .line 492
    .line 493
    iget-object v15, v12, Lavdb;->b:Lbalb;

    .line 494
    .line 495
    new-instance v8, Lavcx;

    .line 496
    .line 497
    invoke-virtual {v15}, Lbalb;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-direct {v8, v15, v11, v1, v13}, Lavcx;-><init>(Lavds;Landroid/content/Context;Lhbb;Ljava/util/concurrent/Executor;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v12, Lavdb;->a:Lbalb;

    .line 508
    .line 509
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 510
    .line 511
    .line 512
    iget-object v8, v12, Lavdb;->a:Lbalb;

    .line 513
    .line 514
    new-instance v12, Laved;

    .line 515
    .line 516
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-direct {v12, v8, v11, v1, v13}, Laved;-><init>(Lavds;Landroid/content/Context;Lhbb;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14}, Lbatu;->g()Lbatz;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    goto :goto_0

    .line 531
    :cond_2
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 532
    .line 533
    :goto_0
    invoke-virtual {v10, v12}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v9, Lavbr;->d:Lavfp;

    .line 537
    .line 538
    iget-object v8, v8, Lavfp;->g:Lbalb;

    .line 539
    .line 540
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_5

    .line 545
    .line 546
    new-instance v12, Lavgl;

    .line 547
    .line 548
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Lavah;

    .line 553
    .line 554
    invoke-direct {v12, v11, v1, v8}, Lavgl;-><init>(Landroid/content/Context;Lhbb;Lavah;)V

    .line 555
    .line 556
    .line 557
    iget-object v8, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_3

    .line 564
    .line 565
    iget-object v8, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget-object v13, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    sub-int/2addr v8, v13

    .line 578
    iget-object v13, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    sub-int/2addr v8, v13

    .line 585
    goto :goto_1

    .line 586
    :cond_3
    iget-object v8, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 587
    .line 588
    iget-object v13, v8, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbalb;

    .line 589
    .line 590
    invoke-virtual {v13}, Lbalb;->g()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_4

    .line 595
    .line 596
    iget-object v13, v8, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lauzy;

    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual {v13, v8}, Lauzy;->b(I)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    goto :goto_1

    .line 607
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    :goto_1
    iget-object v13, v12, Lavgl;->b:Lavgo;

    .line 612
    .line 613
    iget-object v13, v13, Lavgo;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 614
    .line 615
    iput v8, v13, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->b:I

    .line 616
    .line 617
    invoke-virtual {v13}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->a()V

    .line 618
    .line 619
    .line 620
    iput-boolean v5, v12, Lavgl;->e:Z

    .line 621
    .line 622
    iget-object v5, v9, Lavbr;->d:Lavfp;

    .line 623
    .line 624
    iget-object v5, v5, Lavfp;->l:Lbalb;

    .line 625
    .line 626
    iget-object v5, v9, Lavbr;->b:Lavbs;

    .line 627
    .line 628
    invoke-interface {v1}, Lhbb;->S()Lhax;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    new-instance v13, Lavgk;

    .line 633
    .line 634
    invoke-direct {v13, v5, v12}, Lavgk;-><init>(Lavbs;Lavgl;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v13}, Lhax;->a(Lhba;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_5
    iget-object v5, v9, Lavbr;->d:Lavfp;

    .line 644
    .line 645
    iget-object v5, v5, Lavfp;->h:Lbalb;

    .line 646
    .line 647
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_6

    .line 652
    .line 653
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    new-instance v12, Lauvi;

    .line 658
    .line 659
    const/16 v13, 0xa

    .line 660
    .line 661
    invoke-direct {v12, v9, v13}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    check-cast v8, Lavfq;

    .line 665
    .line 666
    iget-object v9, v8, Lavfq;->c:Lbalb;

    .line 667
    .line 668
    new-instance v13, Lavgd;

    .line 669
    .line 670
    invoke-direct {v13, v11, v12, v1, v9}, Lavgd;-><init>(Landroid/content/Context;Lbalz;Lhbb;Lbalb;)V

    .line 671
    .line 672
    .line 673
    iput-object v13, v8, Lavfq;->i:Lavgd;

    .line 674
    .line 675
    iget-object v9, v8, Lavfq;->i:Lavgd;

    .line 676
    .line 677
    iget-object v11, v8, Lavfq;->k:Lbaug;

    .line 678
    .line 679
    invoke-virtual {v9, v11}, Lavgd;->c(Lbaug;)V

    .line 680
    .line 681
    .line 682
    iget-object v8, v8, Lavfq;->i:Lavgd;

    .line 683
    .line 684
    invoke-virtual {v10, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Lavfq;

    .line 692
    .line 693
    iget-object v5, v5, Lavfq;->e:Lham;

    .line 694
    .line 695
    invoke-interface {v1}, Lhbb;->S()Lhax;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8, v5}, Lhax;->a(Lhba;)V

    .line 700
    .line 701
    .line 702
    :cond_6
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-nez v8, :cond_7

    .line 711
    .line 712
    new-instance v8, Lauzu;

    .line 713
    .line 714
    invoke-direct {v8, v5, v1}, Lauzu;-><init>(Lbatz;Lhbb;)V

    .line 715
    .line 716
    .line 717
    iput-object v8, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lauzu;

    .line 718
    .line 719
    iget-object v1, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 720
    .line 721
    iget-object v5, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lauzu;

    .line 722
    .line 723
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k(Lauzl;)V

    .line 724
    .line 725
    .line 726
    :cond_7
    new-instance v1, Lid;

    .line 727
    .line 728
    const/16 v5, 0xc

    .line 729
    .line 730
    invoke-direct {v1, v2, v5}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lid;

    .line 734
    .line 735
    const/16 v6, 0xd

    .line 736
    .line 737
    invoke-direct {v5, v2, v6}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v4, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v4, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v4, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 751
    .line 752
    sget-object v6, Lgrz;->a:[I

    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_8

    .line 759
    .line 760
    iget-object v2, v4, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 761
    .line 762
    invoke-interface {v1, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v4, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 766
    .line 767
    invoke-interface {v5, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    :cond_8
    new-instance v1, Lavbd;

    .line 771
    .line 772
    const/4 v2, 0x3

    .line 773
    invoke-direct {v1, v3, v2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iput-object v1, v7, Laxjw;->d:Ljava/lang/Object;

    .line 777
    .line 778
    new-instance v1, Lauvi;

    .line 779
    .line 780
    const/16 v2, 0xb

    .line 781
    .line 782
    invoke-direct {v1, v3, v2}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iput-object v1, v7, Laxjw;->e:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {}, Layrf;->c()V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lavby;

    .line 791
    .line 792
    invoke-direct {v1, v7}, Lavby;-><init>(Laxjw;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lavbz;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-direct {v2, v7, v1, v3}, Lavbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v7, Laxjw;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v7, Laxjw;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_9

    .line 817
    .line 818
    iget-object v1, v7, Laxjw;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Landroid/view/View;

    .line 821
    .line 822
    invoke-interface {v2, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    :cond_9
    iget-object v1, v7, Laxjw;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v7, Laxjw;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lavbs;

    .line 830
    .line 831
    invoke-virtual {v2}, Lavbs;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    check-cast v1, Landroid/view/View;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v7, Laxjw;->c:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v2, v7, Laxjw;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, L_2961;

    .line 845
    .line 846
    invoke-virtual {v1}, L_2961;->b()Lavbx;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v3, Laopi;

    .line 851
    .line 852
    const/16 v4, 0x13

    .line 853
    .line 854
    invoke-direct {v3, v7, v1, v4}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    check-cast v2, Landroid/view/View;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    return-void
.end method

.method private final h(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "show_account_menu"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpfv;->z:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1301;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_1301;->b(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lpfv;->x:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_535;

    .line 31
    .line 32
    invoke-interface {p1}, L_535;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lpfv;->y:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_644;

    .line 46
    .line 47
    invoke-virtual {p1}, L_644;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lpfv;->B:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_835;

    .line 60
    .line 61
    invoke-virtual {p1}, L_835;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :cond_0
    move v1, v0

    .line 68
    :cond_1
    iput-boolean v1, p0, Lpfv;->C:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbatz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lric;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpfv;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_545;

    .line 8
    .line 9
    invoke-virtual {v0}, L_545;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lpfv;->q:Lyer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpfv;->r:Lyer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lavfr;->e()Lbjqj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lbajo;->a:Lbajo;

    .line 42
    .line 43
    iget-object v4, p0, Lpfv;->t:Lavcs;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    new-instance v4, Lavcs;

    .line 48
    .line 49
    invoke-direct {v4}, Lavcs;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lpfv;->t:Lavcs;

    .line 53
    .line 54
    iget-object v5, p0, Lpfv;->o:Lpfw;

    .line 55
    .line 56
    iget-object v6, v5, Lpfw;->h:Lpfl;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lawkl;->i()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v6, v5, Lpfw;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v7, v5, Lpfw;->d:Lyer;

    .line 66
    .line 67
    new-instance v8, Lpfl;

    .line 68
    .line 69
    invoke-direct {v8, v6, v7, v4}, Lpfl;-><init>(Landroid/content/Context;Lyer;Lavcs;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v5, Lpfw;->h:Lpfl;

    .line 73
    .line 74
    iget-object v4, v5, Lpfw;->h:Lpfl;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lawkl;->h(Lawkm;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v4, Lpft;

    .line 80
    .line 81
    invoke-direct {v4, p0, v1}, Lpft;-><init>(Lpfv;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lpfv;->b:Lyer;

    .line 89
    .line 90
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lawuo;

    .line 95
    .line 96
    invoke-interface {v4}, Lawuo;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, Lpfv;->f:Lyer;

    .line 105
    .line 106
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v4, p0, Lpfv;->u:Lavdz;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    new-instance v4, Lavdz;

    .line 124
    .line 125
    invoke-direct {v4}, Lavdz;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lpfv;->u:Lavdz;

    .line 129
    .line 130
    iget-object v4, p0, Lpfv;->a:Lby;

    .line 131
    .line 132
    new-instance v5, Lrhz;

    .line 133
    .line 134
    iget-object v6, p0, Lpfv;->f:Lyer;

    .line 135
    .line 136
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lrjo;

    .line 147
    .line 148
    iget-object v7, p0, Lpfv;->u:Lavdz;

    .line 149
    .line 150
    check-cast v4, Lyfh;

    .line 151
    .line 152
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 153
    .line 154
    invoke-direct {v5, v4, p3, v6, v7}, Lrhz;-><init>(Landroid/content/Context;Lric;Lrjo;Lavdz;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lpfv;->o:Lpfw;

    .line 158
    .line 159
    iget-object v4, p3, Lpfw;->i:Lrhz;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4}, Lawkl;->i()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-object v5, p3, Lpfw;->i:Lrhz;

    .line 167
    .line 168
    iget-object v4, p3, Lpfw;->i:Lrhz;

    .line 169
    .line 170
    invoke-virtual {v4, p3}, Lawkl;->h(Lawkm;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance p3, Lpft;

    .line 174
    .line 175
    invoke-direct {p3, p0, v2}, Lpft;-><init>(Lpfv;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_2
    new-instance p3, Lpfo;

    .line 180
    .line 181
    invoke-direct {p3}, Lpfo;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {p3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const-string v4, "Either storage or backup & sync card retriever has to be set."

    .line 189
    .line 190
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lavdb;

    .line 194
    .line 195
    invoke-direct {v2, p3, v1}, Lavdb;-><init>(Lbalb;Lbalb;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance v1, Lavfs;

    .line 203
    .line 204
    invoke-direct {v1, v3, p3}, Lavfs;-><init>(Lbalb;Lbalb;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object p3, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lbjqj;->m(Lbatz;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbjqj;->k()Lavfr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p2, p1}, Lpfv;->g(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lavfz;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iget-object v0, p0, Lpfv;->t:Lavcs;

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    move v0, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move v0, v1

    .line 231
    :goto_4
    invoke-static {v0}, Lbain;->an(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lpfv;->u:Lavdz;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    move v0, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move v0, v1

    .line 241
    :goto_5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lavfr;->e()Lbjqj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lbatu;

    .line 249
    .line 250
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lyer;

    .line 254
    .line 255
    new-instance v5, Loqp;

    .line 256
    .line 257
    const/4 v6, 0x7

    .line 258
    invoke-direct {v5, p0, v6}, Loqp;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Lyer;-><init>(Lyes;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Lpfv;->q:Lyer;

    .line 265
    .line 266
    new-instance v4, Lpfq;

    .line 267
    .line 268
    invoke-direct {v4, p0, v1}, Lpfq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lavde;

    .line 272
    .line 273
    invoke-direct {v5, v4}, Lavde;-><init>(Lavdd;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lpfv;->f:Lyer;

    .line 280
    .line 281
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    if-eqz p3, :cond_b

    .line 294
    .line 295
    iget-object v4, p0, Lpfv;->l:Lyer;

    .line 296
    .line 297
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    iget-object v4, p0, Lpfv;->b:Lyer;

    .line 310
    .line 311
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lawuo;

    .line 316
    .line 317
    invoke-interface {v4}, Lawuo;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    iget-object v4, p0, Lpfv;->f:Lyer;

    .line 324
    .line 325
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lj$/util/Optional;

    .line 330
    .line 331
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Lbain;->an(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lpfv;->l:Lyer;

    .line 339
    .line 340
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lj$/util/Optional;

    .line 345
    .line 346
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Lbain;->an(Z)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lyer;

    .line 354
    .line 355
    new-instance v5, Lmzv;

    .line 356
    .line 357
    const/16 v6, 0x14

    .line 358
    .line 359
    invoke-direct {v5, p0, p3, v6}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v5}, Lyer;-><init>(Lyes;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, p0, Lpfv;->r:Lyer;

    .line 366
    .line 367
    new-instance p3, Lpfq;

    .line 368
    .line 369
    invoke-direct {p3, p0, v2}, Lpfq;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lavde;

    .line 373
    .line 374
    invoke-direct {v4, p3}, Lavde;-><init>(Lavdd;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    move-object v3, p3

    .line 385
    check-cast v3, Lbbbl;

    .line 386
    .line 387
    iget v3, v3, Lbbbl;->c:I

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    if-gt v3, v4, :cond_c

    .line 391
    .line 392
    move v1, v2

    .line 393
    :cond_c
    const-string v2, "Custom dynamic cards are limited to up to 2 items."

    .line 394
    .line 395
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, L_3166;

    .line 399
    .line 400
    invoke-direct {v1, p3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iput-object p3, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lbjqj;->m(Lbatz;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lbjqj;->k()Lavfr;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {p0, p2, p1}, Lpfv;->g(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lavfz;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpfv;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpfv;->a:Lby;

    .line 6
    .line 7
    iget-object v1, p0, Lpfv;->w:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1782;

    .line 14
    .line 15
    iget-object v1, v1, L_1782;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lavbr;

    .line 18
    .line 19
    invoke-static {v0, v1}, L_2961;->c(Lby;Lavbr;)L_2961;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_2961;->b()Lavbx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lavbx;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lpfv;->C:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lpfv;->o:Lpfw;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lpfv;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lawuo;

    .line 12
    .line 13
    invoke-interface {p2}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Lpdq;->k(I)Lpdq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lpfw;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lpfv;->D:Lawns;

    .line 28
    .line 29
    iget-object v3, p0, Lpfv;->c:Lyer;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p2, v3}, Lpfw;-><init>(Landroid/content/Context;Lawns;Lpdq;Lyer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpfv;->o:Lpfw;

    .line 35
    .line 36
    iget-object v1, p0, Lpfv;->D:Lawns;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lawns;->g(Lawkl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpfv;->D:Lawns;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lawns;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpfv;->a:Lby;

    .line 51
    .line 52
    iget-object v0, p0, Lpfv;->v:Laypb;

    .line 53
    .line 54
    new-instance v1, Lpds;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, p2}, Lpds;-><init>(Lby;Laypb;Lpdq;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final f(Lrjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfv;->r:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpfs;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lpfs;-><init>(Lrjv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyer;->b(Lyeq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfv;->D:Lawns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawns;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lpfv;->b:Lyer;

    .line 9
    .line 10
    const-class p3, L_1782;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lpfv;->w:Lyer;

    .line 17
    .line 18
    new-instance p3, Lyer;

    .line 19
    .line 20
    new-instance v1, Lpix;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, p2, v2, v0}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v1}, Lyer;-><init>(Lyes;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lpfv;->c:Lyer;

    .line 30
    .line 31
    const-class p1, L_1195;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpfv;->d:Lyer;

    .line 38
    .line 39
    const-class p1, Lrjo;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpfv;->f:Lyer;

    .line 46
    .line 47
    const-class p1, Lrjr;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpfv;->e:Lyer;

    .line 54
    .line 55
    const-class p1, Laxbl;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpfv;->g:Lyer;

    .line 62
    .line 63
    const-class p1, Lqse;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lpfv;->h:Lyer;

    .line 70
    .line 71
    const-class p1, Lqsf;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpfv;->i:Lyer;

    .line 78
    .line 79
    const-class p1, Lxrx;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpfv;->j:Lyer;

    .line 86
    .line 87
    const-class p1, Lugg;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lpfv;->k:Lyer;

    .line 94
    .line 95
    const-class p1, Lrjv;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lpfv;->l:Lyer;

    .line 102
    .line 103
    const-class p1, L_535;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lpfv;->x:Lyer;

    .line 110
    .line 111
    const-class p1, L_644;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lpfv;->y:Lyer;

    .line 118
    .line 119
    const-class p1, L_1301;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lpfv;->z:Lyer;

    .line 126
    .line 127
    const-class p1, L_2473;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lpfv;->p:Lyer;

    .line 134
    .line 135
    const-class p1, L_982;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lpfv;->m:Lyer;

    .line 142
    .line 143
    const-class p1, L_545;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lpfv;->A:Lyer;

    .line 150
    .line 151
    const-class p1, L_835;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lpfv;->B:Lyer;

    .line 158
    .line 159
    iget-object p1, p0, Lpfv;->m:Lyer;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_982;

    .line 166
    .line 167
    invoke-virtual {p1}, L_982;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const-class p1, L_985;

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lpfv;->n:Lyer;

    .line 180
    .line 181
    :cond_0
    const-class p1, Lacvv;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_1

    .line 198
    .line 199
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lacvv;

    .line 204
    .line 205
    iget-object p1, p1, Lacvv;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lacvy;

    .line 208
    .line 209
    iput-object p1, p0, Lpfv;->s:Lacvy;

    .line 210
    .line 211
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpfv;->a:Lby;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lpfv;->h(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "show_account_menu_request"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lpfv;->C:Z

    .line 24
    .line 25
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "show_account_menu_request"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpfv;->C:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfv;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpfv;->l:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrjv;

    .line 28
    .line 29
    iget-object v0, v0, Lrjv;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Lpfv;->a:Lby;

    .line 32
    .line 33
    iget-object v2, p0, Lpfv;->E:Laxjh;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final hz(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfv;->h(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
