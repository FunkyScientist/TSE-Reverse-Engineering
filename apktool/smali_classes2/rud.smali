.class public final Lrud;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laklu;Ljava/lang/String;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrud;->e:I

    iput-object p1, p0, Lrud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrud;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lnuo;Ljava/util/Map;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrud;->e:I

    iput-object p1, p0, Lrud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrud;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lruc;Lbklh;Lbkeg;I)V
    .locals 0

    .line 3
    iput p4, p0, Lrud;->e:I

    iput-object p1, p0, Lrud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrud;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrud;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lrud;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Lrud;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Lrud;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lrud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrud;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    sget-object v0, Lbken;->a:Lbken;

    .line 11
    .line 12
    iget v4, p0, Lrud;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrud;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Laklu;

    .line 29
    .line 30
    iget-object v4, v4, Laklu;->c:Lbkbr;

    .line 31
    .line 32
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, L_2371;

    .line 37
    .line 38
    iget-object v5, p0, Lrud;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lrud;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lrud;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Lrud;->b:I

    .line 45
    .line 46
    check-cast v5, Laklu;

    .line 47
    .line 48
    iget v5, v5, Laklu;->b:I

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6, p0}, L_2371;->a(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    move-object p1, v4

    .line 61
    :goto_0
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    sget-object v4, Laklu;->a:Lbbfl;

    .line 64
    .line 65
    check-cast v0, Laklu;

    .line 66
    .line 67
    iput-object p1, v0, Laklu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laklu;

    .line 72
    .line 73
    iget-object p1, p1, Laklu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laklu;

    .line 93
    .line 94
    iget-object v0, p1, Laklu;->m:Lbkqz;

    .line 95
    .line 96
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Laklt;->c:Laklt;

    .line 101
    .line 102
    if-eq v0, v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v1, v2

    .line 106
    :goto_1
    iput-boolean v1, p1, Laklu;->j:Z

    .line 107
    .line 108
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, Laklt;->d:Laklt;

    .line 111
    .line 112
    check-cast p1, Laklu;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Laklu;->h(Laklt;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Laklu;

    .line 121
    .line 122
    iput-object v3, p1, Laklu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    sget-object p1, Laklu;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbbfh;

    .line 131
    .line 132
    const-string v0, "Unable to load me cluster."

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Laklu;

    .line 140
    .line 141
    invoke-virtual {p1}, Laklu;->g()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    :goto_4
    return-object v0

    .line 147
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 148
    .line 149
    iget v4, p0, Lrud;->b:I

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lrud;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lnuo;

    .line 166
    .line 167
    iget v4, p1, Lnuo;->d:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lnuo;->b()L_367;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v4}, L_367;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    iget-object v4, p0, Lrud;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lnuo;

    .line 182
    .line 183
    iget-object v4, v4, Lnuo;->h:L_3166;

    .line 184
    .line 185
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-static {v5}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_6
    iget-object v7, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 208
    .line 209
    if-ge v2, v6, :cond_9

    .line 210
    .line 211
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lnuk;

    .line 216
    .line 217
    iget-object v9, v8, Lnuk;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lnyq;

    .line 224
    .line 225
    iget-object v10, v8, Lnuk;->d:Lnyq;

    .line 226
    .line 227
    if-eq v10, v9, :cond_8

    .line 228
    .line 229
    iget-object v9, v8, Lnuk;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, v8, Lnuk;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v8, Lnuk;->c:L_1846;

    .line 234
    .line 235
    new-instance v11, Lnuk;

    .line 236
    .line 237
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lnyq;

    .line 242
    .line 243
    invoke-direct {v11, v9, v10, v8, v7}, Lnuk;-><init>(Ljava/lang/String;Ljava/lang/String;L_1846;Lnyq;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v4, v5}, L_3166;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v2, p0, Lrud;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v7, p0, Lrud;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v1, p0, Lrud;->b:I

    .line 270
    .line 271
    check-cast p1, Lnuo;

    .line 272
    .line 273
    iget-object v1, p1, Lnuo;->e:Lbkbr;

    .line 274
    .line 275
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, L_2140;

    .line 280
    .line 281
    sget-object v4, Laius;->xH:Laius;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, L_2140;->a(Laius;)Lbkek;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Lmud;

    .line 288
    .line 289
    const/4 v5, 0x6

    .line 290
    invoke-direct {v4, p1, v2, v3, v5}, Lmud;-><init>(Lnuo;Ljava/util/List;Lbkeg;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_a

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_a
    move-object v0, v7

    .line 302
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    iget-object v1, p0, Lrud;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v2, p0, Lrud;->d:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v4, Lbkdq;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Lbkdq;-><init>([B)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, L_1846;

    .line 334
    .line 335
    const-class v5, L_151;

    .line 336
    .line 337
    invoke-interface {v3, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, L_151;

    .line 342
    .line 343
    iget-object v5, v5, L_151;->a:Lj$/util/Optional;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 353
    .line 354
    if-nez v5, :cond_b

    .line 355
    .line 356
    sget-object v3, Lnuo;->b:Lbbfl;

    .line 357
    .line 358
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lbbfh;

    .line 363
    .line 364
    const-string v5, "Fail to load get app package due to the media dedupKey is null. "

    .line 365
    .line 366
    invoke-interface {v3, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lnul;

    .line 375
    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    sget-object v3, Lnuo;->b:Lbbfl;

    .line 379
    .line 380
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lbbfh;

    .line 385
    .line 386
    const-string v5, "Fail to load get app package due to AppPackageInfo is empty"

    .line 387
    .line 388
    invoke-interface {v3, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    iget-object v6, v5, Lnul;->a:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v7, Lnuk;

    .line 395
    .line 396
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lnyq;

    .line 401
    .line 402
    iget-object v8, v5, Lnul;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, v5, Lnul;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v7, v8, v5, v3, v6}, Lnuk;-><init>(Ljava/lang/String;Ljava/lang/String;L_1846;Lnyq;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    check-cast v1, Lnuo;

    .line 414
    .line 415
    iget-object p1, v1, Lnuo;->h:L_3166;

    .line 416
    .line 417
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljno;

    .line 422
    .line 423
    const/16 v2, 0xf

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljno;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, p0, Lrud;->d:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v2, Lbkdq;

    .line 441
    .line 442
    invoke-direct {v2, v3}, Lbkdq;-><init>([B)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lnul;

    .line 464
    .line 465
    iget-object v5, v4, Lnul;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v4, v4, Lnul;->b:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v6, Lnuk;

    .line 470
    .line 471
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lnyq;

    .line 476
    .line 477
    invoke-direct {v6, v5, v4, v3, v7}, Lnuk;-><init>(Ljava/lang/String;Ljava/lang/String;L_1846;Lnyq;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_f
    check-cast p1, Lnuo;

    .line 485
    .line 486
    iget-object p1, p1, Lnuo;->h:L_3166;

    .line 487
    .line 488
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Ljno;

    .line 493
    .line 494
    const/16 v2, 0x10

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljno;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_a
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 507
    .line 508
    :goto_b
    return-object v0

    .line 509
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v0, "Required value was null."

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_11
    sget-object v0, Lbken;->a:Lbken;

    .line 518
    .line 519
    iget v2, p0, Lrud;->b:I

    .line 520
    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    iget-object v0, p0, Lrud;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v2, p0, Lrud;->d:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object p1, p0, Lrud;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iput v1, p0, Lrud;->b:I

    .line 539
    .line 540
    invoke-interface {v2, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eq v1, v0, :cond_13

    .line 545
    .line 546
    move-object v0, p1

    .line 547
    move-object p1, v1

    .line 548
    :goto_c
    check-cast p1, Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v0, Lruc;

    .line 554
    .line 555
    iput-object p1, v0, Lruc;->b:Ljava/util/List;

    .line 556
    .line 557
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    iget p1, p0, Lrud;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lrud;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lrud;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Laklu;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v0, p2, v2}, Lrud;-><init>(Laklu;Ljava/lang/String;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lrud;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lrud;

    .line 28
    .line 29
    check-cast p1, Lnuo;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, p2, v0}, Lrud;-><init>(Lnuo;Ljava/util/Map;Lbkeg;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object p1, p0, Lrud;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lrud;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lrud;

    .line 40
    .line 41
    check-cast p1, Lruc;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v0, p2, v2}, Lrud;-><init>(Lruc;Lbklh;Lbkeg;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
