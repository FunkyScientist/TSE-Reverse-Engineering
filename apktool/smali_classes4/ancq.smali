.class final Lancq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsir;

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsjb;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    invoke-virtual {v0}, Lsir;->j()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lancq;->a:Lsir;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_id"

    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    const-string v3, "utc_timestamp"

    .line 28
    .line 29
    const-string v4, "sort_key"

    .line 30
    .line 31
    const-string v5, "envelope_media_key"

    .line 32
    .line 33
    const-string v6, "dedup_key"

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lancq;->b:L_3138;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lancq;->d:Lsjb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_2555;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lancq;->f:Lyer;

    .line 19
    .line 20
    const-class v0, L_1518;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lancq;->g:Lyer;

    .line 28
    .line 29
    const-class v0, L_1576;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lancq;->e:Lyer;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1576;

    .line 42
    .line 43
    invoke-virtual {v0}, L_1576;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-class v0, L_1532;

    .line 50
    .line 51
    new-instance v1, Lsjb;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lancq;->h:Lsjb;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_1576;

    .line 63
    .line 64
    invoke-virtual {p1}, L_1576;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lancq;->a:Lsir;

    .line 71
    .line 72
    sget-object p2, Lsiq;->a:Lsiq;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Lsiq;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    sget-object v2, Lsiq;->e:Lsiq;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    invoke-static {p2, v0}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lsir;->e(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lancq;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lancq;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1518;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, L_1518;->v(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ltbr;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ltbr;-><init>(Laxao;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ltbr;->e(Lbatz;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 43
    .line 44
    iput-object p1, v1, Ltbr;->i:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 53
    .line 54
    iput p1, v1, Ltbr;->r:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ltbr;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    :goto_0
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 2

    .line 1
    sget-object v0, Lancq;->a:Lsir;

    .line 2
    .line 3
    new-instance v1, Lsis;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lsis;
    .locals 2

    .line 1
    sget-object v0, Lancq;->a:Lsir;

    .line 2
    .line 3
    new-instance v1, Lsis;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 8
    .line 9
    iget v2, v11, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 10
    .line 11
    iget-object v3, v1, Lancq;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v4, Lancq;->b:L_3138;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lancq;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, L_1576;

    .line 31
    .line 32
    invoke-virtual {v4}, L_1576;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v1, Lancq;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, v11, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 43
    .line 44
    invoke-static {v4, v2, v6, v12}, Laakw;->c(Landroid/content/Context;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbaug;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lbaug;->t()L_3138;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lbato;->v()Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, Lancq;->c:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    invoke-static {v7, v8}, Laakw;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    const-string v9, "media_key"

    .line 73
    .line 74
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v13, v7

    .line 79
    move-object v15, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v8, p3

    .line 82
    .line 83
    iget-object v4, v1, Lancq;->g:Lyer;

    .line 84
    .line 85
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, L_1518;

    .line 90
    .line 91
    iget-object v6, v11, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v6}, L_1518;->v(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v14, v5

    .line 98
    move-object v15, v14

    .line 99
    move-object v13, v8

    .line 100
    :goto_0
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    new-instance v4, Ltbr;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ltbr;-><init>(Laxao;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lancq;->d:Lsjb;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v13, v5}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v4, Ltbr;->u:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ltbr;->e(Lbatz;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 127
    .line 128
    iput-object v2, v4, Ltbr;->i:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget v2, v0, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 137
    .line 138
    iput v2, v4, Ltbr;->s:I

    .line 139
    .line 140
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget v2, v0, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 147
    .line 148
    iput v2, v4, Ltbr;->r:I

    .line 149
    .line 150
    :cond_3
    iget-object v2, v1, Lancq;->e:Lyer;

    .line 151
    .line 152
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, L_1576;

    .line 157
    .line 158
    invoke-virtual {v2}, L_1576;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 165
    .line 166
    iput-object v0, v4, Ltbr;->t:Lsiq;

    .line 167
    .line 168
    :cond_4
    iget v0, v11, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ltbr;->b()Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v7, Lanbx;

    .line 188
    .line 189
    invoke-direct {v7, v9}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v7}, Lanbx;->G()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7}, Lanbx;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v7}, Lanbx;->g()Ltes;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v7}, Lanbx;->e()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    .line 212
    move-object/from16 p3, v8

    .line 213
    .line 214
    move-object/from16 p2, v9

    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    :try_start_1
    invoke-direct {v12, v2, v3, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lanbx;->k()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lancp;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct {v3, v9}, Lancp;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v8, v2

    .line 236
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 237
    .line 238
    invoke-virtual {v7}, Lanbx;->y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v2, v1, Lancq;->e:Lyer;

    .line 243
    .line 244
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, L_1576;

    .line 249
    .line 250
    invoke-virtual {v2}, L_1576;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget-object v2, v1, Lancq;->h:Lsjb;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lancq;->d:Lsjb;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v7, v13}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v9, v1, Lancq;->h:Lsjb;

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    invoke-virtual {v7}, Lanbx;->l()Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    new-instance v10, Lancp;

    .line 284
    .line 285
    move-object/from16 v18, v11

    .line 286
    .line 287
    const/4 v11, 0x2

    .line 288
    invoke-direct {v10, v11}, Lancp;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Laakb;

    .line 300
    .line 301
    invoke-virtual {v9, v0, v3, v15}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3}, L_850;->S(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move-object/from16 v16, v3

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    move-object/from16 v18, v11

    .line 315
    .line 316
    iget-object v2, v1, Lancq;->d:Lsjb;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v7, v13}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_2
    move-object v10, v2

    .line 323
    new-instance v11, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    .line 325
    move-object v2, v11

    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    move v3, v0

    .line 329
    move-object/from16 v16, v7

    .line 330
    .line 331
    move-object v7, v12

    .line 332
    move-object/from16 v12, p3

    .line 333
    .line 334
    move-object/from16 v19, p2

    .line 335
    .line 336
    move-object/from16 p1, v14

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object v14, v9

    .line 341
    move-object/from16 v9, v18

    .line 342
    .line 343
    move/from16 p2, v0

    .line 344
    .line 345
    move-object/from16 v0, v17

    .line 346
    .line 347
    :try_start_2
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object/from16 v14, p1

    .line 357
    .line 358
    move-object v10, v0

    .line 359
    move-object v8, v12

    .line 360
    move-object/from16 v7, v16

    .line 361
    .line 362
    move-object/from16 v11, v18

    .line 363
    .line 364
    move-object/from16 v9, v19

    .line 365
    .line 366
    move/from16 v12, v20

    .line 367
    .line 368
    move/from16 v0, p2

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_5

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object/from16 v19, p2

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    move/from16 p2, v0

    .line 379
    .line 380
    move-object v12, v8

    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    move-object v0, v10

    .line 384
    if-eqz v19, :cond_7

    .line 385
    .line 386
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    :cond_7
    new-instance v2, Lavzb;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v13}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v1, Lancq;->e:Lyer;

    .line 399
    .line 400
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, L_1576;

    .line 405
    .line 406
    invoke-virtual {v3}, L_1576;->q()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_8

    .line 411
    .line 412
    if-eqz v15, :cond_8

    .line 413
    .line 414
    invoke-virtual {v2, v15}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    iget-object v3, v1, Lancq;->f:Lyer;

    .line 418
    .line 419
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v3, v2}, L_2528;->h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, L_2555;

    .line 448
    .line 449
    move/from16 v4, p2

    .line 450
    .line 451
    invoke-interface {v3, v4, v12}, L_2555;->d(ILjava/util/Map;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    :goto_4
    return-object v0

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    move-object/from16 v19, v9

    .line 458
    .line 459
    :goto_5
    move-object v2, v0

    .line 460
    if-eqz v19, :cond_a

    .line 461
    .line 462
    :try_start_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    move-object v3, v0

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    :goto_6
    throw v2
.end method
