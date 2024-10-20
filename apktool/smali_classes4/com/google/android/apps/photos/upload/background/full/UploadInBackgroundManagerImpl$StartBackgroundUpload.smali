.class public final Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Lpkm;


# direct methods
.method public constructor <init>(ILjava/util/List;Lpkm;)V
    .locals 1

    .line 1
    const-string v0, "StartBackgroundUpload"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->c:Lpkm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_378;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_378;

    .line 13
    .line 14
    const-class v3, L_2827;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_2827;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v6, Lavzb;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v6, v7}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v8, L_135;

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v8, L_151;

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v8, L_204;

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v8, L_132;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Lavzb;->p(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v8, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Lavzb;->p(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1, v5, v6}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v5, Lapxf;->a:Lbbfl;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, L_1846;

    .line 94
    .line 95
    invoke-virtual {v3, v9}, L_2827;->a(L_1846;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const-class v10, L_151;

    .line 102
    .line 103
    invoke-interface {v9, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, L_151;

    .line 108
    .line 109
    iget-object v11, v10, L_151;->a:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    iget-object v10, v10, L_151;->a:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    invoke-static {v9}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_1846;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v9}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_1846;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eq v10, v9, :cond_0

    .line 162
    .line 163
    sget-object v0, Lapxf;->a:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Detected a mix of locked and non-locked media, aborting: %s"

    .line 170
    .line 171
    const/16 v3, 0x2113

    .line 172
    .line 173
    invoke-static {v0, v1, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lsih;

    .line 177
    .line 178
    const-string v0, "All items either need to be inside or outside the locked folder"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lawyp;

    .line 184
    .line 185
    invoke-direct {v0, v4, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    sget-object p1, Lapxf;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "One of the media items has no dedup key, aborting: %s"

    .line 196
    .line 197
    const/16 v3, 0x2112

    .line 198
    .line 199
    invoke-static {p1, v0, v9, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 203
    .line 204
    sget-object v0, Lblwh;->bo:Lblwh;

    .line 205
    .line 206
    invoke-interface {v1, p1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "some media lacks dedup key"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lomi;->a()V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lsih;

    .line 225
    .line 226
    const-string v0, "DedupKey is null"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lawyp;

    .line 232
    .line 233
    invoke-direct {v0, v4, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_3
    const-class p1, L_460;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, L_460;

    .line 244
    .line 245
    iget v3, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 246
    .line 247
    new-instance v8, Lpjn;

    .line 248
    .line 249
    invoke-direct {v8}, Lpjn;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v8, v4}, Lpjn;->b(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->c:Lpkm;

    .line 270
    .line 271
    if-eqz v4, :cond_4

    .line 272
    .line 273
    iput-object v4, v8, Lpjn;->a:Lpkm;

    .line 274
    .line 275
    iget-byte v4, v8, Lpjn;->c:B

    .line 276
    .line 277
    or-int/2addr v4, v7

    .line 278
    int-to-byte v4, v4

    .line 279
    iput-byte v4, v8, Lpjn;->c:B

    .line 280
    .line 281
    invoke-virtual {v8}, Lpjn;->a()Lpjm;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {p1, v3, v5, v4}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 286
    .line 287
    .line 288
    iget p1, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 289
    .line 290
    sget-object v3, Lblwh;->bo:Lblwh;

    .line 291
    .line 292
    invoke-interface {v1, p1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lomi;->a()V

    .line 301
    .line 302
    .line 303
    const-class p1, L_463;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, L_463;

    .line 310
    .line 311
    iget v0, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 312
    .line 313
    invoke-interface {p1, v0}, L_463;->a(I)Lpjv;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Lawyp;

    .line 318
    .line 319
    invoke-direct {v0, v7}, Lawyp;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const-string v3, "media_count"

    .line 331
    .line 332
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean p1, p1, Lpjv;->a:Z

    .line 340
    .line 341
    const-string v2, "may_use_cellular_data"

    .line 342
    .line 343
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v0, "Null uploadAttribution"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :catch_0
    move-exception p1

    .line 356
    iget v0, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 357
    .line 358
    sget-object v3, Lblwh;->bo:Lblwh;

    .line 359
    .line 360
    invoke-interface {v1, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "media load failure"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lomi;->a()V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lawyp;

    .line 379
    .line 380
    invoke-direct {v0, v4, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
