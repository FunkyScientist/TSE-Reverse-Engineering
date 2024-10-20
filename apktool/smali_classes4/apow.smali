.class final Lapow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapop;


# instance fields
.field final a:Ltye;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:L_868;

.field private final g:L_1305;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TombstoneItemProcesser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;Ltye;)V
    .locals 2

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lapow;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lapow;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean v0, p0, Lapow;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    const-string v1, "can not process empty dedupKeys"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lapow;->d:I

    .line 31
    .line 32
    iput-object p3, p0, Lapow;->e:Ljava/util/Set;

    .line 33
    .line 34
    const-class p2, L_1305;

    .line 35
    .line 36
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_1305;

    .line 41
    .line 42
    iput-object p2, p0, Lapow;->g:L_1305;

    .line 43
    .line 44
    const-class p2, L_868;

    .line 45
    .line 46
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_868;

    .line 51
    .line 52
    iput-object p2, p0, Lapow;->f:L_868;

    .line 53
    .line 54
    const-class p2, L_2803;

    .line 55
    .line 56
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lapow;->h:Lyer;

    .line 61
    .line 62
    const-class p2, L_955;

    .line 63
    .line 64
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lapow;->i:Lyer;

    .line 69
    .line 70
    const-class p2, L_969;

    .line 71
    .line 72
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lapow;->j:Lyer;

    .line 77
    .line 78
    iput-object p4, p0, Lapow;->a:Ltye;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapow;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2803;

    .line 8
    .line 9
    invoke-interface {v0}, L_2803;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lapow;->f:L_868;

    .line 36
    .line 37
    iget-object v2, p0, Lapow;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Lapow;->a:Ltye;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, L_868;->w(ILjava/util/List;Ltye;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lapow;->f:L_868;

    .line 45
    .line 46
    iget-object v2, p0, Lapow;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p0, Lapow;->a:Ltye;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, L_868;->w(ILjava/util/List;Ltye;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lapow;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lapow;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbase;->l()Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lbase;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbase;->i()Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lapow;->j:Lyer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_969;

    .line 80
    .line 81
    invoke-virtual {v2}, L_969;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lapow;->i:Lyer;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_955;

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, L_955;->e(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-boolean v0, p0, Lapow;->k:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lapow;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Laoub;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v1, v2}, Laoub;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Set;

    .line 135
    .line 136
    iget-object v1, p0, Lapow;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Laoub;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Laoub;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lahbe;

    .line 166
    .line 167
    sget-object v2, Lahbn;->d:Lahbn;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lahbe;-><init>(Ljava/util/Collection;Lahbn;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lapow;->g:L_1305;

    .line 173
    .line 174
    iget v3, p0, Lapow;->d:I

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, L_1305;->d(ILydc;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lapow;->j:Lyer;

    .line 186
    .line 187
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, L_969;

    .line 192
    .line 193
    invoke-virtual {v1}, L_969;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lapox;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lbatz;->d:I

    .line 214
    .line 215
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbatz;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, p0, Lapow;->i:Lyer;

    .line 244
    .line 245
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, L_955;

    .line 250
    .line 251
    invoke-interface {v2, v1, v0}, L_955;->e(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, p0, Lapow;->f:L_868;

    .line 276
    .line 277
    iget-object v3, p0, Lapow;->c:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, L_868;->a(ILjava/lang/Iterable;)I

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lapow;->j:Lyer;

    .line 283
    .line 284
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, L_969;

    .line 289
    .line 290
    invoke-virtual {v2}, L_969;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    iget-object v2, p0, Lapow;->c:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_3

    .line 303
    .line 304
    iget-object v2, p0, Lapow;->i:Lyer;

    .line 305
    .line 306
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, L_955;

    .line 311
    .line 312
    iget-object v3, p0, Lapow;->c:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v2, v1, v3}, L_955;->e(ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    iget-object v0, p0, Lapow;->c:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    iget-object v0, p0, Lapow;->g:L_1305;

    .line 327
    .line 328
    iget v1, p0, Lapow;->d:I

    .line 329
    .line 330
    new-instance v2, Lahan;

    .line 331
    .line 332
    new-instance v3, Ljava/util/HashSet;

    .line 333
    .line 334
    iget-object v4, p0, Lapow;->c:Ljava/util/List;

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Lahan;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, L_1305;->d(ILydc;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    iget-object v0, p0, Lapow;->b:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Lapow;->f:L_868;

    .line 374
    .line 375
    iget-object v2, p0, Lapow;->b:Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v1, v0, v2}, L_868;->a(ILjava/lang/Iterable;)I

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lapow;->j:Lyer;

    .line 381
    .line 382
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, L_969;

    .line 387
    .line 388
    invoke-virtual {v1}, L_969;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    iget-object v1, p0, Lapow;->i:Lyer;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, L_955;

    .line 401
    .line 402
    iget-object v2, p0, Lapow;->b:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1, v0, v2}, L_955;->e(ILjava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    iget-object p1, p0, Lapow;->g:L_1305;

    .line 409
    .line 410
    iget v0, p0, Lapow;->d:I

    .line 411
    .line 412
    new-instance v1, Lahat;

    .line 413
    .line 414
    new-instance v2, Ljava/util/HashSet;

    .line 415
    .line 416
    iget-object v3, p0, Lapow;->b:Ljava/util/List;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Lahat;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, L_1305;->d(ILydc;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    return-void
.end method

.method public final b(Lxga;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapow;->f:L_868;

    .line 2
    .line 3
    iget v1, p0, Lapow;->d:I

    .line 4
    .line 5
    sget-object v2, Ltzm;->c:Ltzm;

    .line 6
    .line 7
    iget-object v3, p0, Lapow;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p1, p1, Lxga;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v3}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, L_868;->p(ILtzm;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lapow;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lapow;->f:L_868;

    .line 22
    .line 23
    iget v1, p0, Lapow;->d:I

    .line 24
    .line 25
    sget-object v2, Ltzm;->a:Ltzm;

    .line 26
    .line 27
    iget-object v3, p0, Lapow;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v3}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, p1, v3}, L_868;->p(ILtzm;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lapow;->b:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method
