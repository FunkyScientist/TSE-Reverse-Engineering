.class public final L_3025;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L_3025;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L_3025;->d:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_3025;->a:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, L_3025;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 11

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 18
    .line 19
    iget-object v2, p0, L_3025;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget v3, v1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a:I

    .line 22
    .line 23
    new-instance v4, Lawwv;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lawwv;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lawwv;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget v3, v4, Lawwv;->c:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Laxao;->k()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v2, v1}, Lawwv;->g(Laxao;Lcom/google/android/libraries/social/albumupload/UploadGroup;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 57
    .line 58
    invoke-static {v3}, Lawwv;->e(Ljava/util/Map;)Lawwo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v1, v3, v6}, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;-><init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;Lawwo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Laxao;->n()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x1f4

    .line 76
    .line 77
    invoke-static {v3, v7}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    const-string v8, "batch_id"

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v8, v9}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7}, L_3024;->c(Ljava/util/Collection;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v9, Laxaf;

    .line 112
    .line 113
    invoke-direct {v9, v2}, Laxaf;-><init>(Laxao;)V

    .line 114
    .line 115
    .line 116
    const-string v10, "album_upload_media"

    .line 117
    .line 118
    iput-object v10, v9, Laxaf;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "COUNT(_id)"

    .line 121
    .line 122
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v9, Laxaf;->c:[Ljava/lang/String;

    .line 127
    .line 128
    iput-object v8, v9, Laxaf;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v7, v9, Laxaf;->e:[Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v9, Laxaf;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lawwo;->a(Ljava/lang/String;)Lawwo;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_1

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/2addr v10, v9

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_3
    invoke-virtual {v2}, Laxao;->r()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 205
    .line 206
    invoke-static {v4}, Lawwv;->e(Ljava/util/Map;)Lawwo;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Lawwv;->a:Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lawwo;

    .line 227
    .line 228
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    add-int/2addr v6, v9

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-direct {v3, v1, v7, v6}, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;-><init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;Lawwo;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Laxao;->n()V

    .line 250
    .line 251
    .line 252
    move-object v4, v3

    .line 253
    :goto_4
    iget-object v1, p0, L_3025;->d:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v1, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catchall_1
    move-exception p1

    .line 265
    invoke-virtual {v2}, Laxao;->n()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_3025;->a:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, L_3025;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lawwr;

    .line 26
    .line 27
    iget-object v4, v3, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 28
    .line 29
    iget v5, v4, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a:I

    .line 30
    .line 31
    iget v6, p1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a:I

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/libraries/social/albumupload/UploadGroup;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, p1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-wide v4, v4, Lcom/google/android/libraries/social/albumupload/UploadGroup;->c:J

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long v6, v4, v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-wide v6, p1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->c:J

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Lawwr;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-direct {p0, v0}, L_3025;->b(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 9
    .line 10
    iget-object v0, p0, L_3025;->a:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, L_3025;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lawwr;

    .line 30
    .line 31
    iget-object v4, v3, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 32
    .line 33
    iget-object v5, p1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lawwr;->c:Lbjrv;

    .line 42
    .line 43
    iget-object v3, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lapzo;

    .line 47
    .line 48
    iget-object v4, v4, Lapzo;->e:Lyer;

    .line 49
    .line 50
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laxbl;

    .line 55
    .line 56
    new-instance v5, Lappa;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v3, p1, v6, v7}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_3025;->a:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, L_3025;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lawwr;

    .line 26
    .line 27
    iget-boolean v4, v3, Lawwr;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lawwr;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lawwr;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0, v0}, L_3025;->b(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
