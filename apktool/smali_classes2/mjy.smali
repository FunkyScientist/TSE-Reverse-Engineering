.class public final Lmjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmka;

    .line 8
    .line 9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, p3

    .line 14
    sget-object v3, Lmjs;->a:Lmjs;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, p3, v4, v2, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Lmjs;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lmka;-><init>(Landroid/content/Context;ILmjs;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lmka;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Llzo;)[B
    .locals 6

    .line 1
    check-cast p1, Lmka;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmjs;->a:Lmjs;

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
    sget-object v1, Lxyt;->a:Lbakk;

    .line 16
    .line 17
    iget-object v2, p1, Lmka;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lxyz;

    .line 27
    .line 28
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast v2, Lmjs;

    .line 42
    .line 43
    iput-object v1, v2, Lmjs;->c:Lxyz;

    .line 44
    .line 45
    iget v1, v2, Lmjs;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lmjs;->b:I

    .line 50
    .line 51
    iget-object v1, p1, Lmka;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 52
    .line 53
    sget-object v2, Laapa;->a:Lbakk;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Laapc;

    .line 63
    .line 64
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v2, Lmjs;

    .line 78
    .line 79
    iput-object v1, v2, Lmjs;->d:Laapc;

    .line 80
    .line 81
    iget v1, v2, Lmjs;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v2, Lmjs;->b:I

    .line 86
    .line 87
    iget-object v1, v2, Lmjs;->e:Lbfjb;

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lmka;->e:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    sget-object v5, Lxyt;->a:Lbakk;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v4, Lxyz;

    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v1, Lmjs;

    .line 154
    .line 155
    iget-object v4, v1, Lmjs;->e:Lbfjb;

    .line 156
    .line 157
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v1, Lmjs;->e:Lbfjb;

    .line 168
    .line 169
    :cond_4
    iget-object v1, v1, Lmjs;->e:Lbfjb;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v1, Lmjs;

    .line 177
    .line 178
    iget-object v1, v1, Lmjs;->f:Lbfjb;

    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lmka;->f:Ljava/util/List;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 213
    .line 214
    sget-object v5, Lxyt;->a:Lbakk;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v4, Lxyz;

    .line 224
    .line 225
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v1, Lmjs;

    .line 243
    .line 244
    iget-object v4, v1, Lmjs;->f:Lbfjb;

    .line 245
    .line 246
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v1, Lmjs;->f:Lbfjb;

    .line 257
    .line 258
    :cond_7
    iget-object v1, v1, Lmjs;->f:Lbfjb;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v1, Lmjs;

    .line 266
    .line 267
    iget-object v1, v1, Lmjs;->g:Lbfjb;

    .line 268
    .line 269
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lmka;->g:Ljava/util/List;

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 302
    .line 303
    sget-object v4, Lxyt;->a:Lbakk;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v3, Lxyz;

    .line 313
    .line 314
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v1, Lmjs;

    .line 332
    .line 333
    iget-object v3, v1, Lmjs;->g:Lbfjb;

    .line 334
    .line 335
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_a

    .line 340
    .line 341
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v1, Lmjs;->g:Lbfjb;

    .line 346
    .line 347
    :cond_a
    iget-object v1, v1, Lmjs;->g:Lbfjb;

    .line 348
    .line 349
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-boolean p1, p1, Lmka;->d:Z

    .line 353
    .line 354
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast v1, Lmjs;

    .line 368
    .line 369
    iget v2, v1, Lmjs;->b:I

    .line 370
    .line 371
    or-int/lit8 v2, v2, 0x8

    .line 372
    .line 373
    iput v2, v1, Lmjs;->b:I

    .line 374
    .line 375
    iput-boolean p1, v1, Lmjs;->h:Z

    .line 376
    .line 377
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast p1, Lmjs;

    .line 385
    .line 386
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "UpdateAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
