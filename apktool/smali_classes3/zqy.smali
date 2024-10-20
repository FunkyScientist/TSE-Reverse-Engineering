.class final Lzqy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lzqz;


# direct methods
.method public constructor <init>(Lzqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqy;->a:Lzqz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lzqy;->a:Lzqz;

    .line 2
    .line 3
    iget-object v1, v0, Lzqz;->c:Lzol;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lzqz;->e:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lzgi;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v1, v3}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v2, v4, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lzqy;->a:Lzqz;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lzqx;

    .line 89
    .line 90
    iget p1, p1, Lzqz;->d:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    invoke-direct {v2, v1, p1}, Lzqx;-><init>(Landroid/graphics/PointF;F)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lzqz;->b(Ljava/util/List;Landroid/graphics/PointF;)Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {p1, v1}, Lzqz;->b(Ljava/util/List;Landroid/graphics/PointF;)Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    if-nez p1, :cond_2

    .line 120
    .line 121
    return v3

    .line 122
    :cond_2
    iget-object v0, p0, Lzqy;->a:Lzqz;

    .line 123
    .line 124
    iget-object v0, v0, Lzqz;->c:Lzol;

    .line 125
    .line 126
    iget-object v1, v0, Lzol;->i:Lzor;

    .line 127
    .line 128
    iget-object v1, v1, Lzor;->d:L_1846;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Lzth;

    .line 133
    .line 134
    invoke-direct {v1}, Lzth;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lzol;->g:Landroid/content/Context;

    .line 138
    .line 139
    iput-object v2, v1, Lzth;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v2, v0, Lzol;->h:Lawuo;

    .line 142
    .line 143
    invoke-interface {v2}, Lawuo;->d()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lzth;->b(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lbctc;->bG:Lawxs;

    .line 151
    .line 152
    iput-object v2, v1, Lzth;->c:Lawxs;

    .line 153
    .line 154
    iget-object v2, v0, Lzol;->i:Lzor;

    .line 155
    .line 156
    iget-object v2, v2, Lzor;->d:L_1846;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lzth;->c(L_1846;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lzth;->a()Layip;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v0, Lzol;->g:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v3, Lawxq;

    .line 168
    .line 169
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lawxp;

    .line 173
    .line 174
    sget-object v6, Lbctr;->w:Lawxs;

    .line 175
    .line 176
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lawxq;->d(Lawxp;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lzol;->g:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-static {v2, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, v0, Lzol;->f:Lzqu;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v1, Lzqu;->g:Lbaug;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 207
    .line 208
    iget-object v5, v1, Lzqu;->o:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x0

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v1, v1, Lzqu;->o:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 228
    .line 229
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 230
    .line 231
    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    move-object v6, v2

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_4
    iget-object v5, v1, Lzqu;->p:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v1, v1, Lzqu;->p:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 258
    .line 259
    invoke-direct {v2, v3, v6, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    iget-object v5, v1, Lzqu;->h:Lbaug;

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    iget-object v5, v1, Lzqu;->q:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    iget-object v5, v1, Lzqu;->h:Lbaug;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Lzqu;->i:Lbatz;

    .line 288
    .line 289
    invoke-static {v2, v1}, Lzqu;->c(Ljava/lang/String;Ljava/util/List;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    sget-object v1, Lzqu;->b:Lbbfl;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Lbcgs;

    .line 306
    .line 307
    sget-object v5, Lbcgr;->b:Lbcgr;

    .line 308
    .line 309
    invoke-direct {v3, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "Cluster collection not found for cluster media key: %s"

    .line 313
    .line 314
    const/16 v5, 0xde4

    .line 315
    .line 316
    invoke-static {v1, v2, v3, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 325
    .line 326
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 327
    .line 328
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 333
    .line 334
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 339
    .line 340
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 341
    .line 342
    invoke-interface {v1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 347
    .line 348
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v7, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-instance v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 363
    .line 364
    invoke-direct {v8, v2, v7, v5, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 368
    .line 369
    invoke-direct {v1, v3, v8, v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 370
    .line 371
    .line 372
    move-object v6, v1

    .line 373
    :cond_7
    :goto_2
    if-nez v6, :cond_8

    .line 374
    .line 375
    iget-object v0, v0, Lzol;->e:Lzqw;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lzqw;->d(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    iget-object p1, v0, Lzol;->e:Lzqw;

    .line 382
    .line 383
    invoke-virtual {p1, v6}, Lzqw;->c(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    return v4
.end method
