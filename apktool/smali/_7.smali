.class public final L_7;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzd;


# instance fields
.field public final a:Lkvg;

.field public final b:Lkva;

.field private final c:L_13;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkva;JLusl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_7;->b:Lkva;

    .line 5
    .line 6
    new-instance v0, L_13;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, L_13;-><init>([S)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L_7;->c:L_13;

    .line 13
    .line 14
    new-instance v0, Lkvg;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-wide v5, p3

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v2 .. v7}, Lkvg;-><init>(Ljava/io/File;Lkva;JLusl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L_7;->a:Lkvg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkvs;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, L_7;->c:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_13;->z(Lkvs;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L_7;->a:Lkvg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkvg;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkvg;->e:L_13;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkvb;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lkvb;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget v2, v1, Lkvb;->d:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lkvb;->c:Ljava/io/File;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lkvg;->a(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lkvb;->f(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lkvb;->e()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lkvg;->b:Lkvf;

    .line 66
    .line 67
    iget-object v0, v0, Lkvf;->e:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Lkvb;->c()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v1}, Lkvb;->c()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, L_7;->a:Lkvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-static {}, Llhs;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_7;->a:Lkvg;

    .line 5
    .line 6
    iget-object v0, v0, Lkvg;->d:Lkvd;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkvd;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lkvs;Lizd;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_7;->c:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_13;->z(Lkvs;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L_7;->a:Lkvg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkvg;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkvg;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, v0, Lkvg;->c:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lkvg;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :goto_0
    iget-object v1, v0, Lkvg;->e:L_13;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkvb;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkvg;->a(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v0, Lkvg;->a:Ljava/io/File;

    .line 61
    .line 62
    const-string v1, ".tmp"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p2, v0}, Lizd;->t(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, L_7;->a:Lkvg;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v3, p2, Lkvg;->b:Lkvf;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    xor-int/2addr v4, v5

    .line 99
    invoke-static {v4}, L_31;->aa(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lkvf;->d:Lkva;

    .line 103
    .line 104
    invoke-virtual {v4}, Lkva;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, v3, Lkvf;->h:L_13;

    .line 109
    .line 110
    const-string v7, "INSERT OR REPLACE INTO journal(key, last_modified_time, size) VALUES (?, ?, ?)"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, L_13;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lkvf;->f:Lusl;

    .line 120
    .line 121
    invoke-virtual {v5}, Lusl;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-virtual {v6, v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lkvf;->g:Ljwi;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljwi;->A()Lkvh;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 143
    .line 144
    .line 145
    iget-object v7, v3, Lkvf;->g:Ljwi;

    .line 146
    .line 147
    invoke-virtual {v7, v5, v1, v2}, Ljwi;->D(Lkvh;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, Lkvf;->h:L_13;

    .line 157
    .line 158
    const-string v2, "INSERT OR REPLACE INTO journal(key, last_modified_time, size) VALUES (?, ?, ?)"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v6}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lkvf;->g:Ljwi;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljwi;->C(Lkvh;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lkvg;->a(Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-object v2, p2, Lkvg;->e:L_13;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lkvb;->f(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p2, p2, Lkvg;->d:Lkvd;

    .line 191
    .line 192
    invoke-virtual {p2}, Lkvd;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p2, v1, v2}, Lkvd;->b(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Lkvf;->h:L_13;

    .line 205
    .line 206
    const-string v2, "INSERT OR REPLACE INTO journal(key, last_modified_time, size) VALUES (?, ?, ?)"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v6}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lkvf;->g:Ljwi;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljwi;->C(Lkvh;)V

    .line 214
    .line 215
    .line 216
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catchall_1
    move-exception p2

    .line 218
    iget-object v1, p0, L_7;->a:Lkvg;

    .line 219
    .line 220
    invoke-virtual {v1, p1, v0}, Lkvg;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_4
    :goto_2
    iget-object p2, p0, L_7;->a:Lkvg;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v0}, Lkvg;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_2
    move-exception p1

    .line 231
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    throw p1
.end method
