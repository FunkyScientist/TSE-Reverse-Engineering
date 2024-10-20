.class public final Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvm;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object p2, p0, Lmvm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvm;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object p2, p0, Lmvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmvm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lmvm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgrw;->aN:Lbcda;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbgrw;->aZ:Lbcda;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 7

    .line 1
    iget v0, p0, Lmvm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lbgon;->a:Lbgon;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbecc;->a:Lbecc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lmvm;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lbcvu;->ai(Ljava/lang/String;Lbfil;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbcvu;->ah(Lbfil;)Lbecc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v3, Lbgon;

    .line 51
    .line 52
    iput-object v2, v3, Lbgon;->c:Lbecc;

    .line 53
    .line 54
    iget v2, v3, Lbgon;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v1

    .line 57
    iput v2, v3, Lbgon;->b:I

    .line 58
    .line 59
    sget-object v2, Lbgom;->a:Lbgom;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lmvm;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lbgom;

    .line 85
    .line 86
    iget v6, v5, Lbgom;->b:I

    .line 87
    .line 88
    or-int/2addr v6, v1

    .line 89
    iput v6, v5, Lbgom;->b:I

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v5, Lbgom;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v3, Lbgom;

    .line 107
    .line 108
    iput v1, v3, Lbgom;->d:I

    .line 109
    .line 110
    iget v1, v3, Lbgom;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    iput v1, v3, Lbgom;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Lbgom;

    .line 124
    .line 125
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lbgon;

    .line 140
    .line 141
    iput-object v1, v3, Lbgon;->e:Lbgom;

    .line 142
    .line 143
    iget v1, v3, Lbgon;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    iput v1, v3, Lbgon;->b:I

    .line 148
    .line 149
    iget-object v1, p0, Lmvm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v2, Lbgon;

    .line 163
    .line 164
    iget v3, v2, Lbgon;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    iput v3, v2, Lbgon;->b:I

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v2, Lbgon;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Lbgon;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    sget-object v0, Lbgqm;->a:Lbgqm;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lbecc;->a:Lbecc;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lmvm;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v2}, Lbcvu;->ai(Ljava/lang/String;Lbfil;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbcvu;->ah(Lbfil;)Lbecc;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast v3, Lbgqm;

    .line 229
    .line 230
    iput-object v2, v3, Lbgqm;->c:Lbecc;

    .line 231
    .line 232
    iget v2, v3, Lbgqm;->b:I

    .line 233
    .line 234
    or-int/2addr v1, v2

    .line 235
    iput v1, v3, Lbgqm;->b:I

    .line 236
    .line 237
    iget-object v1, v3, Lbgqm;->d:Lbfjb;

    .line 238
    .line 239
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lmvm;->c:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lbfil;->x()V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    check-cast v1, Lbgqm;

    .line 297
    .line 298
    iget-object v4, v1, Lbgqm;->d:Lbfjb;

    .line 299
    .line 300
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v1, Lbgqm;->d:Lbfjb;

    .line 311
    .line 312
    :cond_9
    iget-object v1, v1, Lbgqm;->d:Lbfjb;

    .line 313
    .line 314
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast v1, Lbgqm;

    .line 320
    .line 321
    iget-object v1, v1, Lbgqm;->e:Lbfjb;

    .line 322
    .line 323
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lmvm;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast v1, Lbgqm;

    .line 379
    .line 380
    iget-object v3, v1, Lbgqm;->e:Lbfjb;

    .line 381
    .line 382
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_c

    .line 387
    .line 388
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v1, Lbgqm;->e:Lbfjb;

    .line 393
    .line 394
    :cond_c
    iget-object v1, v1, Lbgqm;->e:Lbfjb;

    .line 395
    .line 396
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v0, Lbgqm;

    .line 407
    .line 408
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lmvm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lmvm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    iget v0, p0, Lmvm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbgoo;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbgqn;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
