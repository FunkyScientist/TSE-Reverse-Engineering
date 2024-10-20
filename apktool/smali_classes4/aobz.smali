.class public final Laobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoce;


# instance fields
.field private final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final b:L_2641;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PromoStoryLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/core/FeaturesRequest;L_2641;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laobz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    iput-object p2, p0, Laobz;->b:L_2641;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laocc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, L_2839;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2839;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbkdq;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lbkdq;-><init>([B)V

    .line 33
    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-string v11, "story_bulk_cluster_naming"

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    add-int/lit8 v10, v9, 0x1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 62
    .line 63
    iget-object v15, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 64
    .line 65
    iget-object v15, v15, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-class v8, L_2668;

    .line 75
    .line 76
    invoke-virtual {v4, v8, v15}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, L_2668;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, L_2668;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    :cond_0
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    :cond_1
    iget-object v8, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    new-instance v15, Lavzb;

    .line 95
    .line 96
    invoke-direct {v15, v13}, Lavzb;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v0, Laobz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-virtual {v15, v13}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v15, p1

    .line 112
    .line 113
    invoke-static {v15, v8, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2}, L_2839;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ge v8, v12, :cond_4

    .line 128
    .line 129
    iget-object v8, v6, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 137
    .line 138
    iget-object v8, v8, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 152
    .line 153
    invoke-interface {v4, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-class v8, L_1537;

    .line 168
    .line 169
    invoke-interface {v4, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, L_1537;

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    invoke-virtual {v8}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v8, 0x0

    .line 183
    :goto_1
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v8, v0, Laobz;->b:L_2641;

    .line 189
    .line 190
    invoke-interface {v8}, L_2641;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v4}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v8, Laocj;

    .line 202
    .line 203
    invoke-direct {v8, v9, v11, v12, v4}, Laocj;-><init>(IJLcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v9, v10

    .line 210
    const/4 v4, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v2}, L_2839;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v12, :cond_8

    .line 224
    .line 225
    new-instance v2, Laock;

    .line 226
    .line 227
    iget-object v4, v6, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    new-instance v7, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_6

    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const-string v8, "story_bulk_titling"

    .line 255
    .line 256
    invoke-static {v4, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move v12, v13

    .line 264
    :goto_2
    invoke-direct {v7, v3, v12}, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;-><init>(Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v6, v7}, Laock;-><init>(ILcom/google/android/apps/photos/stories/promo/api/PromoSummary;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-static {v5}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Laocc;

    .line 278
    .line 279
    const-string v4, ""

    .line 280
    .line 281
    invoke-direct {v3, v4, v1, v2}, Laocc;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v2, "Failed requirement."

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laobz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    check-cast p1, Laobz;

    .line 8
    .line 9
    iget-object v1, p1, Laobz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laobz;->b:L_2641;

    .line 18
    .line 19
    iget-object p1, p1, Laobz;->b:L_2641;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laobz;->b:L_2641;

    .line 2
    .line 3
    iget-object v1, p0, Laobz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
