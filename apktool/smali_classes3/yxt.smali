.class public final Lyxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1366;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyxt;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyxt;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lyxl;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lyxl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyxt;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lyxr;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lyxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyxs;

    .line 7
    .line 8
    iget v1, v0, Lyxs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyxs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyxs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyxs;-><init>(Lyxt;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyxs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lyxs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lyxs;->e:Lyxr;

    .line 41
    .line 42
    iget-object p1, v0, Lyxs;->d:Lyxt;

    .line 43
    .line 44
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, v0, Lyxs;->e:Lyxr;

    .line 58
    .line 59
    iget-object p1, v0, Lyxs;->d:Lyxt;

    .line 60
    .line 61
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lyxt;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-class v2, L_2307;

    .line 76
    .line 77
    invoke-virtual {p3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, L_2307;

    .line 82
    .line 83
    iget-object v2, p2, Lyxr;->b:L_1846;

    .line 84
    .line 85
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3, v2}, L_2307;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v2, p0, Lyxt;->c:Lbkbr;

    .line 94
    .line 95
    invoke-static {p3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_1398;

    .line 104
    .line 105
    invoke-interface {v2}, L_1398;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lyxt;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class v2, L_1405;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, L_1405;

    .line 124
    .line 125
    sget-object v2, Lbgwj;->a:Lbgwj;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p3}, Lbfil;->bS(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, L_1405;->m()Lbeea;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast p3, Lbgwj;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, p3, Lbgwj;->d:Lbeea;

    .line 157
    .line 158
    iget p1, p3, Lbgwj;->b:I

    .line 159
    .line 160
    or-int/2addr p1, v4

    .line 161
    iput p1, p3, Lbgwj;->b:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lyxt;->a:Landroid/content/Context;

    .line 171
    .line 172
    check-cast p1, Lbgwj;

    .line 173
    .line 174
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-class v2, L_1368;

    .line 179
    .line 180
    invoke-virtual {p3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, L_1368;

    .line 185
    .line 186
    iget v2, p2, Lyxr;->a:I

    .line 187
    .line 188
    invoke-interface {p3, v2}, L_1368;->a(I)Lbgwt;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p0, v0, Lyxs;->d:Lyxt;

    .line 193
    .line 194
    iput-object p2, v0, Lyxs;->e:Lyxr;

    .line 195
    .line 196
    iput v4, v0, Lyxs;->c:I

    .line 197
    .line 198
    new-instance v2, Lbjjt;

    .line 199
    .line 200
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1, v2, v0}, Lbgwt;->c(Lbgwj;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v1, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object p1, p0

    .line 211
    :goto_1
    check-cast p3, Lbgwl;

    .line 212
    .line 213
    iget-object v0, p3, Lbgwl;->d:Lbfjb;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lbfiz;

    .line 223
    .line 224
    iget-object v2, p3, Lbgwl;->e:Lbfix;

    .line 225
    .line 226
    sget-object v3, Lbgwl;->a:Lbfiy;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object p3, p3, Lbgwl;->c:Lbfjb;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object v2, p0, Lyxt;->a:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v4, Lyxh;

    .line 248
    .line 249
    invoke-direct {v4, v2, p3}, Lyxh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    const-class v2, L_3151;

    .line 257
    .line 258
    invoke-virtual {p3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, L_3151;

    .line 263
    .line 264
    iget v2, p2, Lyxr;->a:I

    .line 265
    .line 266
    new-instance v6, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3, v6, v4, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p0, v0, Lyxs;->d:Lyxt;

    .line 276
    .line 277
    iput-object p2, v0, Lyxs;->e:Lyxr;

    .line 278
    .line 279
    iput v3, v0, Lyxs;->c:I

    .line 280
    .line 281
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-ne p3, v1, :cond_7

    .line 286
    .line 287
    :goto_2
    return-object v1

    .line 288
    :cond_7
    move-object p1, p0

    .line 289
    :goto_3
    check-cast p3, Lyxh;

    .line 290
    .line 291
    iget-object v0, p3, Lyxh;->a:Ljava/util/List;

    .line 292
    .line 293
    iget-object v1, p3, Lyxh;->b:Ljava/util/List;

    .line 294
    .line 295
    iget-object p3, p3, Lyxh;->c:Ljava/util/List;

    .line 296
    .line 297
    :goto_4
    sget v2, Lyxx;->a:I

    .line 298
    .line 299
    iget-object v2, p1, Lyxt;->a:Landroid/content/Context;

    .line 300
    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    const-string v0, "tombstones"

    .line 304
    .line 305
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v5

    .line 309
    :cond_8
    iget-object v3, p2, Lyxr;->b:L_1846;

    .line 310
    .line 311
    iget v4, p2, Lyxr;->a:I

    .line 312
    .line 313
    invoke-static {v2, v0, v3, v4}, Lyxx;->a(Landroid/content/Context;Ljava/util/List;L_1846;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p1, Lyxt;->a:Landroid/content/Context;

    .line 318
    .line 319
    iget v3, p2, Lyxr;->a:I

    .line 320
    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    const-string v1, "cardTemplatesToDismiss"

    .line 324
    .line 325
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v5

    .line 329
    :cond_9
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v2, v3, v1}, Lyxx;->b(Landroid/content/Context;ILjava/util/Set;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Lyxt;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-class v2, L_876;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, L_876;

    .line 349
    .line 350
    iget v2, p2, Lyxr;->a:I

    .line 351
    .line 352
    iget-object v3, p1, Lyxt;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v3, v2}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, v0, v3}, L_876;->q(ILjava/util/List;Lbdvz;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lyxt;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-class v0, L_875;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, L_875;

    .line 377
    .line 378
    iget p2, p2, Lyxr;->a:I

    .line 379
    .line 380
    if-nez p3, :cond_a

    .line 381
    .line 382
    const-string p3, "mediaItems"

    .line 383
    .line 384
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    move-object v5, p3

    .line 389
    :goto_5
    invoke-virtual {p1, p2, v5}, L_875;->c(ILjava/util/List;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 393
    .line 394
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyxr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyxt;->b(Ljava/util/concurrent/Executor;Lyxr;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
