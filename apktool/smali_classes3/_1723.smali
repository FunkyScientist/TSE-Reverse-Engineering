.class public final L_1723;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1723;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_48;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1723;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_1726;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1723;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_1744;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_1723;->a:Lyer;

    .line 32
    .line 33
    const-class v0, L_1732;

    .line 34
    .line 35
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_1723;->e:Lyer;

    .line 40
    .line 41
    const-class v0, L_56;

    .line 42
    .line 43
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, L_1723;->f:Lyer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(IL_1621;)Lachc;
    .locals 10

    .line 1
    new-instance v0, Lachc;

    .line 2
    .line 3
    iget-object v1, p0, L_1723;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_48;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_48;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lacmg;->a:Lacmg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lbfib;->a:Lbfib;

    .line 26
    .line 27
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast v5, Lacmg;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lacmg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, v5, Lacmg;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lacmg;

    .line 54
    .line 55
    new-instance v4, Lbbch;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, L_1723;->c:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_48;

    .line 68
    .line 69
    invoke-interface {v1, p1}, L_48;->g(I)Lbavk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbaux;->k()Lbato;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lstc;

    .line 86
    .line 87
    invoke-direct {v4, p0, p1, v3}, Lstc;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Labtv;

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    invoke-direct {v4, v5}, Labtv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, L_3138;

    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, L_1723;->d:Lyer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, Lachm;->a:Lachm;

    .line 127
    .line 128
    new-instance v6, Lacha;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v6, p1, v4, v7}, Lacha;-><init>(IL_3138;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lpsz;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lpsz;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5, v6, v4}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lachm;

    .line 144
    .line 145
    iget-object v4, p0, L_1723;->f:Lyer;

    .line 146
    .line 147
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, L_56;

    .line 152
    .line 153
    invoke-virtual {v4}, L_56;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    new-instance v4, Lbavf;

    .line 160
    .line 161
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, L_1723;->e:Lyer;

    .line 165
    .line 166
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, L_1732;

    .line 171
    .line 172
    invoke-virtual {v5, p1}, L_1732;->a(I)Lacjj;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lbavf;

    .line 177
    .line 178
    invoke-direct {v6}, Lbavf;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lacjh;

    .line 182
    .line 183
    invoke-direct {v8, v5, v6}, Lacjh;-><init>(Lacjj;Lbavf;)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x1f4

    .line 187
    .line 188
    invoke-static {v5, v8}, Luau;->a(ILuba;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lbavf;->g()L_3138;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Lacez;

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    invoke-direct {v6, v8}, Lacez;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 210
    .line 211
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, L_3138;

    .line 216
    .line 217
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v8, Labtv;

    .line 222
    .line 223
    const/16 v9, 0xd

    .line 224
    .line 225
    invoke-direct {v8, v9}, Labtv;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v8, Lacez;

    .line 233
    .line 234
    const/16 v9, 0x8

    .line 235
    .line 236
    invoke-direct {v8, v9}, Lacez;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v8, Labtv;

    .line 244
    .line 245
    const/16 v9, 0xe

    .line 246
    .line 247
    invoke-direct {v8, v9}, Labtv;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v8, Lacez;

    .line 255
    .line 256
    const/16 v9, 0x9

    .line 257
    .line 258
    invoke-direct {v8, v9}, Lacez;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v8, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 266
    .line 267
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, L_3138;

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Labtv;

    .line 281
    .line 282
    const/16 v8, 0xf

    .line 283
    .line 284
    invoke-direct {v6, v8}, Labtv;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Lacez;

    .line 292
    .line 293
    const/4 v8, 0x5

    .line 294
    invoke-direct {v6, v8}, Lacez;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Labtv;

    .line 302
    .line 303
    const/16 v8, 0xb

    .line 304
    .line 305
    invoke-direct {v6, v8}, Labtv;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Lacez;

    .line 313
    .line 314
    const/4 v8, 0x6

    .line 315
    invoke-direct {v6, v8}, Lacez;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v6, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 323
    .line 324
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, L_3138;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v5, p0, L_1723;->d:Lyer;

    .line 338
    .line 339
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v6, Lachm;->a:Lachm;

    .line 350
    .line 351
    new-instance v8, Lacha;

    .line 352
    .line 353
    invoke-direct {v8, p1, v4, v2}, Lacha;-><init>(IL_3138;I)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lpsz;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lpsz;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v6, v8, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lachm;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lachm;->a(Lachm;)Lachm;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_2
    iget-object v2, p0, L_1723;->b:Landroid/content/Context;

    .line 372
    .line 373
    new-instance v3, L_1701;

    .line 374
    .line 375
    new-instance v4, Lachk;

    .line 376
    .line 377
    invoke-direct {v4, v2, p1, v7}, Lachk;-><init>(Landroid/content/Context;II)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lachl;

    .line 381
    .line 382
    invoke-direct {p1, v4}, Lachl;-><init>(Lachi;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, p1, v1}, L_1701;-><init>(Lachi;Lachm;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Laekt;

    .line 389
    .line 390
    new-instance v1, Lacjz;

    .line 391
    .line 392
    invoke-direct {v1}, Lacjz;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v4, Lachm;->a:Lachm;

    .line 396
    .line 397
    invoke-direct {p1, v1, v4}, Laekt;-><init>(Lacgy;Lachm;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v2, p2, v3, p1}, Lachc;-><init>(Landroid/content/Context;L_1621;L_1701;Laekt;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
