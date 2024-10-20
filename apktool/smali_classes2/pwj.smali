.class final Lpwj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lpwm;


# direct methods
.method public constructor <init>(Lpwm;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwj;->b:Lpwm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lpwj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpwj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lpwj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lpwj;->b:Lpwm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpwm;->e()L_540;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, L_540;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lpwj;->b:Lpwm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpwm;->c()L_527;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, L_527;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p1, Lpwm;->d:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lpwj;->b:Lpwm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpwm;->f()L_579;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Laius;->P:Laius;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, p0, Lpwj;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lpwj;->b:Lpwm;

    .line 54
    .line 55
    iget-object v0, v0, Lpwm;->j:L_3166;

    .line 56
    .line 57
    check-cast p1, Lpwy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lpwj;->b:Lpwm;

    .line 70
    .line 71
    iget-object v0, v0, Lpwm;->j:L_3166;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    instance-of v0, p1, Lpwx;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-object v0, p0, Lpwj;->b:Lpwm;

    .line 81
    .line 82
    check-cast p1, Lpwx;

    .line 83
    .line 84
    iget-object v1, p1, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 87
    .line 88
    iput-object v1, v0, Lpwm;->e:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v1, Lpwi;

    .line 91
    .line 92
    iget v2, p1, Lpwx;->a:I

    .line 93
    .line 94
    iget-object v3, v0, Lpwm;->e:Ljava/util/Set;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lpwi;-><init>(ILjava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Layrf;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lpwm;->b:Landroid/app/Application;

    .line 103
    .line 104
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, L_1445;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_1445;

    .line 116
    .line 117
    iget v2, v1, Lpwi;->a:I

    .line 118
    .line 119
    invoke-interface {v0, v2}, L_1445;->d(I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    if-ge v2, v3, :cond_4

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Lzuy;

    .line 159
    .line 160
    iget-object v4, v4, Lzuy;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    new-instance v4, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lzuy;

    .line 208
    .line 209
    iget-object v6, v6, Lzuy;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lzuy;

    .line 216
    .line 217
    iget-object v3, v3, Lzuy;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {v0}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 245
    .line 246
    iget-object v4, v1, Lpwi;->b:Ljava/util/Set;

    .line 247
    .line 248
    iget-object v5, v3, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput-boolean v4, v3, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-static {v0}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lpwj;->b:Lpwm;

    .line 262
    .line 263
    iget p1, p1, Lpwx;->a:I

    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v5, v3

    .line 285
    check-cast v5, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 286
    .line 287
    invoke-virtual {v1}, Lpwm;->e()L_540;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, L_540;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-object v3, v5, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    new-instance v4, L_314;

    .line 309
    .line 310
    invoke-direct {v4, p1, v3}, L_314;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lpwm;->b()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 318
    .line 319
    invoke-static {v8, v4, v9}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    iget-boolean v4, v5, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 324
    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;

    .line 336
    .line 337
    invoke-direct {v4, p1, v3}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;-><init>(ILjava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lpwm;->b()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 345
    .line 346
    invoke-static {v3, v4, v6}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    move-wide v6, v3

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    move-wide v8, v6

    .line 353
    :cond_9
    :goto_5
    new-instance v3, Lpwg;

    .line 354
    .line 355
    move-object v4, v3

    .line 356
    invoke-direct/range {v4 .. v9}, Lpwg;-><init>(Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;JJ)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-virtual {v1}, Lpwm;->e()L_540;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, L_540;->b()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    new-instance p1, Ljno;

    .line 374
    .line 375
    const/16 v0, 0x12

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljno;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, p1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_b
    iget-object p1, p0, Lpwj;->b:Lpwm;

    .line 385
    .line 386
    iget-object p1, p1, Lpwm;->h:L_3166;

    .line 387
    .line 388
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_c

    .line 397
    .line 398
    iget-object p1, p0, Lpwj;->b:Lpwm;

    .line 399
    .line 400
    iget-object p1, p1, Lpwm;->h:L_3166;

    .line 401
    .line 402
    invoke-virtual {p1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 406
    .line 407
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lpwj;

    .line 2
    .line 3
    iget-object v0, p0, Lpwj;->b:Lpwm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lpwj;-><init>(Lpwm;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
