.class public final Lubr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1798;


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iget v0, p0, Lubr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, L_2615;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lubr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 30
    .line 31
    check-cast v0, L_2615;

    .line 32
    .line 33
    iget-object v3, v0, L_2615;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1253;

    .line 40
    .line 41
    invoke-virtual {v3}, L_1253;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v0, L_2615;->c:Landroid/content/Context;

    .line 49
    .line 50
    const-class v4, L_2616;

    .line 51
    .line 52
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, L_2616;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, L_2617;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2}, L_2617;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, L_2615;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 79
    .line 80
    new-instance v4, Lansl;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, L_2615;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lanle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0, v2, p1}, Lansl;-><init>(Landroid/content/Context;Lanle;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lansl;->a()Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    sget-object p1, L_2615;->b:Ljava/lang/Runnable;

    .line 99
    .line 100
    :goto_1
    return-object p1

    .line 101
    :cond_3
    iget-object v0, p0, Lubr;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v1, "onRefreshInBackground"

    .line 104
    .line 105
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_0
    check-cast v0, L_363;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, L_363;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lnwz;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object p1, v3, Lnwz;->f:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_3010;

    .line 122
    .line 123
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iget-object v0, v3, Lnwz;->c:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {v5}, L_3138;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance p1, Lgxm;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {p1, v0}, Lgxm;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v3, v5}, Lnwz;->a(L_3138;)Lnwx;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v3, Lnwz;->f:Lyer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_3010;

    .line 163
    .line 164
    const-string v2, "CollectionHeaderManager.onRefreshInBackground"

    .line 165
    .line 166
    new-instance v6, Lavlw;

    .line 167
    .line 168
    invoke-direct {v6, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v7, 0x2

    .line 173
    invoke-virtual {v0, p1, v6, v2, v7}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 174
    .line 175
    .line 176
    new-instance p1, Lkcb;

    .line 177
    .line 178
    const/16 v6, 0xd

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v2, p1

    .line 182
    invoke-direct/range {v2 .. v7}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {v1}, Laphq;->close()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    :try_start_5
    invoke-interface {v1}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    throw p1

    .line 202
    :cond_5
    invoke-static {}, Layrf;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lubr;->c:Ljava/lang/Object;

    .line 206
    .line 207
    const-string v1, "onRefreshInBackground"

    .line 208
    .line 209
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :try_start_6
    move-object v2, v0

    .line 214
    check-cast v2, L_922;

    .line 215
    .line 216
    iget-object v2, v2, L_922;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lubp;

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    sget-object p1, Lacxd;->a:Ljava/lang/Runnable;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v3, v0

    .line 230
    check-cast v3, L_922;

    .line 231
    .line 232
    invoke-virtual {v3, p1}, L_922;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    sget-object p1, Lacxd;->a:Ljava/lang/Runnable;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    check-cast v0, L_922;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, L_922;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_966;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Llvb;

    .line 248
    .line 249
    const/16 v3, 0x14

    .line 250
    .line 251
    invoke-direct {v0, v2, p1, v3}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    .line 253
    .line 254
    move-object p1, v0

    .line 255
    :goto_4
    invoke-interface {v1}, Laphq;->close()V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :catchall_3
    move-exception p1

    .line 260
    :try_start_7
    invoke-interface {v1}, Laphq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 0

    .line 1
    return-void
.end method
