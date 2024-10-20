.class public final Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Labci;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILabci;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "SyncSharedCollectionsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->b:Labci;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1598;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1598;

    .line 13
    .line 14
    const-class v3, L_854;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_854;

    .line 21
    .line 22
    const-class v3, L_2713;

    .line 23
    .line 24
    invoke-static {p1, v3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget v4, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->a:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->b:Labci;

    .line 32
    .line 33
    iget-boolean v6, v5, Labci;->f:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v1, L_1598;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, L_378;

    .line 44
    .line 45
    sget-object v7, Lblwh;->fH:Lblwh;

    .line 46
    .line 47
    invoke-interface {v6, v4, v7}, L_378;->e(ILblwh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v6, v1, L_1598;->a:Lyer;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, L_1600;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, L_1600;->a(ILabci;)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v1, L_1598;->c:Lyer;

    .line 63
    .line 64
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, L_378;

    .line 69
    .line 70
    sget-object v7, Lblwh;->fH:Lblwh;

    .line 71
    .line 72
    invoke-interface {v6, v4, v7}, L_378;->j(ILblwh;)Lomj;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lomj;->g()Lomi;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lomi;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :goto_0
    :try_start_2
    iget-object v0, v1, L_1598;->c:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_378;

    .line 94
    .line 95
    sget-object v1, Lblwh;->fH:Lblwh;

    .line 96
    .line 97
    invoke-interface {v0, v4, v1}, L_378;->j(ILblwh;)Lomj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, L_1598;->b(Ljava/lang/Exception;)Lbbvi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "requestSyncSharedCollections failed"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v0}, Lomi;->a()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_0
    iget-object v1, v1, L_1598;->a:Lyer;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, L_1600;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, L_1600;->a(ILabci;)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :goto_1
    iget v1, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->a:I

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v1, v2}, L_854;->c(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v1, Labaf;->c:Labaf;

    .line 141
    .line 142
    new-instance v4, Lawyp;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lawyp;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    check-cast v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 157
    .line 158
    if-ne v0, v1, :cond_1

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    move v0, v3

    .line 163
    :goto_2
    const-string v1, "continue_sync"

    .line 164
    .line 165
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->b:Labci;

    .line 169
    .line 170
    sget-object v1, Labci;->e:Labci;

    .line 171
    .line 172
    if-ne v0, v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_2713;

    .line 179
    .line 180
    check-cast v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 181
    .line 182
    iget-object v1, v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 183
    .line 184
    sget-object v6, Labaf;->e:Labaf;

    .line 185
    .line 186
    if-ne v1, v6, :cond_2

    .line 187
    .line 188
    move v1, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move v1, v3

    .line 191
    :goto_3
    iget-object v0, v0, L_2713;->cR:Lbalz;

    .line 192
    .line 193
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Layuq;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v6, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v6, v3

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbloc;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, L_2713;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbloc;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v5, v5, L_2713;->cS:Lbalz;

    .line 239
    .line 240
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Layuq;

    .line 245
    .line 246
    new-array v6, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, v6, v3

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    return-object v4

    .line 255
    :catch_2
    move-exception p1

    .line 256
    new-instance v0, Lawyp;

    .line 257
    .line 258
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Laius;->ir:Laius;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
