.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2363;

.field private final d:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lngb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lngb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljno;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljno;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lngc;->a:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lngc;->d:Lsjb;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2363;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2363;

    .line 20
    .line 21
    iput-object p1, p0, Lngc;->c:L_2363;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 8
    .line 9
    iget v12, v2, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;->a:I

    .line 10
    .line 11
    iget-object v3, v1, Lngc;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, L_2365;

    .line 18
    .line 19
    iget-object v5, v1, Lngc;->c:L_2363;

    .line 20
    .line 21
    invoke-virtual {v5, v12, v4}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_2365;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v4, L_2365;->b:Lbfjb;

    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lmlg;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-direct {v5, v2, v6}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v4, Lbatz;->d:I

    .line 46
    .line 47
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbatz;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbatz;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v13, 0x1

    .line 60
    if-ne v4, v13, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbhdd;

    .line 68
    .line 69
    iget-object v2, v2, Lbhdd;->c:Lbfjb;

    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lngb;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lngb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lbatz;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbatz;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v14, "chip_id"

    .line 97
    .line 98
    invoke-static {v14, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "type = ?"

    .line 103
    .line 104
    invoke-static {v6, v5}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lbatu;

    .line 109
    .line 110
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lajyf;->l:Lajyf;

    .line 114
    .line 115
    iget v7, v7, Lajyf;->t:I

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Laxaf;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Laxaf;-><init>(Laxao;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "search_clusters"

    .line 137
    .line 138
    iput-object v3, v6, Laxaf;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v6, Laxaf;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Laxaf;->l(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lngc;->d:Lsjb;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->a:L_3138;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v3, v4, v0, v5}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v6, Laxaf;->c:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v6, Laxaf;->i:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :goto_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v3, "type"

    .line 186
    .line 187
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v4, "label"

    .line 196
    .line 197
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v4, v1, Lngc;->d:Lsjb;

    .line 206
    .line 207
    invoke-virtual {v4, v12, v11, v0}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    new-instance v10, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 212
    .line 213
    invoke-static {v3}, Lajyf;->a(I)Lajyf;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, v10

    .line 222
    move v4, v12

    .line 223
    move-object v13, v10

    .line 224
    move/from16 v10, v17

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    move-object/from16 v11, v16

    .line 229
    .line 230
    :try_start_1
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;-><init>(ILajyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object/from16 v11, v17

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    move-object/from16 v17, v11

    .line 243
    .line 244
    if-eqz v17, :cond_1

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_1
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lovg;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-direct {v3, v2, v4}, Lovg;-><init>(Ljava/util/Collection;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 264
    .line 265
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbatz;

    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    :goto_1
    move-object v2, v0

    .line 276
    if-eqz v17, :cond_2

    .line 277
    .line 278
    :try_start_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object v3, v0

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    :goto_2
    throw v2

    .line 288
    :cond_3
    new-instance v0, Lsih;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbatz;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Expected a single carousel. Found: "

    .line 297
    .line 298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
