.class final Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# static fields
.field static final a:Lawjp;

.field static final b:Lawjp;

.field public static final c:Lbbfl;

.field private static final j:Lawjp;


# instance fields
.field final d:Lsjv;

.field public final e:Lzqw;

.field public final f:Lzqu;

.field public final g:Landroid/content/Context;

.field public final h:Lawuo;

.field public i:Lzor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "visibleFaceTile"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzol;->a:Lawjp;

    .line 8
    .line 9
    const-string v0, "otherFaceTile"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzol;->b:Lawjp;

    .line 16
    .line 17
    const-string v0, "MptAllFacesController"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzol;->c:Lbbfl;

    .line 24
    .line 25
    const-string v0, "otherFacesHeader"

    .line 26
    .line 27
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzol;->j:Lawjp;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lby;Laylw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzpm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lzpm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzol;->d:Lsjv;

    .line 11
    .line 12
    check-cast p1, Lyfh;

    .line 13
    .line 14
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 15
    .line 16
    iput-object p1, p0, Lzol;->g:Landroid/content/Context;

    .line 17
    .line 18
    const-class p1, Lzqw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzqw;

    .line 26
    .line 27
    iput-object p1, p0, Lzol;->e:Lzqw;

    .line 28
    .line 29
    const-class p1, Lzqu;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzqu;

    .line 36
    .line 37
    iput-object p1, p0, Lzol;->f:Lzqu;

    .line 38
    .line 39
    const-class p1, Lawuo;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lawuo;

    .line 46
    .line 47
    iput-object p1, p0, Lzol;->h:Lawuo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzol;->e:Lzqw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzqw;->d(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lzqu;

    .line 2
    .line 3
    iget-object v0, p0, Lzol;->i:Lzor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lzor;->c:Lawkc;

    .line 10
    .line 11
    sget-object v1, Lzol;->a:Lawjp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawjs;->Q(Lawjp;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lzol;->a:Lawjp;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lawkc;->e(Lawjp;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lzol;->j:Lawjp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawjs;->Q(Lawjp;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lawjs;->Q(Lawjp;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_1
    const-string v5, "More than one other faces header"

    .line 47
    .line 48
    invoke-static {v2, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Lawkc;->e(Lawjp;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v1, Lzol;->b:Lawjp;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lawjs;->Q(Lawjp;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    if-ltz v1, :cond_4

    .line 63
    .line 64
    sget-object v2, Lzol;->b:Lawjp;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lawkc;->e(Lawjp;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lzol;->i:Lzor;

    .line 71
    .line 72
    iget-object v1, p1, Lzqu;->g:Lbaug;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lzor;->e:Lbatz;

    .line 83
    .line 84
    iget-object v1, v0, Lzor;->f:Ljava/util/Set;

    .line 85
    .line 86
    sget-object v2, Lzor;->b:Lawkf;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lawkg;->Z()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lzqu;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v5, v4

    .line 106
    :goto_3
    const/4 v6, 0x0

    .line 107
    if-ge v5, v2, :cond_b

    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v7}, Lzqu;->d(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Lzqs;

    .line 124
    .line 125
    invoke-direct {v9, p1}, Lzqs;-><init>(Lzqu;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 133
    .line 134
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    xor-int/2addr v9, v3

    .line 145
    const-string v10, "Attempting to display a cluster with no faces assigned to it in MPT."

    .line 146
    .line 147
    invoke-static {v9, v10}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, p1, Lzqu;->i:Lbatz;

    .line 151
    .line 152
    invoke-static {v7, v9}, Lzqu;->c(Ljava/lang/String;Ljava/util/List;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 167
    .line 168
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 169
    .line 170
    invoke-interface {v10, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 175
    .line 176
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 181
    .line 182
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 183
    .line 184
    invoke-interface {v9, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 189
    .line 190
    iget-object v11, v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    new-instance v12, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 201
    .line 202
    invoke-direct {v12, v7, v11, v10, v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 206
    .line 207
    invoke-direct {v7, v8, v12, v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    move-object v6, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    iget-object v9, p1, Lzqu;->o:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 245
    .line 246
    invoke-direct {v7, v8, v10, v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v9, p1, Lzqu;->p:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_9

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 283
    .line 284
    invoke-direct {v7, v8, v6, v10}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sget-object v8, Lzqu;->b:Lbbfl;

    .line 289
    .line 290
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v9, "Cluster not found for cluster media key: %s"

    .line 295
    .line 296
    const/16 v10, 0xde5

    .line 297
    .line 298
    invoke-static {v8, v9, v7, v10}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 299
    .line 300
    .line 301
    :goto_5
    if-eqz v6, :cond_a

    .line 302
    .line 303
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_b
    iget-object v1, p1, Lzqu;->s:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lzqt;

    .line 317
    .line 318
    invoke-direct {v2, p1}, Lzqt;-><init>(Lzqu;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 326
    .line 327
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbatz;

    .line 332
    .line 333
    iget-object v1, p0, Lzol;->i:Lzor;

    .line 334
    .line 335
    iget-object v1, v1, Lzor;->c:Lawkc;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    move v2, v4

    .line 344
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v2, v3, :cond_d

    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 355
    .line 356
    const-class v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 357
    .line 358
    sget-object v7, Lawjt;->b:Lawjt;

    .line 359
    .line 360
    sget-object v8, Lzol;->a:Lawjp;

    .line 361
    .line 362
    invoke-static {v5}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lawje;->w()Lawjf;

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v8}, Lawjf;->v(Lawjp;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v9, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    :goto_7
    invoke-interface {v5, v9}, Lawjf;->x(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Laxsh;

    .line 399
    .line 400
    invoke-direct {v9, v6}, Laxsh;-><init>([C)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v9, Laxsh;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Laxsh;->g(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v4}, Laxsh;->f(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v4}, Laxsh;->e(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Laxsh;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v5, v3}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3}, Lawjf;->D()V

    .line 423
    .line 424
    .line 425
    check-cast v3, Lawje;

    .line 426
    .line 427
    invoke-virtual {v1, v7, v8, v3}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    const-class v0, Ljava/lang/Void;

    .line 440
    .line 441
    sget-object v2, Lawjt;->b:Lawjt;

    .line 442
    .line 443
    sget-object v3, Lzol;->j:Lawjp;

    .line 444
    .line 445
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v3}, Lawjf;->v(Lawjp;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v3, v0}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 456
    .line 457
    .line 458
    move v0, v4

    .line 459
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ge v0, v2, :cond_e

    .line 464
    .line 465
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 470
    .line 471
    const-class v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 472
    .line 473
    sget-object v5, Lawjt;->b:Lawjt;

    .line 474
    .line 475
    sget-object v7, Lzol;->b:Lawjp;

    .line 476
    .line 477
    invoke-static {v3}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lawje;->w()Lawjf;

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v7}, Lawjf;->v(Lawjp;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v3, v8}, Lawjf;->x(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Laxsh;

    .line 495
    .line 496
    invoke-direct {v8, v6}, Laxsh;-><init>([C)V

    .line 497
    .line 498
    .line 499
    iput-object v2, v8, Laxsh;->e:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v8, v0}, Laxsh;->g(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v4}, Laxsh;->f(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v4}, Laxsh;->e(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Laxsh;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v3, v2}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Lawjf;->D()V

    .line 519
    .line 520
    .line 521
    check-cast v2, Lawje;

    .line 522
    .line 523
    invoke-virtual {v1, v5, v7, v2}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_e
    :goto_9
    return-void
.end method
