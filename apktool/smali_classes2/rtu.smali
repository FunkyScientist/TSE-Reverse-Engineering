.class public final synthetic Lrtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrtu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrtu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrua;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrtu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Failed to load people clusters for collections tab."

    .line 2
    .line 3
    iget v1, p0, Lrtu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Void;

    .line 16
    .line 17
    iget-object p2, p0, Lrtu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lrtu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lalnb;

    .line 22
    .line 23
    iget-object v1, v0, Lalnb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lanpn;

    .line 26
    .line 27
    iget-object v1, v1, Lanpn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lalnb;->d(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p2, Lrua;

    .line 35
    .line 36
    iget-object p1, p0, Lrtu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Lnmm;

    .line 39
    .line 40
    invoke-direct {p2}, Lnmm;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrtu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lrua;

    .line 46
    .line 47
    iget v1, v1, Lrua;->a:I

    .line 48
    .line 49
    iput v1, p2, Lnmm;->a:I

    .line 50
    .line 51
    sget-object v5, Lajye;->c:Lajye;

    .line 52
    .line 53
    iput-object v5, p2, Lnmm;->b:Lajye;

    .line 54
    .line 55
    iput-boolean v2, p2, Lnmm;->g:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v5, L_2491;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_2491;

    .line 75
    .line 76
    invoke-interface {v2, v1}, L_2491;->a(I)Lambu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lambu;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "CollectionsTabVM.loadPeopleClusters"

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    new-instance p1, Lrui;

    .line 91
    .line 92
    sget v0, Lbatz;->d:I

    .line 93
    .line 94
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, v0, v5}, Lrui;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lrub;

    .line 106
    .line 107
    invoke-direct {p2, p1, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    :try_start_0
    sget-object v1, Lruh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v6, p2, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 125
    .line 126
    invoke-interface {v1, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    new-instance v4, Lavlw;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lruh;->a:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v0, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    :try_start_1
    sget-object v1, Lruh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 153
    .line 154
    new-instance v6, Lsid;

    .line 155
    .line 156
    invoke-direct {v6}, Lsid;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    invoke-virtual {v6, v7}, Lsid;->b(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v6, Lsid;->c:Z

    .line 164
    .line 165
    invoke-virtual {v6}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast p1, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1, p2, v1, v6}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    new-instance v4, Lavlw;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lruh;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget p1, Lbatz;->d:I

    .line 199
    .line 200
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 201
    .line 202
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 233
    .line 234
    invoke-interface {v1, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 239
    .line 240
    iget-object v7, v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 241
    .line 242
    new-instance v8, Lrug;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v8, v7, v6, v1}, Lrug;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lrui;

    .line 260
    .line 261
    invoke-direct {v0, p2, p1, v5}, Lrui;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lrub;

    .line 268
    .line 269
    invoke-direct {p2, v0, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-object p2

    .line 273
    :cond_3
    check-cast p2, Lrua;

    .line 274
    .line 275
    iget-object p1, p0, Lrtu;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lrua;

    .line 278
    .line 279
    iget p1, p1, Lrua;->a:I

    .line 280
    .line 281
    iget-object p2, p0, Lrtu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lakwm;->a(Landroid/content/Context;I)Lakwl;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, Lakwl;->a:Z

    .line 290
    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    sget p1, Lbatz;->d:I

    .line 294
    .line 295
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p2, Lrtw;

    .line 301
    .line 302
    invoke-direct {p2, v3, v4, p1}, Lrtw;-><init>(ZLcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "CollectionsTabVM.loadFunctionalAlbums"

    .line 306
    .line 307
    invoke-static {p1, v2}, Laphr;->j(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lrub;

    .line 311
    .line 312
    invoke-direct {p1, p2, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    sget-object v0, Lajye;->p:Lajye;

    .line 317
    .line 318
    invoke-static {p2, p1, v0}, Lrtv;->a(Landroid/content/Context;ILajye;)Lrub;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_4
    return-object p1

    .line 323
    :cond_5
    check-cast p2, Lrua;

    .line 324
    .line 325
    iget-object p1, p0, Lrtu;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lrua;

    .line 328
    .line 329
    iget p1, p1, Lrua;->a:I

    .line 330
    .line 331
    iget-object p2, p0, Lrtu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {p2, p1}, Lakwm;->a(Landroid/content/Context;I)Lakwl;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-boolean v0, v0, Lakwl;->a:Z

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    sget p1, Lbatz;->d:I

    .line 344
    .line 345
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance p2, Lrtw;

    .line 351
    .line 352
    invoke-direct {p2, v2, v4, p1}, Lrtw;-><init>(ZLcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "CollectionsTabVM.loadDocuments"

    .line 356
    .line 357
    invoke-static {p1, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lrub;

    .line 361
    .line 362
    invoke-direct {p1, p2, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    sget-object v0, Lajye;->m:Lajye;

    .line 367
    .line 368
    invoke-static {p2, p1, v0}, Lrtv;->a(Landroid/content/Context;ILajye;)Lrub;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_5
    return-object p1
.end method
