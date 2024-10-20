.class public final Lamox;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lamoy;

.field final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic e:Laycq;


# direct methods
.method public constructor <init>(Lamoy;Lcom/google/android/libraries/photos/media/MediaCollection;Laycq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamox;->c:Lamoy;

    .line 2
    .line 3
    iput-object p2, p0, Lamox;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-object p3, p0, Lamox;->e:Laycq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamox;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamox;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamox;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamox;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lamox;->c:Lamoy;

    .line 21
    .line 22
    iget-object v1, p0, Lamox;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iget-object p1, p1, Lamoy;->d:Landroid/app/Application;

    .line 25
    .line 26
    const-class v2, Lrqs;

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrqs;

    .line 33
    .line 34
    iget-object v1, p0, Lamox;->c:Lamoy;

    .line 35
    .line 36
    iget-object v1, v1, Lamoy;->d:Landroid/app/Application;

    .line 37
    .line 38
    sget-object v2, Laius;->uk:Laius;

    .line 39
    .line 40
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lamox;->c:Lamoy;

    .line 45
    .line 46
    iget-object v3, p0, Lamox;->e:Laycq;

    .line 47
    .line 48
    iget-object v4, p0, Lamox;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    iget-object v5, v2, Lamoy;->d:Landroid/app/Application;

    .line 51
    .line 52
    invoke-static {v5, v3}, Lamvs;->a(Landroid/content/Context;Laycq;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lamox;->e:Laycq;

    .line 60
    .line 61
    iget-object v6, v2, Lamoy;->c:Lamof;

    .line 62
    .line 63
    invoke-static {}, Lrqq;->a()Lrqp;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v6, v6, Lamof;->a:I

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lrqp;->b(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v7, Lrqp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    iput-object v3, v7, Lrqp;->b:Lbatz;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v7, v4}, Lrqp;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Laycq;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lrqp;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lrqp;->c(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lamoy;->c:Lamof;

    .line 89
    .line 90
    iget-object v5, v5, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-boolean v5, v5, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->c:Z

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lrqp;->d(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lamoy;->c:Lamof;

    .line 101
    .line 102
    iget-object v5, v5, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 103
    .line 104
    iget-boolean v5, v5, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->b:Z

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Lrqp;->e(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lbgel;->a:Lbgel;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v2, v2, Lamoy;->c:Lamof;

    .line 116
    .line 117
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, v2, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 129
    .line 130
    iget-boolean v2, v2, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 131
    .line 132
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    check-cast v9, Lbgel;

    .line 136
    .line 137
    iget v10, v9, Lbgel;->b:I

    .line 138
    .line 139
    or-int/2addr v10, v6

    .line 140
    iput v10, v9, Lbgel;->b:I

    .line 141
    .line 142
    iput-boolean v2, v9, Lbgel;->c:Z

    .line 143
    .line 144
    sget-object v2, Lbgek;->c:Lbgek;

    .line 145
    .line 146
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v8, Lbgel;

    .line 158
    .line 159
    iget v2, v2, Lbgek;->d:I

    .line 160
    .line 161
    iput v2, v8, Lbgel;->d:I

    .line 162
    .line 163
    iget v2, v8, Lbgel;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    iput v2, v8, Lbgel;->b:I

    .line 168
    .line 169
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v7, Lrqp;->g:Lj$/util/Optional;

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v7}, Lrqp;->a()Lrqq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {p1, v2}, Lrqs;->b(Lrqq;)Lbatz;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lamox;->c:Lamoy;

    .line 197
    .line 198
    iget-object v0, p1, Lamoy;->c:Lamof;

    .line 199
    .line 200
    invoke-virtual {p1}, Lamoy;->a()L_378;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget v0, v0, Lamof;->a:I

    .line 205
    .line 206
    sget-object v1, Lblwh;->cW:Lblwh;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 213
    .line 214
    new-instance v1, Lavlw;

    .line 215
    .line 216
    const-string v2, "Sharing is forbidden, reason(s): "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    invoke-static {v5, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_4

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lrqr;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v8, v7}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-array v8, v6, [Lavlw;

    .line 254
    .line 255
    new-instance v9, Lavlw;

    .line 256
    .line 257
    const-string v10, " "

    .line 258
    .line 259
    invoke-direct {v9, v10}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v8, v4

    .line 263
    .line 264
    invoke-static {v7, v8}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    new-array v3, v4, [Lavlw;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, [Lavlw;

    .line 279
    .line 280
    array-length v3, v2

    .line 281
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [Lavlw;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lomi;->a()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lamox;->c:Lamoy;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    iget-object p1, p1, Lamoy;->j:Lbkrb;

    .line 307
    .line 308
    new-instance v0, Lamou;

    .line 309
    .line 310
    invoke-direct {v0, v5}, Lamou;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v0, "Failed requirement."

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_6
    :try_start_1
    invoke-interface {p1, v1, v2}, Lrqs;->c(Ljava/util/concurrent/Executor;Lrqq;)Lbbuj;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v3, p0, Lamox;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput v6, p0, Lamox;->b:I

    .line 337
    .line 338
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eq p1, v0, :cond_7

    .line 343
    .line 344
    move-object v0, v3

    .line 345
    :goto_1
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    iget-object p1, p0, Lamox;->c:Lamoy;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, Lamov;

    .line 353
    .line 354
    check-cast v0, Lbatz;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lamov;-><init>(Lbatz;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Lamoy;->j:Lbkrb;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_7
    return-object v0

    .line 368
    :goto_2
    iget-object v0, p0, Lamox;->c:Lamoy;

    .line 369
    .line 370
    new-instance v1, Lamos;

    .line 371
    .line 372
    invoke-direct {v1, p1}, Lamos;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v0, Lamoy;->j:Lbkrb;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 381
    .line 382
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lamox;

    .line 2
    .line 3
    iget-object v0, p0, Lamox;->c:Lamoy;

    .line 4
    .line 5
    iget-object v1, p0, Lamox;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v2, p0, Lamox;->e:Laycq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lamox;-><init>(Lamoy;Lcom/google/android/libraries/photos/media/MediaCollection;Laycq;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
