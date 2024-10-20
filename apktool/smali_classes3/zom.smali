.class public final synthetic Lzom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lzqu;


# direct methods
.method public synthetic constructor <init>(Lzqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzom;->a:Lzqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "known_faces"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "other_faces"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbauc;

    .line 32
    .line 33
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbatu;

    .line 37
    .line 38
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lbatu;

    .line 42
    .line 43
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v5

    .line 54
    :goto_0
    if-ge v7, v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v3, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2, v9, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v6, v5

    .line 86
    :goto_1
    if-ge v6, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lzom;->a:Lzqu;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lzqu;->e:Lbatz;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lzqu;->f:Lbatz;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lzqu;->g:Lbaug;

    .line 130
    .line 131
    iget-object v1, v0, Lzqu;->g:Lbaug;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbato;->jU()Lbbdn;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->c()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x3

    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v1, v5

    .line 163
    :goto_2
    iput-boolean v1, v0, Lzqu;->k:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "is_pet_clustering_enabled"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, v0, Lzqu;->l:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "face_to_cluster_map"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-static {v1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    iput-object v1, v0, Lzqu;->h:Lbaug;

    .line 199
    .line 200
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "com.google.android.apps.photos.core.media_collection_list"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    iput-object v1, v0, Lzqu;->i:Lbatz;

    .line 220
    .line 221
    iget-object v1, v0, Lzqu;->s:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, Lzqu;->r:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    iget-object v1, v0, Lzqu;->i:Lbatz;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_5
    if-ge v5, v2, :cond_9

    .line 245
    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 251
    .line 252
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v0, Lzqu;->h:Lbaug;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lbaug;->containsValue(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    iget-object v4, v0, Lzqu;->r:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    iget-object v1, v0, Lzqu;->s:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v2, v0, Lzqu;->f:Lbatz;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v1, "loaded_media_id"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, v0, Lzqu;->n:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, v0, Lzqu;->d:Laxjb;

    .line 298
    .line 299
    invoke-virtual {p1}, Laxjb;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    :goto_7
    sget-object v0, Lzqu;->b:Lbbfl;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbbfh;

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 316
    .line 317
    :goto_8
    const-string v1, "Failed to load original face assignments."

    .line 318
    .line 319
    const/16 v2, 0xde6

    .line 320
    .line 321
    invoke-static {v1, v2, v0, p1}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
