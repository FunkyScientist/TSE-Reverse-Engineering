.class public final L_1744;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacmg;


# instance fields
.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lacmg;->a:Lacmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbfib;->a:Lbfib;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v2, Lacmg;

    .line 29
    .line 30
    iput-object v1, v2, Lacmg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v2, Lacmg;->b:I

    .line 34
    .line 35
    invoke-static {v0}, L_1776;->P(Lbfil;)Lacmg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_1744;->a:Lacmg;

    .line 40
    .line 41
    return-void
.end method

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1744;->c:L_1311;

    .line 12
    .line 13
    new-instance v0, Laclm;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1744;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laclm;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbkby;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_1744;->d:Lbkbr;

    .line 38
    .line 39
    return-void
.end method

.method private static final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxyt;->a:Lbakk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbakk;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;I)Lacmg;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, L_1744;->a:Lacmg;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lacmg;->a:Lacmg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkeb;

    .line 34
    .line 35
    invoke-direct {v1}, Lbkeb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->c()L_3138;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, L_1744;->d:Lbkbr;

    .line 81
    .line 82
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_1440;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->d()L_3138;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    sget p2, Lbatz;->d:I

    .line 99
    .line 100
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v2, L_1440;->a:L_908;

    .line 129
    .line 130
    invoke-interface {v7, p2, v6}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {v2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v1, Lacmh;->a:Lacmh;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    check-cast v2, Lacmh;

    .line 207
    .line 208
    iget-object v2, v2, Lacmh;->b:Lbfjb;

    .line 209
    .line 210
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->e()L_3138;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, L_1744;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    check-cast v3, Lacmh;

    .line 239
    .line 240
    iget-object v4, v3, Lacmh;->b:Lbfjb;

    .line 241
    .line 242
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, Lacmh;->b:Lbfjb;

    .line 253
    .line 254
    :cond_8
    iget-object v3, v3, Lacmh;->b:Lbfjb;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v2, Lacmh;

    .line 262
    .line 263
    iget-object v2, v2, Lacmh;->c:Lbfjb;

    .line 264
    .line 265
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->b()L_3138;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v2, Lxys;->a:Lbakk;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lbakk;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Lbfil;->x()V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    check-cast v2, Lacmh;

    .line 300
    .line 301
    iget-object v3, v2, Lacmh;->c:Lbfjb;

    .line 302
    .line 303
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lacmh;->c:Lbfjb;

    .line 314
    .line 315
    :cond_a
    iget-object v2, v2, Lacmh;->c:Lbfjb;

    .line 316
    .line 317
    invoke-static {p1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    check-cast p1, Lacmh;

    .line 323
    .line 324
    iget-object p1, p1, Lacmh;->d:Lbfjb;

    .line 325
    .line 326
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, L_1744;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast p2, Lacmh;

    .line 351
    .line 352
    iget-object v2, p2, Lacmh;->d:Lbfjb;

    .line 353
    .line 354
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, p2, Lacmh;->d:Lbfjb;

    .line 365
    .line 366
    :cond_c
    iget-object p2, p2, Lacmh;->d:Lbfjb;

    .line 367
    .line 368
    invoke-static {p1, p2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast p1, Lacmh;

    .line 379
    .line 380
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast p2, Lacmg;

    .line 394
    .line 395
    iput-object p1, p2, Lacmg;->c:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 p1, 0x2

    .line 398
    iput p1, p2, Lacmg;->b:I

    .line 399
    .line 400
    invoke-static {v0}, L_1776;->P(Lbfil;)Lacmg;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_4
    return-object p1
.end method
