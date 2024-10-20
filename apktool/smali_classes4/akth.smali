.class public final Lakth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_166;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lakth;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavzb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lakth;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    const-string v0, "ChangeCategoriesAction"

    .line 40
    .line 41
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lakth;->c:Lbbfl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakth;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakth;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Lakqa;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lakth;->f:Lbkbr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IL_1846;Ljava/util/Set;)Llzk;
    .locals 6

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    const-class v1, L_166;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_166;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakth;->d:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lakth;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    sget-object v0, Lakth;->c:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Could not load required Feature for Media"

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    const-class v0, L_235;

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_235;

    .line 55
    .line 56
    invoke-virtual {v0}, L_235;->e()Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lakth;->c:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbbfh;

    .line 78
    .line 79
    const-string v1, "Fail to get localId from media"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_3
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const-class v1, L_166;

    .line 88
    .line 89
    invoke-interface {p2, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, L_166;

    .line 94
    .line 95
    iget-object p2, p2, L_166;->a:Ljava/util/List;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {p2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 156
    .line 157
    invoke-interface {v3, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v3, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :try_start_1
    iget-object v4, p0, Lakth;->d:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v5, Lakth;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 171
    .line 172
    invoke-static {v4, v3, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 180
    .line 181
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v3

    .line 191
    sget-object v4, Lakth;->c:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "Could not load ClusterMediaKeyFeature for search collection"

    .line 198
    .line 199
    invoke-static {v4, v5, v3}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v2

    .line 203
    :goto_3
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3, p2}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    sget-object v1, Lbkcz;->a:Lbkcz;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v2, Lbkbu;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    invoke-static {p2, p3}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_9

    .line 252
    .line 253
    sget-object p2, Lbkcz;->a:Lbkcz;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    new-instance p3, Lbkbu;

    .line 257
    .line 258
    invoke-direct {p3, v0, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p3}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_5
    invoke-static {}, Layrf;->b()V

    .line 266
    .line 267
    .line 268
    iget-object p3, p0, Lakth;->d:Landroid/content/Context;

    .line 269
    .line 270
    new-instance v0, Laktk;

    .line 271
    .line 272
    invoke-direct {v0, p3, p1, v1, p2}, Laktk;-><init>(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lakth;->f:Lbkbr;

    .line 276
    .line 277
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, L_48;

    .line 282
    .line 283
    sget-wide v1, L_48;->a:J

    .line 284
    .line 285
    invoke-interface {p2, p1, v0, v1, v2}, L_48;->d(ILlzo;J)Llzk;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_a
    :goto_6
    new-instance p1, Llzk;

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return-object p1
.end method
