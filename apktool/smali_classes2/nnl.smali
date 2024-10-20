.class public final Lnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lsis;

.field private static final e:Lsis;

.field private static final f:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnyb;

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsis;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lnnl;->d:Lsis;

    .line 27
    .line 28
    sget-object v0, Lsis;->a:Lsis;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnnl;->e:Lsis;

    .line 34
    .line 35
    const-string v0, "SearchDedupKeyMCH"

    .line 36
    .line 37
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnnl;->f:Lbbfl;

    .line 42
    .line 43
    new-instance v0, Lavzb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_140;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lnnl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnnl;->c:Lnyb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnnl;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Lnau;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnnl;->h:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnl;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2446;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;->a:I

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, L_2446;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lnnl;->e(Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lnnl;->f(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v6, Lgxn;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Laelr;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, v6, v0}, Laelr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnnl;->e:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnnl;->d:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lnnl;->e(Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v0, v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, L_169;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p3, Lavzb;

    .line 59
    .line 60
    invoke-direct {p3, v7}, Lavzb;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, L_169;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lnnl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Lavzb;

    .line 96
    .line 97
    invoke-direct {v0, v8}, Lavzb;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lnnl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_1
    iget v9, p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;->a:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v1, L_140;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_140;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lnnl;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 144
    .line 145
    sget-object v2, Lnnl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-class v1, L_140;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_140;

    .line 161
    .line 162
    iget-object v0, v0, L_140;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 163
    .line 164
    :cond_3
    invoke-static {v6, v0}, Lbkcw;->bb(Ljava/util/List;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v0, v7

    .line 170
    :goto_2
    if-gez v0, :cond_5

    .line 171
    .line 172
    move v0, v7

    .line 173
    :cond_5
    iget v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v1, v0

    .line 180
    if-gt v1, v2, :cond_6

    .line 181
    .line 182
    move v2, v1

    .line 183
    :cond_6
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v0, v6

    .line 189
    :goto_3
    new-instance v1, Lsip;

    .line 190
    .line 191
    invoke-direct {v1}, Lsip;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 195
    .line 196
    .line 197
    const p2, 0x7fffffff

    .line 198
    .line 199
    .line 200
    iput p2, v1, Lsip;->a:I

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    iput-object p2, v1, Lsip;->e:L_1846;

    .line 204
    .line 205
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 206
    .line 207
    invoke-direct {p2, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lnnl;->f(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    iget-object v1, p0, Lnnl;->c:Lnyb;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    new-array v5, v2, [Lnyf;

    .line 239
    .line 240
    new-instance v2, Lnnz;

    .line 241
    .line 242
    invoke-direct {v2, v0, v8}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    aput-object v2, v5, v7

    .line 246
    .line 247
    new-instance v0, Lnbq;

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lnbq;-><init>(I)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v5, v8

    .line 255
    .line 256
    move-object v0, v1

    .line 257
    move v1, v9

    .line 258
    move-object v2, p1

    .line 259
    move-object v3, p2

    .line 260
    move-object v4, p3

    .line 261
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v0}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;->b:Z

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    new-instance p1, Lhcj;

    .line 277
    .line 278
    const/4 p2, 0x4

    .line 279
    invoke-direct {p1, p0, v6, p2}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Llrq;

    .line 283
    .line 284
    const/16 p3, 0xd

    .line 285
    .line 286
    invoke-direct {p2, p1, p3}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {v10}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    :goto_5
    sget-object p1, Lnnl;->f:Lbbfl;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbbfh;

    .line 308
    .line 309
    const-string p2, "There are no dedupKeys for this collection or limit is 0"

    .line 310
    .line 311
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_6
    return-object p1
.end method
