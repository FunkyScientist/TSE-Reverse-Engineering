.class public final Lvij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lavlw;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumFeedViewTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2564;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_151;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_186;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_235;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_2560;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_247;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lvih;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvij;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    new-instance v0, Lavlw;

    .line 54
    .line 55
    const-string v1, "AlbumFeedViewTransform.transform"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lvij;->b:Lavlw;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvij;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/ZoneOffset;->systemDefault()Lj$/time/ZoneId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvij;->d:Lj$/time/ZoneId;

    .line 15
    .line 16
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/16 v0, -0x3039

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method private static c(L_1846;)J
    .locals 2

    .line 1
    const-class v0, L_247;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_247;

    .line 8
    .line 9
    iget-wide v0, p0, L_247;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x3039

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static e(Ljava/util/List;Ljava/util/List;IL_1846;Lawuq;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajiy;

    .line 22
    .line 23
    instance-of v2, v0, Ladxm;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-class v2, L_2564;

    .line 28
    .line 29
    invoke-interface {p3, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_2564;

    .line 34
    .line 35
    iget-object p3, p3, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne v1, p3, :cond_1

    .line 42
    .line 43
    move p2, v1

    .line 44
    :cond_1
    check-cast v0, Ladxm;

    .line 45
    .line 46
    iget-object p3, v0, Ladxm;->a:L_1846;

    .line 47
    .line 48
    new-instance p4, Lvff;

    .line 49
    .line 50
    invoke-direct {p4, p3, p1, p2}, Lvff;-><init>(L_1846;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Cannot add save action to non-photo items"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvij;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_3007;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lvil;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3007;

    .line 16
    .line 17
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvil;->a()Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lvih;->a:Lvih;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lvij;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v6, L_3015;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v5, v6, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, L_3015;

    .line 49
    .line 50
    const-class v8, L_909;

    .line 51
    .line 52
    invoke-virtual {v5, v8, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_909;

    .line 57
    .line 58
    iget v8, v3, Lvil;->a:I

    .line 59
    .line 60
    invoke-interface {v6, v8}, L_3015;->e(I)Lawuq;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v8, v3, Lvil;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v8, v3, Lvil;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance v9, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, L_1846;

    .line 99
    .line 100
    const-class v11, L_235;

    .line 101
    .line 102
    invoke-interface {v10, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, L_235;

    .line 107
    .line 108
    iget-object v11, v11, L_235;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v11}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v8, v9

    .line 125
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v3, Lvil;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, -0x3039

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, -0x3039

    .line 141
    .line 142
    const/16 v17, -0x3039

    .line 143
    .line 144
    const/16 v18, -0x3039

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ge v13, v12, :cond_3e

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    instance-of v7, v12, Lcom/google/android/apps/photos/comments/Comment;

    .line 161
    .line 162
    if-eqz v7, :cond_12

    .line 163
    .line 164
    iget v7, v3, Lvil;->a:I

    .line 165
    .line 166
    iget v12, v3, Lvil;->i:I

    .line 167
    .line 168
    iget-object v11, v3, Lvil;->l:Lvhi;

    .line 169
    .line 170
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    move-object/from16 v1, v21

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/apps/photos/comments/Comment;

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 183
    .line 184
    invoke-virtual {v2}, Lryp;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v23, v14

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    if-ne v2, v14, :cond_7

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, L_1846;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v5, v7, v2}, L_909;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    :cond_3
    const/4 v2, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, L_1846;

    .line 264
    .line 265
    :goto_4
    if-nez v2, :cond_6

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    new-instance v7, Lvev;

    .line 270
    .line 271
    invoke-direct {v7, v1, v2}, Lvev;-><init>(Lcom/google/android/apps/photos/comments/Comment;L_1846;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/photos/comments/Comment;->f:Lryp;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v3, "Invalid comment type "

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    new-instance v7, Lvev;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v7, v1, v2}, Lvev;-><init>(Lcom/google/android/apps/photos/comments/Comment;L_1846;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    if-eqz v7, :cond_b

    .line 306
    .line 307
    iget v2, v1, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 308
    .line 309
    if-ne v12, v2, :cond_9

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    const/16 v2, -0x3039

    .line 317
    .line 318
    :goto_6
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v7, v1, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    move v12, v2

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    move v12, v2

    .line 334
    const/4 v2, 0x1

    .line 335
    const/4 v7, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    const/4 v2, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/16 v12, -0x3039

    .line 340
    .line 341
    :goto_7
    new-instance v14, Lvii;

    .line 342
    .line 343
    invoke-direct {v14}, Lvii;-><init>()V

    .line 344
    .line 345
    .line 346
    iput v13, v14, Lvii;->a:I

    .line 347
    .line 348
    iput v2, v14, Lvii;->b:I

    .line 349
    .line 350
    iput v12, v14, Lvii;->c:I

    .line 351
    .line 352
    iput v7, v14, Lvii;->d:I

    .line 353
    .line 354
    invoke-virtual {v14, v2}, Lvii;->a(Z)V

    .line 355
    .line 356
    .line 357
    iget v2, v14, Lvii;->a:I

    .line 358
    .line 359
    if-ltz v2, :cond_c

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    const/4 v2, 0x0

    .line 364
    :goto_8
    invoke-static {v2}, Lut;->h(Z)V

    .line 365
    .line 366
    .line 367
    iget v2, v14, Lvii;->a:I

    .line 368
    .line 369
    iget v7, v14, Lvii;->b:I

    .line 370
    .line 371
    if-ltz v7, :cond_d

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_d
    const/4 v7, 0x0

    .line 376
    :goto_9
    invoke-static {v7}, Lut;->h(Z)V

    .line 377
    .line 378
    .line 379
    iget v7, v14, Lvii;->b:I

    .line 380
    .line 381
    iget v12, v14, Lvii;->c:I

    .line 382
    .line 383
    const/16 v13, -0x3039

    .line 384
    .line 385
    if-eq v12, v13, :cond_f

    .line 386
    .line 387
    if-ltz v12, :cond_e

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_e
    const/4 v12, 0x0

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    :goto_a
    const/4 v12, 0x1

    .line 393
    :goto_b
    invoke-static {v12}, Lut;->h(Z)V

    .line 394
    .line 395
    .line 396
    iget v12, v14, Lvii;->c:I

    .line 397
    .line 398
    iget v13, v14, Lvii;->d:I

    .line 399
    .line 400
    if-ltz v13, :cond_10

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_10
    const/4 v13, 0x0

    .line 405
    :goto_c
    invoke-static {v13}, Lut;->h(Z)V

    .line 406
    .line 407
    .line 408
    iget v13, v14, Lvii;->d:I

    .line 409
    .line 410
    move/from16 v24, v2

    .line 411
    .line 412
    iget-boolean v2, v14, Lvii;->f:Z

    .line 413
    .line 414
    invoke-static {v2}, Lut;->h(Z)V

    .line 415
    .line 416
    .line 417
    iget-boolean v2, v14, Lvii;->e:Z

    .line 418
    .line 419
    iget-object v1, v1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v11, v1}, Lvhi;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/16 v1, -0x3039

    .line 425
    .line 426
    if-eq v12, v1, :cond_11

    .line 427
    .line 428
    move/from16 v16, v12

    .line 429
    .line 430
    :cond_11
    move-object/from16 v29, v5

    .line 431
    .line 432
    move v1, v7

    .line 433
    move-object/from16 v31, v8

    .line 434
    .line 435
    move/from16 v33, v15

    .line 436
    .line 437
    move/from16 v14, v23

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    move v7, v2

    .line 442
    move-object v2, v3

    .line 443
    goto/16 :goto_22

    .line 444
    .line 445
    :cond_12
    move-object/from16 v22, v1

    .line 446
    .line 447
    move-object/from16 v21, v2

    .line 448
    .line 449
    move/from16 v23, v14

    .line 450
    .line 451
    instance-of v1, v12, L_1846;

    .line 452
    .line 453
    if-eqz v1, :cond_25

    .line 454
    .line 455
    iget-object v1, v3, Lvil;->h:L_3138;

    .line 456
    .line 457
    iget-object v7, v3, Lvil;->k:L_1846;

    .line 458
    .line 459
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    instance-of v11, v11, L_1846;

    .line 464
    .line 465
    invoke-static {v11}, Lut;->h(Z)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    new-instance v12, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v29, v5

    .line 478
    .line 479
    move-object/from16 v31, v8

    .line 480
    .line 481
    move v14, v13

    .line 482
    move/from16 v25, v14

    .line 483
    .line 484
    const/4 v2, 0x3

    .line 485
    const/4 v5, 0x0

    .line 486
    const/16 v26, -0x3039

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    move-object v13, v12

    .line 495
    const/4 v12, 0x0

    .line 496
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-ge v14, v8, :cond_1c

    .line 501
    .line 502
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    instance-of v8, v8, L_1846;

    .line 507
    .line 508
    if-eqz v8, :cond_1c

    .line 509
    .line 510
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, L_1846;

    .line 515
    .line 516
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v32

    .line 520
    if-eqz v32, :cond_14

    .line 521
    .line 522
    :cond_13
    move-object/from16 v36, v3

    .line 523
    .line 524
    move-object/from16 v34, v4

    .line 525
    .line 526
    move-object/from16 v32, v7

    .line 527
    .line 528
    move/from16 v35, v14

    .line 529
    .line 530
    move/from16 v33, v15

    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_14
    if-eqz v12, :cond_13

    .line 535
    .line 536
    move-object/from16 v32, v7

    .line 537
    .line 538
    const-class v7, L_2564;

    .line 539
    .line 540
    invoke-interface {v12, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, L_2564;

    .line 545
    .line 546
    iget-object v7, v7, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 547
    .line 548
    move/from16 v33, v15

    .line 549
    .line 550
    const-class v15, L_2564;

    .line 551
    .line 552
    invoke-interface {v8, v15}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    check-cast v15, L_2564;

    .line 557
    .line 558
    iget-object v15, v15, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 559
    .line 560
    invoke-virtual {v15, v7}, Lcom/google/android/apps/photos/actor/ActorLite;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    const-class v7, L_2560;

    .line 567
    .line 568
    invoke-interface {v12, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, L_2560;

    .line 573
    .line 574
    iget v7, v7, L_2560;->c:I

    .line 575
    .line 576
    const-class v15, L_2560;

    .line 577
    .line 578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v8, v15}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    check-cast v15, L_2560;

    .line 587
    .line 588
    iget v15, v15, L_2560;->c:I

    .line 589
    .line 590
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-virtual {v15, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_15

    .line 599
    .line 600
    iget-object v7, v0, Lvij;->d:Lj$/time/ZoneId;

    .line 601
    .line 602
    move-object v15, v3

    .line 603
    move-object/from16 v34, v4

    .line 604
    .line 605
    invoke-static {v12}, Lvij;->c(L_1846;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    move/from16 v35, v14

    .line 610
    .line 611
    move-object/from16 v36, v15

    .line 612
    .line 613
    invoke-static {v8}, Lvij;->c(L_1846;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v14

    .line 617
    invoke-static {v7, v3, v4}, Lvin;->a(Lj$/time/ZoneId;J)Lj$/time/ZonedDateTime;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v7, v14, v15}, Lvin;->a(Lj$/time/ZoneId;J)Lj$/time/ZonedDateTime;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-ne v7, v14, :cond_16

    .line 634
    .line 635
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getYear()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getYear()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-ne v3, v4, :cond_16

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_15
    move-object/from16 v36, v3

    .line 647
    .line 648
    move-object/from16 v34, v4

    .line 649
    .line 650
    move/from16 v35, v14

    .line 651
    .line 652
    :cond_16
    :goto_e
    const-class v3, L_2564;

    .line 653
    .line 654
    invoke-interface {v8, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, L_2564;

    .line 659
    .line 660
    iget-object v3, v3, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_18

    .line 667
    .line 668
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    if-nez v27, :cond_17

    .line 671
    .line 672
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    sub-int v30, v4, v11

    .line 677
    .line 678
    :cond_17
    const/16 v27, 0x1

    .line 679
    .line 680
    :cond_18
    invoke-static {v9, v13, v2, v12, v6}, Lvij;->e(Ljava/util/List;Ljava/util/List;IL_1846;Lawuq;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v4, 0x2

    .line 685
    if-eq v2, v4, :cond_19

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    goto :goto_f

    .line 689
    :cond_19
    const/4 v2, 0x1

    .line 690
    :goto_f
    or-int v28, v28, v2

    .line 691
    .line 692
    new-instance v2, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v4, Lvfc;

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-direct {v4, v3, v8, v7}, Lvfc;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;L_1846;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-object v13, v2

    .line 707
    move-object v12, v8

    .line 708
    move/from16 v25, v35

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    :goto_10
    const-class v3, L_151;

    .line 712
    .line 713
    invoke-interface {v8, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, L_151;

    .line 718
    .line 719
    invoke-virtual {v3}, L_151;->b()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v1, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1a

    .line 734
    .line 735
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    move/from16 v26, v3

    .line 740
    .line 741
    :cond_1a
    sub-int v14, v35, v25

    .line 742
    .line 743
    new-instance v3, Ladxm;

    .line 744
    .line 745
    invoke-direct {v3, v8, v14}, Ladxm;-><init>(L_1846;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v14, v35, 0x1

    .line 752
    .line 753
    const-class v3, L_186;

    .line 754
    .line 755
    invoke-interface {v8, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, L_186;

    .line 760
    .line 761
    iget-boolean v3, v3, L_186;->a:Z

    .line 762
    .line 763
    if-nez v3, :cond_1b

    .line 764
    .line 765
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-object/from16 v7, v32

    .line 769
    .line 770
    move/from16 v15, v33

    .line 771
    .line 772
    move-object/from16 v4, v34

    .line 773
    .line 774
    move-object/from16 v3, v36

    .line 775
    .line 776
    const/4 v2, 0x2

    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_1b
    move-object/from16 v7, v32

    .line 780
    .line 781
    move/from16 v15, v33

    .line 782
    .line 783
    move-object/from16 v4, v34

    .line 784
    .line 785
    move-object/from16 v3, v36

    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :cond_1c
    move-object/from16 v36, v3

    .line 790
    .line 791
    move-object/from16 v34, v4

    .line 792
    .line 793
    move/from16 v35, v14

    .line 794
    .line 795
    move/from16 v33, v15

    .line 796
    .line 797
    invoke-static {v9, v13, v2, v12, v6}, Lvij;->e(Ljava/util/List;Ljava/util/List;IL_1846;Lawuq;)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v2, 0x2

    .line 802
    if-eq v1, v2, :cond_1d

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    goto :goto_11

    .line 806
    :cond_1d
    const/4 v1, 0x1

    .line 807
    :goto_11
    or-int v1, v28, v1

    .line 808
    .line 809
    if-nez v27, :cond_1e

    .line 810
    .line 811
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    sub-int v30, v2, v11

    .line 816
    .line 817
    move/from16 v3, v30

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    goto :goto_12

    .line 821
    :cond_1e
    move/from16 v3, v30

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    :goto_12
    new-instance v4, Lvii;

    .line 825
    .line 826
    invoke-direct {v4}, Lvii;-><init>()V

    .line 827
    .line 828
    .line 829
    move/from16 v14, v35

    .line 830
    .line 831
    iput v14, v4, Lvii;->a:I

    .line 832
    .line 833
    iput v5, v4, Lvii;->b:I

    .line 834
    .line 835
    move/from16 v5, v26

    .line 836
    .line 837
    iput v5, v4, Lvii;->c:I

    .line 838
    .line 839
    iput v3, v4, Lvii;->d:I

    .line 840
    .line 841
    invoke-virtual {v4, v2}, Lvii;->a(Z)V

    .line 842
    .line 843
    .line 844
    iput-boolean v1, v4, Lvii;->g:Z

    .line 845
    .line 846
    iget v1, v4, Lvii;->a:I

    .line 847
    .line 848
    if-ltz v1, :cond_1f

    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    goto :goto_13

    .line 852
    :cond_1f
    const/4 v1, 0x0

    .line 853
    :goto_13
    invoke-static {v1}, Lut;->h(Z)V

    .line 854
    .line 855
    .line 856
    iget v1, v4, Lvii;->a:I

    .line 857
    .line 858
    iget v2, v4, Lvii;->b:I

    .line 859
    .line 860
    if-ltz v2, :cond_20

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    goto :goto_14

    .line 864
    :cond_20
    const/4 v2, 0x0

    .line 865
    :goto_14
    invoke-static {v2}, Lut;->h(Z)V

    .line 866
    .line 867
    .line 868
    iget v7, v4, Lvii;->b:I

    .line 869
    .line 870
    iget v2, v4, Lvii;->c:I

    .line 871
    .line 872
    const/16 v3, -0x3039

    .line 873
    .line 874
    if-eq v2, v3, :cond_22

    .line 875
    .line 876
    if-ltz v2, :cond_21

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_21
    const/4 v2, 0x0

    .line 880
    goto :goto_16

    .line 881
    :cond_22
    :goto_15
    const/4 v2, 0x1

    .line 882
    :goto_16
    invoke-static {v2}, Lut;->h(Z)V

    .line 883
    .line 884
    .line 885
    iget v2, v4, Lvii;->c:I

    .line 886
    .line 887
    iget v3, v4, Lvii;->d:I

    .line 888
    .line 889
    if-ltz v3, :cond_23

    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    goto :goto_17

    .line 893
    :cond_23
    const/4 v3, 0x0

    .line 894
    :goto_17
    invoke-static {v3}, Lut;->h(Z)V

    .line 895
    .line 896
    .line 897
    iget v13, v4, Lvii;->d:I

    .line 898
    .line 899
    iget-boolean v3, v4, Lvii;->f:Z

    .line 900
    .line 901
    invoke-static {v3}, Lut;->h(Z)V

    .line 902
    .line 903
    .line 904
    iget-boolean v3, v4, Lvii;->e:Z

    .line 905
    .line 906
    iget-boolean v4, v4, Lvii;->g:Z

    .line 907
    .line 908
    move/from16 v5, v19

    .line 909
    .line 910
    or-int v19, v5, v4

    .line 911
    .line 912
    const/16 v4, -0x3039

    .line 913
    .line 914
    if-eq v2, v4, :cond_24

    .line 915
    .line 916
    move/from16 v17, v2

    .line 917
    .line 918
    :cond_24
    move v0, v1

    .line 919
    move v1, v7

    .line 920
    move/from16 v14, v23

    .line 921
    .line 922
    move-object/from16 v4, v34

    .line 923
    .line 924
    move-object/from16 v2, v36

    .line 925
    .line 926
    move v7, v3

    .line 927
    goto/16 :goto_22

    .line 928
    .line 929
    :cond_25
    move-object/from16 v36, v3

    .line 930
    .line 931
    move-object/from16 v34, v4

    .line 932
    .line 933
    move-object/from16 v29, v5

    .line 934
    .line 935
    move-object/from16 v31, v8

    .line 936
    .line 937
    move/from16 v33, v15

    .line 938
    .line 939
    move/from16 v5, v19

    .line 940
    .line 941
    instance-of v1, v12, Lcom/google/android/apps/photos/actor/Actor;

    .line 942
    .line 943
    if-eqz v1, :cond_31

    .line 944
    .line 945
    add-int/lit8 v1, v13, 0x1

    .line 946
    .line 947
    check-cast v12, Lcom/google/android/apps/photos/actor/Actor;

    .line 948
    .line 949
    invoke-virtual {v12, v6}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_28

    .line 954
    .line 955
    move-object/from16 v2, v36

    .line 956
    .line 957
    iget-boolean v3, v2, Lvil;->g:Z

    .line 958
    .line 959
    move-object/from16 v4, v34

    .line 960
    .line 961
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    instance-of v7, v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 966
    .line 967
    invoke-static {v7}, Lut;->h(Z)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 975
    .line 976
    invoke-virtual {v7, v6}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-static {v7}, Lut;->h(Z)V

    .line 981
    .line 982
    .line 983
    if-eqz v3, :cond_26

    .line 984
    .line 985
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-ge v1, v3, :cond_26

    .line 990
    .line 991
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    goto :goto_18

    .line 996
    :cond_26
    const/16 v3, -0x3039

    .line 997
    .line 998
    :goto_18
    invoke-static {v3}, Lvij;->d(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    const/4 v8, 0x1

    .line 1003
    if-eq v8, v7, :cond_27

    .line 1004
    .line 1005
    move/from16 v14, v23

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_27
    move v14, v3

    .line 1009
    :goto_19
    move/from16 v23, v14

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    const/4 v7, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    goto/16 :goto_21

    .line 1016
    .line 1017
    :cond_28
    move-object/from16 v4, v34

    .line 1018
    .line 1019
    move-object/from16 v2, v36

    .line 1020
    .line 1021
    const/16 v3, 0x32

    .line 1022
    .line 1023
    if-gt v10, v3, :cond_30

    .line 1024
    .line 1025
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 1030
    .line 1031
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-nez v7, :cond_2a

    .line 1036
    .line 1037
    invoke-static {v9}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, Lajiy;

    .line 1042
    .line 1043
    instance-of v8, v7, Lvez;

    .line 1044
    .line 1045
    if-eqz v8, :cond_29

    .line 1046
    .line 1047
    check-cast v7, Lvez;

    .line 1048
    .line 1049
    iget-object v8, v7, Lvez;->a:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v7, Lvez;->a:Ljava/util/List;

    .line 1055
    .line 1056
    new-instance v7, Lly;

    .line 1057
    .line 1058
    const/16 v8, 0xc

    .line 1059
    .line 1060
    invoke-direct {v7, v8}, Lly;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :cond_29
    new-instance v7, Lvez;

    .line 1068
    .line 1069
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-direct {v7, v3}, Lvez;-><init>(Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_2a
    :goto_1a
    const/4 v3, 0x0

    .line 1082
    :goto_1b
    new-instance v7, Lvii;

    .line 1083
    .line 1084
    invoke-direct {v7}, Lvii;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput v1, v7, Lvii;->a:I

    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    iput v14, v7, Lvii;->b:I

    .line 1091
    .line 1092
    iput v14, v7, Lvii;->d:I

    .line 1093
    .line 1094
    const/16 v8, -0x3039

    .line 1095
    .line 1096
    iput v8, v7, Lvii;->c:I

    .line 1097
    .line 1098
    invoke-virtual {v7, v3}, Lvii;->a(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget v3, v7, Lvii;->a:I

    .line 1102
    .line 1103
    if-ltz v3, :cond_2b

    .line 1104
    .line 1105
    const/4 v3, 0x1

    .line 1106
    goto :goto_1c

    .line 1107
    :cond_2b
    move v3, v14

    .line 1108
    :goto_1c
    invoke-static {v3}, Lut;->h(Z)V

    .line 1109
    .line 1110
    .line 1111
    iget v3, v7, Lvii;->b:I

    .line 1112
    .line 1113
    if-ltz v3, :cond_2c

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    goto :goto_1d

    .line 1117
    :cond_2c
    move v3, v14

    .line 1118
    :goto_1d
    invoke-static {v3}, Lut;->h(Z)V

    .line 1119
    .line 1120
    .line 1121
    iget v3, v7, Lvii;->b:I

    .line 1122
    .line 1123
    iget v8, v7, Lvii;->c:I

    .line 1124
    .line 1125
    const/16 v11, -0x3039

    .line 1126
    .line 1127
    if-eq v8, v11, :cond_2e

    .line 1128
    .line 1129
    if-ltz v8, :cond_2d

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_2d
    move v8, v14

    .line 1133
    goto :goto_1f

    .line 1134
    :cond_2e
    :goto_1e
    const/4 v8, 0x1

    .line 1135
    :goto_1f
    invoke-static {v8}, Lut;->h(Z)V

    .line 1136
    .line 1137
    .line 1138
    iget v8, v7, Lvii;->d:I

    .line 1139
    .line 1140
    if-ltz v8, :cond_2f

    .line 1141
    .line 1142
    const/4 v8, 0x1

    .line 1143
    goto :goto_20

    .line 1144
    :cond_2f
    move v8, v14

    .line 1145
    :goto_20
    invoke-static {v8}, Lut;->h(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget v8, v7, Lvii;->d:I

    .line 1149
    .line 1150
    iget-boolean v11, v7, Lvii;->f:Z

    .line 1151
    .line 1152
    invoke-static {v11}, Lut;->h(Z)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v7, v7, Lvii;->e:Z

    .line 1156
    .line 1157
    move v13, v8

    .line 1158
    goto :goto_21

    .line 1159
    :cond_30
    const/4 v14, 0x0

    .line 1160
    move v3, v14

    .line 1161
    move v7, v3

    .line 1162
    move v13, v7

    .line 1163
    :goto_21
    move v0, v1

    .line 1164
    move v1, v3

    .line 1165
    move/from16 v19, v5

    .line 1166
    .line 1167
    move/from16 v14, v23

    .line 1168
    .line 1169
    :goto_22
    const/16 v3, -0x3039

    .line 1170
    .line 1171
    goto/16 :goto_2b

    .line 1172
    .line 1173
    :cond_31
    move-object/from16 v4, v34

    .line 1174
    .line 1175
    move-object/from16 v2, v36

    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    instance-of v1, v12, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1179
    .line 1180
    if-eqz v1, :cond_3d

    .line 1181
    .line 1182
    iget v1, v2, Lvil;->j:I

    .line 1183
    .line 1184
    iget-object v3, v2, Lvil;->l:Lvhi;

    .line 1185
    .line 1186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1191
    .line 1192
    new-instance v8, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a()I

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    const/4 v12, 0x1

    .line 1205
    if-eq v11, v12, :cond_33

    .line 1206
    .line 1207
    add-int/lit8 v11, v13, 0x1

    .line 1208
    .line 1209
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    if-ge v11, v12, :cond_33

    .line 1214
    .line 1215
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    instance-of v15, v12, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1220
    .line 1221
    if-nez v15, :cond_32

    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_32
    check-cast v12, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1225
    .line 1226
    invoke-virtual {v12}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a()I

    .line 1227
    .line 1228
    .line 1229
    move-result v15

    .line 1230
    iget-object v14, v7, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1231
    .line 1232
    iget-object v0, v12, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1233
    .line 1234
    invoke-virtual {v14, v0}, Lcom/google/android/apps/photos/actor/ActorLite;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v14, 0x2

    .line 1239
    if-ne v15, v14, :cond_33

    .line 1240
    .line 1241
    if-eqz v0, :cond_33

    .line 1242
    .line 1243
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    add-int/lit8 v11, v11, 0x1

    .line 1247
    .line 1248
    move-object/from16 v0, p0

    .line 1249
    .line 1250
    const/4 v14, 0x0

    .line 1251
    goto :goto_23

    .line 1252
    :cond_33
    :goto_24
    new-instance v0, Lxrb;

    .line 1253
    .line 1254
    invoke-direct {v0, v8}, Lxrb;-><init>(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v8, v7, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 1258
    .line 1259
    iget v8, v8, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 1260
    .line 1261
    if-ne v1, v8, :cond_34

    .line 1262
    .line 1263
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    goto :goto_25

    .line 1268
    :cond_34
    const/16 v1, -0x3039

    .line 1269
    .line 1270
    :goto_25
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v0, Lxrb;->a:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    add-int/2addr v13, v0

    .line 1280
    iget-object v0, v7, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1281
    .line 1282
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    xor-int/lit8 v8, v0, 0x1

    .line 1287
    .line 1288
    new-instance v11, Lvii;

    .line 1289
    .line 1290
    invoke-direct {v11}, Lvii;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iput v13, v11, Lvii;->a:I

    .line 1294
    .line 1295
    iput v8, v11, Lvii;->b:I

    .line 1296
    .line 1297
    iput v1, v11, Lvii;->c:I

    .line 1298
    .line 1299
    iput v0, v11, Lvii;->d:I

    .line 1300
    .line 1301
    invoke-virtual {v11, v8}, Lvii;->a(Z)V

    .line 1302
    .line 1303
    .line 1304
    iget v0, v11, Lvii;->a:I

    .line 1305
    .line 1306
    if-ltz v0, :cond_35

    .line 1307
    .line 1308
    const/4 v14, 0x1

    .line 1309
    goto :goto_26

    .line 1310
    :cond_35
    const/4 v14, 0x0

    .line 1311
    :goto_26
    invoke-static {v14}, Lut;->h(Z)V

    .line 1312
    .line 1313
    .line 1314
    iget v0, v11, Lvii;->a:I

    .line 1315
    .line 1316
    iget v1, v11, Lvii;->b:I

    .line 1317
    .line 1318
    if-ltz v1, :cond_36

    .line 1319
    .line 1320
    const/4 v14, 0x1

    .line 1321
    goto :goto_27

    .line 1322
    :cond_36
    const/4 v14, 0x0

    .line 1323
    :goto_27
    invoke-static {v14}, Lut;->h(Z)V

    .line 1324
    .line 1325
    .line 1326
    iget v1, v11, Lvii;->b:I

    .line 1327
    .line 1328
    iget v8, v11, Lvii;->c:I

    .line 1329
    .line 1330
    const/16 v12, -0x3039

    .line 1331
    .line 1332
    if-eq v8, v12, :cond_38

    .line 1333
    .line 1334
    if-ltz v8, :cond_37

    .line 1335
    .line 1336
    goto :goto_28

    .line 1337
    :cond_37
    const/4 v14, 0x0

    .line 1338
    goto :goto_29

    .line 1339
    :cond_38
    :goto_28
    const/4 v14, 0x1

    .line 1340
    :goto_29
    invoke-static {v14}, Lut;->h(Z)V

    .line 1341
    .line 1342
    .line 1343
    iget v8, v11, Lvii;->c:I

    .line 1344
    .line 1345
    iget v12, v11, Lvii;->d:I

    .line 1346
    .line 1347
    if-ltz v12, :cond_39

    .line 1348
    .line 1349
    const/4 v14, 0x1

    .line 1350
    goto :goto_2a

    .line 1351
    :cond_39
    const/4 v14, 0x0

    .line 1352
    :goto_2a
    invoke-static {v14}, Lut;->h(Z)V

    .line 1353
    .line 1354
    .line 1355
    iget v13, v11, Lvii;->d:I

    .line 1356
    .line 1357
    iget-boolean v12, v11, Lvii;->f:Z

    .line 1358
    .line 1359
    invoke-static {v12}, Lut;->h(Z)V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v11, v11, Lvii;->e:Z

    .line 1363
    .line 1364
    iget-object v7, v7, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 1365
    .line 1366
    iget-object v7, v7, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {v3, v7}, Lvhi;->c(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v3, -0x3039

    .line 1372
    .line 1373
    if-eq v8, v3, :cond_3a

    .line 1374
    .line 1375
    move/from16 v18, v8

    .line 1376
    .line 1377
    :cond_3a
    move/from16 v19, v5

    .line 1378
    .line 1379
    move v7, v11

    .line 1380
    move/from16 v14, v23

    .line 1381
    .line 1382
    :goto_2b
    invoke-static {v14}, Lvij;->d(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_3b

    .line 1387
    .line 1388
    add-int v15, v33, v1

    .line 1389
    .line 1390
    if-nez v20, :cond_3c

    .line 1391
    .line 1392
    add-int/2addr v14, v13

    .line 1393
    if-eqz v7, :cond_3c

    .line 1394
    .line 1395
    const/16 v20, 0x1

    .line 1396
    .line 1397
    goto :goto_2c

    .line 1398
    :cond_3b
    move/from16 v15, v33

    .line 1399
    .line 1400
    :cond_3c
    :goto_2c
    move v13, v0

    .line 1401
    move-object v3, v2

    .line 1402
    move-object/from16 v2, v21

    .line 1403
    .line 1404
    move-object/from16 v1, v22

    .line 1405
    .line 1406
    move-object/from16 v5, v29

    .line 1407
    .line 1408
    move-object/from16 v8, v31

    .line 1409
    .line 1410
    const/4 v7, 0x0

    .line 1411
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    goto/16 :goto_2

    .line 1414
    .line 1415
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1416
    .line 1417
    const-string v1, "All input must be a Comment, Media, Heart or Actor"

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0

    .line 1423
    :cond_3e
    move-object/from16 v22, v1

    .line 1424
    .line 1425
    move-object/from16 v21, v2

    .line 1426
    .line 1427
    move-object v2, v3

    .line 1428
    move/from16 v23, v14

    .line 1429
    .line 1430
    move/from16 v33, v15

    .line 1431
    .line 1432
    move/from16 v5, v19

    .line 1433
    .line 1434
    const/16 v3, -0x3039

    .line 1435
    .line 1436
    invoke-static/range {v23 .. v23}, Lvij;->d(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_40

    .line 1441
    .line 1442
    if-eqz v33, :cond_40

    .line 1443
    .line 1444
    if-nez v23, :cond_3f

    .line 1445
    .line 1446
    move v11, v3

    .line 1447
    move/from16 v0, v16

    .line 1448
    .line 1449
    move/from16 v3, v17

    .line 1450
    .line 1451
    move/from16 v4, v18

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    goto :goto_2e

    .line 1455
    :cond_3f
    new-instance v0, Lacwt;

    .line 1456
    .line 1457
    move/from16 v15, v33

    .line 1458
    .line 1459
    const/4 v1, 0x0

    .line 1460
    const/4 v3, 0x1

    .line 1461
    invoke-direct {v0, v15, v3, v1}, Lacwt;-><init>(II[B)V

    .line 1462
    .line 1463
    .line 1464
    move/from16 v14, v23

    .line 1465
    .line 1466
    invoke-interface {v9, v14, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static/range {v16 .. v16}, Lvij;->b(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v16

    .line 1473
    invoke-static/range {v17 .. v17}, Lvij;->b(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v17

    .line 1477
    invoke-static/range {v18 .. v18}, Lvij;->b(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v18

    .line 1481
    move v11, v14

    .line 1482
    goto :goto_2d

    .line 1483
    :cond_40
    const/4 v1, 0x0

    .line 1484
    move v11, v3

    .line 1485
    :goto_2d
    move/from16 v0, v16

    .line 1486
    .line 1487
    move/from16 v3, v17

    .line 1488
    .line 1489
    move/from16 v4, v18

    .line 1490
    .line 1491
    :goto_2e
    new-instance v6, Lagyp;

    .line 1492
    .line 1493
    invoke-direct {v6, v1}, Lagyp;-><init>([B)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v9, v6, Lagyp;->g:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput v11, v6, Lagyp;->b:I

    .line 1499
    .line 1500
    iput v3, v6, Lagyp;->a:I

    .line 1501
    .line 1502
    iput v0, v6, Lagyp;->d:I

    .line 1503
    .line 1504
    iput v4, v6, Lagyp;->c:I

    .line 1505
    .line 1506
    iput-boolean v5, v6, Lagyp;->e:Z

    .line 1507
    .line 1508
    iget-object v0, v2, Lvil;->l:Lvhi;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iput-object v0, v6, Lagyp;->f:Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-object v0, v6, Lagyp;->g:Ljava/lang/Object;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-static {v11, v0}, Lagyp;->e(II)V

    .line 1525
    .line 1526
    .line 1527
    iget v0, v6, Lagyp;->a:I

    .line 1528
    .line 1529
    iget-object v1, v6, Lagyp;->g:Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-static {v0, v1}, Lagyp;->e(II)V

    .line 1536
    .line 1537
    .line 1538
    iget v0, v6, Lagyp;->d:I

    .line 1539
    .line 1540
    iget-object v1, v6, Lagyp;->g:Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    invoke-static {v0, v1}, Lagyp;->e(II)V

    .line 1547
    .line 1548
    .line 1549
    iget v0, v6, Lagyp;->c:I

    .line 1550
    .line 1551
    iget-object v1, v6, Lagyp;->g:Ljava/lang/Object;

    .line 1552
    .line 1553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    invoke-static {v0, v1}, Lagyp;->e(II)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v6, Lagyp;->f:Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    sget v0, Lvim;->h:I

    .line 1566
    .line 1567
    iget-object v0, v6, Lagyp;->g:Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Lvim;

    .line 1573
    .line 1574
    invoke-direct {v0, v6}, Lvim;-><init>(Lagyp;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v1, Lvij;->b:Lavlw;

    .line 1578
    .line 1579
    move-object/from16 v3, v21

    .line 1580
    .line 1581
    move-object/from16 v2, v22

    .line 1582
    .line 1583
    invoke-virtual {v2, v3, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v0, Lvim;->a:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1589
    .line 1590
    .line 1591
    return-object v0
.end method
