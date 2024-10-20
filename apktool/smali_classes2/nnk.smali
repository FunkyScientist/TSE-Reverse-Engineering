.class final Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2355;

.field private final d:L_2388;

.field private final e:L_347;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SearchDateHeader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->j()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsis;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnnk;->a:Lsis;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnk;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2355;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2355;

    .line 13
    .line 14
    iput-object v0, p0, Lnnk;->c:L_2355;

    .line 15
    .line 16
    const-class v0, L_2388;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2388;

    .line 23
    .line 24
    iput-object v0, p0, Lnnk;->d:L_2388;

    .line 25
    .line 26
    const-class v0, L_347;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_347;

    .line 33
    .line 34
    iput-object v0, p0, Lnnk;->e:L_347;

    .line 35
    .line 36
    const-class v0, L_367;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnnk;->f:Lyer;

    .line 43
    .line 44
    const-class v0, L_2395;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnnk;->g:Lyer;

    .line 51
    .line 52
    return-void
.end method

.method private final a(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Laxao;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lnnk;->c:L_2355;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_2355;->e(ILajyf;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "search_results.search_cluster_id = ?"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "search_results.date_header_start_timestamp IS NULL"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, Lteh;

    .line 33
    .line 34
    invoke-direct {v3}, Lteh;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "search_results"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lteh;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lteh;->e()V

    .line 43
    .line 44
    .line 45
    const-string v4, "dedup_key"

    .line 46
    .line 47
    iput-object v4, v3, Lteh;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-array v4, v4, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lteh;->j([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lteh;->g([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lteh;->a()Ltej;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 80
    .line 81
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Ltej;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 94
    .line 95
    invoke-virtual {v4}, L_3138;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    new-array v3, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 113
    .line 114
    invoke-virtual {v4}, L_3138;->jU()Lbbdn;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ltes;

    .line 129
    .line 130
    add-int/lit8 v6, v2, 0x1

    .line 131
    .line 132
    iget v5, v5, Ltes;->i:I

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v3, v2

    .line 139
    .line 140
    move v2, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, v0, Ltej;->f:Ljava/util/List;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    new-array v3, v3, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, [Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0}, Ltej;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 159
    .line 160
    iget-object v2, p0, Lnnk;->f:Lyer;

    .line 161
    .line 162
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, L_367;

    .line 167
    .line 168
    invoke-virtual {v2}, L_367;->u()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    iget-object v2, p0, Lnnk;->g:Lyer;

    .line 175
    .line 176
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_2395;

    .line 181
    .line 182
    invoke-virtual {v2}, L_2395;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    sget-object v2, Lajyf;->q:Lajyf;

    .line 189
    .line 190
    if-ne p1, v2, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-string p1, "is_hidden = 0"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :goto_1
    const-string p1, "(is_hidden = 0 OR has_local = 1)"

    .line 197
    .line 198
    :goto_2
    if-nez v1, :cond_5

    .line 199
    .line 200
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 201
    .line 202
    invoke-virtual {p2}, L_3138;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const-string v1, "type"

    .line 207
    .line 208
    invoke-static {v1, p2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v1, " AND "

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string p2, ""

    .line 220
    .line 221
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "SELECT capture_timestamp FROM media WHERE dedup_key IN ("

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ") AND is_deleted == 0 AND "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " ORDER BY capture_timestamp DESC"

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3, p1, v3}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lnnk;->a:Lsis;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lnnk;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lnnk;->a(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Laxao;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, L_986;->l(Landroid/database/Cursor;I)L_966;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, L_966;->a()Ludd;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    throw p2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "Unsupported options: "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final synthetic g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 2

    .line 1
    iget-object v0, p0, Lnnk;->d:L_2388;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 4
    .line 5
    iget-object v1, p0, Lnnk;->e:L_347;

    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2}, L_371;->A(L_347;L_2388;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnnk;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-class p2, L_934;

    .line 16
    .line 17
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_934;

    .line 22
    .line 23
    const-string p2, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_933;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, L_933;->x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lnnk;->a:Lsis;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnnk;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lnnk;->a(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Laxao;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-static {p1, p2}, L_986;->l(Landroid/database/Cursor;I)L_966;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, L_966;->l()L_966;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :goto_0
    iget-object p2, p1, L_966;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lucw;->h()I

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, L_966;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Lucw;->h()I

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "Unsupported options: "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
