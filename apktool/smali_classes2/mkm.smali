.class final Lmkm;
.super Lyli;
.source "PG"


# static fields
.field private static final a:Lavlw;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final n:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final o:Lhdk;

.field private final p:Lyer;

.field private final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "AlbumContentsLoader.loadAlbumContents"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmkm;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavzb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmkm;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lhdk;

    .line 5
    .line 6
    invoke-direct {p5, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lmkm;->o:Lhdk;

    .line 10
    .line 11
    iput-object p2, p0, Lmkm;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iput-object p3, p0, Lmkm;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    const-class p2, L_88;

    .line 16
    .line 17
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmkm;->p:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_88;

    .line 28
    .line 29
    invoke-virtual {p1}, L_88;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lavzb;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lavzb;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3}, Lavzb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-class p3, L_168;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class p3, L_198;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmkm;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-object p4, p0, Lmkm;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "AlbumContents"

    .line 3
    .line 4
    invoke-static {v1}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {}, L_3007;->a()L_3007;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lhdm;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lmkm;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v5, p0, Lmkm;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    iget-object v6, p0, Lmkm;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lhdm;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, p0, Lmkm;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    sget-object v6, Lmkm;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-static {v4, v5, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;->a:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, L_1846;

    .line 75
    .line 76
    new-instance v8, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 77
    .line 78
    invoke-direct {v8, v7}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v6, p0, Lmkm;->p:Lyer;

    .line 86
    .line 87
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, L_88;

    .line 92
    .line 93
    invoke-virtual {v6}, L_88;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lbkcw;->bu(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, L_1846;

    .line 127
    .line 128
    const-class v10, L_168;

    .line 129
    .line 130
    invoke-interface {v8, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, L_168;

    .line 135
    .line 136
    invoke-interface {v8}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    new-instance v9, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;

    .line 143
    .line 144
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 145
    .line 146
    iget-wide v11, v8, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 147
    .line 148
    iget-wide v13, v8, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 149
    .line 150
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v10}, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v10, v8

    .line 177
    check-cast v10, L_1846;

    .line 178
    .line 179
    const-class v11, L_168;

    .line 180
    .line 181
    invoke-interface {v10, v11}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, L_168;

    .line 186
    .line 187
    invoke-interface {v10}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object v8, v9

    .line 195
    :goto_3
    check-cast v8, L_1846;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    const-class v6, L_168;

    .line 200
    .line 201
    invoke-interface {v8, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, L_168;

    .line 206
    .line 207
    invoke-interface {v6}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 214
    .line 215
    iget-wide v11, v6, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 216
    .line 217
    iget-wide v13, v6, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 218
    .line 219
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 223
    .line 224
    const-class v11, L_198;

    .line 225
    .line 226
    invoke-interface {v8, v11}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, L_198;

    .line 231
    .line 232
    invoke-interface {v11}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, L_1846;->a()Lawas;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, L_1846;

    .line 244
    .line 245
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object v6, v9

    .line 250
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v10, 0xa

    .line 253
    .line 254
    invoke-static {v3, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, L_1846;

    .line 276
    .line 277
    const-class v12, L_168;

    .line 278
    .line 279
    invoke-interface {v11, v12}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, L_168;

    .line 284
    .line 285
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-static {v8}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, L_1323;->s(Ljava/util/Collection;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    new-instance v9, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;

    .line 302
    .line 303
    new-instance v10, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 304
    .line 305
    invoke-direct {v10, v7}, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v6, v10, v8}, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    if-eqz v9, :cond_a

    .line 312
    .line 313
    new-instance v6, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 314
    .line 315
    invoke-direct {v6, v9}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 336
    .line 337
    new-instance v7, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 338
    .line 339
    invoke-direct {v7, v6}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_c

    .line 351
    .line 352
    invoke-static {}, L_3007;->a()L_3007;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Lmkm;->a:Lavlw;

    .line 357
    .line 358
    invoke-virtual {v3, v2, v4}, L_3007;->l(Lavtw;Lavlw;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Lska;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct {v3, v2, v4}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_2
    invoke-interface {v1}, Laphq;->close()V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catchall_0
    move-exception v2

    .line 376
    :try_start_3
    invoke-interface {v1}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catchall_1
    move-exception v1

    .line 381
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    throw v2
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    new-instance v3, Lska;

    .line 387
    .line 388
    invoke-direct {v3, v1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    :goto_8
    return-object v3
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmkm;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lmkm;->o:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmkm;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lmkm;->o:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic iN(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsiu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyli;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
