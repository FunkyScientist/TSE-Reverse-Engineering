.class public final Lkvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkvf;

.field public final c:Ljava/io/File;

.field public final d:Lkvd;

.field public final e:L_13;

.field private volatile f:Z

.field private final g:L_17;

.field private final h:Lirp;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkva;JLusl;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    new-instance v0, Lirp;

    .line 4
    .line 5
    invoke-direct {v0}, Lirp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "disk_cache_journal"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, L_13;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, L_13;-><init>([S[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, Lkvg;->e:L_13;

    .line 34
    .line 35
    iput-object v8, v7, Lkvg;->a:Ljava/io/File;

    .line 36
    .line 37
    iput-object v0, v7, Lkvg;->h:Lirp;

    .line 38
    .line 39
    new-instance v10, Lkvf;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    invoke-direct {v10, p2, v9, v6}, Lkvf;-><init>(Lkva;Landroid/os/Looper;Lusl;)V

    .line 45
    .line 46
    .line 47
    iput-object v10, v7, Lkvg;->b:Lkvf;

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "cache_canary"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v7, Lkvg;->c:Ljava/io/File;

    .line 57
    .line 58
    new-instance v11, Lkvd;

    .line 59
    .line 60
    move-object v0, v11

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, v10

    .line 63
    move-object v3, v9

    .line 64
    move-wide v4, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lkvd;-><init>(Lkvg;Lkvf;Landroid/os/Looper;JLusl;)V

    .line 66
    .line 67
    .line 68
    iput-object v11, v7, Lkvg;->d:Lkvd;

    .line 69
    .line 70
    new-instance v0, L_17;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v10, v9}, L_17;-><init>(Lkvg;Ljava/io/File;Lkvf;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v7, Lkvg;->g:L_17;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lkvg;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pending_delete"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkvg;->b:Lkvf;

    .line 17
    .line 18
    iget-object v2, v1, Lkvf;->d:Lkva;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkva;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "journal"

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit16 v7, v4, 0xc8

    .line 39
    .line 40
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-array v8, v5, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Lkvf;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v8, v1, Lkvf;->g:Ljwi;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljwi;->A()Lkvh;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v9, "SELECT SUM(size) FROM journal WHERE pending_delete = 0 AND "

    .line 74
    .line 75
    invoke-static {v5, v9}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v2, v9, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-object v11, v1, Lkvf;->g:Ljwi;

    .line 84
    .line 85
    invoke-virtual {v11, v8, v9, v10}, Ljwi;->B(Lkvh;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lkvf;->g:Ljwi;

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljwi;->C(Lkvh;)V

    .line 100
    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lkvf;->g:Ljwi;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljwi;->C(Lkvh;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lkvg;->e:L_13;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lkvb;->a()V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0, v1}, Lkvg;->a(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v2}, Lkvb;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lkvb;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-virtual {v2}, Lkvb;->d()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_2
    iget-object p1, p0, Lkvg;->b:Lkvf;

    .line 174
    .line 175
    iget-object p1, p1, Lkvf;->d:Lkva;

    .line 176
    .line 177
    invoke-virtual {p1}, Lkva;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge v3, v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/lit16 v2, v3, 0xc8

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    new-array v4, v3, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-static {v3}, Lkvf;->b(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v6, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    array-length v1, v1

    .line 226
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_3
    :goto_3
    move v3, v2

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lkvg;->b:Lkvf;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lkvf;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkvg;->e:L_13;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p2, Lkvb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    iget-object v0, p0, Lkvg;->e:L_13;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkvb;->d()V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    :goto_0
    iget-object p2, p0, Lkvg;->e:L_13;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkvb;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkvg;->h:Lirp;

    .line 3
    .line 4
    iget-object v1, p0, Lkvg;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lirp;->du(Lirp;Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkvg;->b:Lkvf;

    .line 10
    .line 11
    iget-object v1, v0, Lkvf;->d:Lkva;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkva;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string v2, "journal"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkvf;->g:Ljwi;

    .line 27
    .line 28
    iget-object v2, v0, Ljwi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkva;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkva;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "size"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkvg;->f:Z

    .line 58
    .line 59
    iget-object v0, p0, Lkvg;->e:L_13;

    .line 60
    .line 61
    invoke-virtual {v0}, L_13;->H()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkvg;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v0, p0, Lkvg;->c:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catch_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "Failed to create cache directory: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lkvg;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lkvg;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lkvg;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lkvg;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lkvg;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    iget-object v2, p0, Lkvg;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lkvg;->b:Lkvf;

    .line 62
    .line 63
    iget-object v0, v0, Lkvf;->g:Ljwi;

    .line 64
    .line 65
    iget-object v1, v0, Ljwi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkva;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkva;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "SELECT COUNT(*) FROM size"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v2, v4, v6

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v2, "SELECT size FROM size"

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "size"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "size"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lkvg;->f:Z

    .line 122
    .line 123
    iget-object v0, p0, Lkvg;->g:L_17;

    .line 124
    .line 125
    iget-object v0, v0, L_17;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_4
    return-void
.end method
