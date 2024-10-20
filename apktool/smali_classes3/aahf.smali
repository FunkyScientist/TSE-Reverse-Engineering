.class public final Laahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# static fields
.field private static final a:Lsig;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsif;

    .line 2
    .line 3
    invoke-direct {v0}, Lsif;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsif;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsif;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsig;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Laahf;->a:Lsig;

    .line 18
    .line 19
    const-string v0, "FeaturedMemories"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laahf;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laahf;->c:L_1311;

    .line 14
    .line 15
    new-instance v1, Laagm;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Laagm;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laahf;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Laagm;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laagm;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Laahf;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v1, Laagm;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Laagm;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbkby;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laahf;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lsjb;

    .line 58
    .line 59
    const-class v1, L_1535;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p1, v1, v2}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laahf;->g:Lsjb;

    .line 66
    .line 67
    return-void
.end method

.method private final f()L_1515;
    .locals 1

    .line 1
    iget-object v0, p0, Laahf;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1515;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laahf;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Laajw;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Laajw;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbeap;->ao:Lbeap;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laahf;->g()L_1576;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_1576;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Laahf;->g()L_1576;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_1576;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method private static final i(Laajw;ILcom/google/android/apps/photos/core/common/FeatureSet;ZL_1846;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Laajw;->r:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 24
    .line 25
    invoke-virtual {p0}, Laajw;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Laajw;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lnkc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lnkc;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p0, Lnkc;->c:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iput-object p4, p0, Lnkc;->e:L_1846;

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Unrecognized options: "

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v4, v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 19
    .line 20
    if-eqz v4, :cond_12

    .line 21
    .line 22
    const-string v4, "loadChildren"

    .line 23
    .line 24
    invoke-static {v1, v4}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    sget-object v5, Laahf;->a:Lsig;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_11

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 38
    .line 39
    iget v5, v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 40
    .line 41
    new-instance v6, Lavzb;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, v7}, Lavzb;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    const-class v8, L_709;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lavzb;->l(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v10, v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->e:Lj$/time/LocalDateTime;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->f:Lj$/time/LocalDateTime;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    move-object v14, v3

    .line 108
    move-object v13, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v13, v8

    .line 111
    move-object v14, v9

    .line 112
    :goto_0
    iget-object v3, v1, Laahf;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v3, v1, Laahf;->g:Lsjb;

    .line 119
    .line 120
    sget-object v8, Lbkda;->a:Lbkda;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v3, v8, v6, v9}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    array-length v10, v3

    .line 133
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move v11, v15

    .line 138
    :goto_1
    if-ge v11, v10, :cond_1

    .line 139
    .line 140
    aget-object v16, v3, v11

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Laahy;->a(Ljava/lang/String;)Laahy;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-array v3, v15, [Laahy;

    .line 157
    .line 158
    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    check-cast v18, [Laahy;

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Laahf;->f()L_1515;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 174
    .line 175
    iget-boolean v3, v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 176
    .line 177
    iget-object v7, v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v2, v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 183
    .line 184
    move v8, v15

    .line 185
    move v15, v3

    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v18}, L_1515;->c(Laxao;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Laahy;)Lbatz;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 194
    :try_start_1
    new-instance v3, Lbatu;

    .line 195
    .line 196
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->b:L_1846;

    .line 202
    .line 203
    const-string v10, "buildFeaturesLoop"

    .line 204
    .line 205
    invoke-static {v1, v10}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 206
    .line 207
    .line 208
    move-result-object v10
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    :try_start_2
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move v15, v8

    .line 217
    :goto_2
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Laajw;

    .line 228
    .line 229
    invoke-virtual {v11}, Laajw;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v12, :cond_2

    .line 234
    .line 235
    invoke-static {v12, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_2

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    move v13, v15

    .line 245
    move v15, v8

    .line 246
    :goto_3
    iget-object v14, v11, Laajw;->r:Lj$/util/Optional;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v14, v9}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v11}, Laahf;->h(Laajw;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_4

    .line 275
    .line 276
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v9, v1, Laahf;->g:Lsjb;

    .line 280
    .line 281
    invoke-virtual {v9, v5, v11, v6}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11, v5, v9, v15, v7}, Laahf;->i(Laajw;ILcom/google/android/apps/photos/core/common/FeatureSet;ZL_1846;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v3, v9}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_4
    move v15, v13

    .line 293
    const/4 v9, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object v2, v9

    .line 296
    :try_start_3
    invoke-static {v10, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    if-nez v15, :cond_8

    .line 300
    .line 301
    if-eqz v12, :cond_8

    .line 302
    .line 303
    iget-object v2, v1, Laahf;->b:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v2, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v2, v1, Laahf;->g:Lsjb;

    .line 310
    .line 311
    sget-object v9, Lbkda;->a:Lbkda;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-virtual {v2, v9, v6, v10}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v9, Ljava/util/ArrayList;

    .line 322
    .line 323
    array-length v10, v2

    .line 324
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move v15, v8

    .line 328
    :goto_4
    if-ge v15, v10, :cond_6

    .line 329
    .line 330
    aget-object v13, v2, v15

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Laahy;->a(Ljava/lang/String;)Laahy;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    new-array v2, v8, [Laahy;

    .line 346
    .line 347
    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v13, v2

    .line 352
    check-cast v13, [Laahy;

    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Laahf;->f()L_1515;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/16 v15, 0x18

    .line 363
    .line 364
    invoke-static/range {v10 .. v15}, L_1515;->d(L_1515;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZI)Laajw;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iget-object v9, v2, Laajw;->r:Lj$/util/Optional;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v9, v10}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_7

    .line 390
    .line 391
    invoke-direct {v1, v2}, Laahf;->h(Laajw;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_8

    .line 396
    .line 397
    :cond_7
    iget-object v9, v1, Laahf;->g:Lsjb;

    .line 398
    .line 399
    invoke-virtual {v9, v5, v2, v6}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/4 v10, 0x1

    .line 404
    invoke-static {v2, v5, v9, v10, v7}, Laahf;->i(Laajw;ILcom/google/android/apps/photos/core/common/FeatureSet;ZL_1846;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->g:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    iget-boolean v0, v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 416
    .line 417
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v7, v1, Laahf;->b:Landroid/content/Context;

    .line 425
    .line 426
    new-instance v9, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 427
    .line 428
    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 429
    .line 430
    invoke-direct {v9, v5, v2, v10}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v9, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-class v6, L_709;

    .line 441
    .line 442
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, L_709;

    .line 447
    .line 448
    iget-boolean v6, v6, L_709;->a:Z

    .line 449
    .line 450
    new-instance v7, Lbatu;

    .line 451
    .line 452
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_a

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 458
    .line 459
    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_9
    invoke-virtual {v7, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_a
    iget-object v0, v1, Laahf;->d:Lbkbr;

    .line 482
    .line 483
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, L_692;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, L_692;->a(Ljava/lang/String;)Lqyp;

    .line 490
    .line 491
    .line 492
    move-object v0, v3

    .line 493
    check-cast v0, Lbbbl;

    .line 494
    .line 495
    iget v0, v0, Lbbbl;->c:I

    .line 496
    .line 497
    move v2, v8

    .line 498
    move v15, v2

    .line 499
    :goto_5
    if-ge v15, v0, :cond_e

    .line 500
    .line 501
    invoke-virtual {v3, v15}, Lbatz;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 506
    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    invoke-virtual {v7, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_b
    if-eqz v15, :cond_d

    .line 514
    .line 515
    const-class v9, L_709;

    .line 516
    .line 517
    invoke-interface {v6, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, L_709;

    .line 522
    .line 523
    iget-boolean v9, v9, L_709;->a:Z

    .line 524
    .line 525
    if-eqz v9, :cond_c

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_c
    move v10, v2

    .line 529
    goto :goto_7

    .line 530
    :cond_d
    :goto_6
    invoke-virtual {v7, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    :goto_7
    invoke-virtual {v7, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move v2, v10

    .line 538
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    if-nez v2, :cond_f

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_10
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    :goto_9
    move-object v2, v0

    .line 562
    check-cast v2, Lbbbl;

    .line 563
    .line 564
    iget v2, v2, Lbbbl;->c:I

    .line 565
    .line 566
    new-instance v2, Lska;

    .line 567
    .line 568
    invoke-direct {v2, v0, v8}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    move-object v2, v0

    .line 574
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    move-object v3, v0

    .line 577
    :try_start_5
    invoke-static {v10, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v3
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 581
    :catch_0
    move-exception v0

    .line 582
    :try_start_6
    new-instance v2, Lska;

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-direct {v2, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 586
    .line 587
    .line 588
    :goto_a
    const/4 v3, 0x0

    .line 589
    invoke-static {v4, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :cond_11
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    move-object v2, v0

    .line 613
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    move-object v3, v0

    .line 616
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v3

    .line 620
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v2, "loadChildren must be called on a FeaturedMemoriesMediaCollection."

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.memories.core.FeaturedMemoriesCore"

    .line 2
    .line 3
    return-object v0
.end method
