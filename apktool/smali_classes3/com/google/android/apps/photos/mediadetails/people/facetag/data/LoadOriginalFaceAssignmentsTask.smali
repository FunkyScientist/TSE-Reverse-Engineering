.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:L_1846;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LoadOriginalFacesTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, L_1313;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lavzb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_162;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IL_1846;)V
    .locals 1

    .line 1
    const-string v0, "LoadOriginalFacesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->e:L_1846;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->e:L_1846;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, L_162;

    .line 11
    .line 12
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_162;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    new-instance v3, Lawyp;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lawyp;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->d:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->e:L_1846;

    .line 29
    .line 30
    new-instance v6, Lnmm;

    .line 31
    .line 32
    invoke-direct {v6}, Lnmm;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v4, v6, Lnmm;->a:I

    .line 36
    .line 37
    sget-object v7, Lajye;->c:Lajye;

    .line 38
    .line 39
    iput-object v7, v6, Lnmm;->b:Lajye;

    .line 40
    .line 41
    invoke-static {p1, v4}, L_1424;->j(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v6, Lnmm;->g:Z

    .line 46
    .line 47
    iput-object v5, v6, Lnmm;->c:L_1846;

    .line 48
    .line 49
    iput-boolean v2, v6, Lnmm;->d:Z

    .line 50
    .line 51
    invoke-virtual {v6}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_1
    invoke-static {p1, v2}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 62
    .line 63
    invoke-interface {v4, v2, v5, v6}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "com.google.android.apps.photos.core.media_collection_list"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lbavf;

    .line 91
    .line 92
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 112
    .line 113
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v2

    .line 131
    sget-object v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "Error loading people clusters on media."

    .line 138
    .line 139
    const/16 v6, 0xdf5

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 145
    .line 146
    :goto_1
    iget-object v4, v1, L_162;->a:Lbatz;

    .line 147
    .line 148
    new-instance v5, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move v7, v0

    .line 158
    :goto_2
    if-ge v7, v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v2, v9}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_1

    .line 185
    .line 186
    sget-object v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->a:Lbbfl;

    .line 187
    .line 188
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lbbfh;

    .line 193
    .line 194
    const/16 v10, 0xdf4

    .line 195
    .line 196
    invoke-interface {v9, v10}, Lbbfh;->P(I)Lbbes;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lbbfh;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v11, Lbcgs;

    .line 207
    .line 208
    sget-object v12, Lbcgr;->b:Lbcgr;

    .line 209
    .line 210
    invoke-direct {v11, v12, v10}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v12, Lbcgs;

    .line 218
    .line 219
    sget-object v13, Lbcgr;->b:Lbcgr;

    .line 220
    .line 221
    invoke-direct {v12, v13, v10}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v10, "Found face region that maps to multiple people clusters. Face media key: %s. Cluster media key: %s."

    .line 225
    .line 226
    invoke-interface {v9, v10, v11, v12}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget v7, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->d:I

    .line 259
    .line 260
    invoke-static {p1, v7}, L_1424;->j(Landroid/content/Context;I)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v1, v7}, L_162;->a(Z)Lbatz;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    :goto_3
    if-ge v0, v8, :cond_5

    .line 273
    .line 274
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_4

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v1, L_162;->c:Ljava/lang/String;

    .line 322
    .line 323
    const-string v5, "loaded_media_id"

    .line 324
    .line 325
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "known_faces"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "face_to_cluster_map"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "other_faces"

    .line 351
    .line 352
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->d:I

    .line 360
    .line 361
    invoke-static {p1, v1}, L_1424;->j(Landroid/content/Context;I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const-string v1, "is_pet_clustering_enabled"

    .line 366
    .line 367
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_6
    :try_start_2
    new-instance p1, Lawyp;

    .line 372
    .line 373
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :catch_1
    move-exception p1

    .line 378
    new-instance v1, Lawyp;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-direct {v1, v0, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v1
.end method
