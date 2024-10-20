.class public final Lapnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2802;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreUpdHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapnl;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapnl;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapnl;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, L_2713;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapnl;->e:Lyer;

    .line 24
    .line 25
    const-class v0, L_2801;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapnl;->f:Lyer;

    .line 32
    .line 33
    const-class v0, L_1444;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapnl;->g:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method private final b(IILjava/util/Set;Ljava/util/function/Function;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;
    .locals 9

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbavf;

    .line 7
    .line 8
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbavf;

    .line 12
    .line 13
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lapnl;->c:Landroid/content/Context;

    .line 17
    .line 18
    const-class v4, L_2800;

    .line 19
    .line 20
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_2800;

    .line 25
    .line 26
    invoke-virtual {v3}, L_2800;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Lbauc;

    .line 31
    .line 32
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/net/Uri;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, Lapnl;->f:Lyer;

    .line 55
    .line 56
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_2801;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, L_2801;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v7, p0, Lapnl;->g:Lyer;

    .line 71
    .line 72
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, L_1444;

    .line 77
    .line 78
    add-int/lit8 v8, p2, -0x1

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    if-eq v8, v6, :cond_1

    .line 83
    .line 84
    sget-object v6, Lzux;->d:Lzux;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v6, Lzux;->c:Lzux;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v6, Lzux;->b:Lzux;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v7, v6, p1, v5}, L_1444;->c(Lzux;ILandroid/net/Uri;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-eq v6, v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lapnl;->b:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "Inconsistent URI skipped: %s"

    .line 113
    .line 114
    const/16 v8, 0x20a8

    .line 115
    .line 116
    invoke-static {v6, v7, v5, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v6, p0, Lapnl;->f:Lyer;

    .line 121
    .line 122
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, L_2801;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, L_2801;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v5, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2}, Lapnl;->c(I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lapnl;->b:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "Missing URI skipped: %s"

    .line 149
    .line 150
    const/16 v8, 0x20a7

    .line 151
    .line 152
    invoke-static {v6, v7, v5, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, L_3138;->jU()Lbbdn;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/net/Uri;

    .line 185
    .line 186
    iget-object v5, p0, Lapnl;->d:Landroid/content/ContentResolver;

    .line 187
    .line 188
    new-instance v7, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "android:query-arg-match-trashed"

    .line 194
    .line 195
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static {v5, v4, v8, v7, v8}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v7, 0x0

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-ne v8, v6, :cond_6

    .line 211
    .line 212
    move v7, v6

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    throw p1

    .line 224
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz v7, :cond_9

    .line 230
    .line 231
    :try_start_2
    invoke-static {p4, v4}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    :cond_8
    invoke-virtual {v2, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-direct {p0, p2}, Lapnl;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    sget-object p4, Lbbbr;->a:Lbbbr;

    .line 271
    .line 272
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->f(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method

.method private final c(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapnl;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2713;

    .line 16
    .line 17
    iget-object p1, p1, L_2713;->ck:Lbalz;

    .line 18
    .line 19
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Layuq;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lapnl;->e:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2713;

    .line 38
    .line 39
    iget-object p1, p1, L_2713;->cj:Lbalz;

    .line 40
    .line 41
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Layuq;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lapnl;->e:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_2713;

    .line 60
    .line 61
    iget-object p1, p1, L_2713;->ci:Lbalz;

    .line 62
    .line 63
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Layuq;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/Set;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lapnl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lapny;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v2, p3, p2}, Lapnl;->b(IILjava/util/Set;Ljava/util/function/Function;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "is_pending"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "is_trashed"

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v1, Lachf;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, v1}, Lapnl;->b(IILjava/util/Set;Ljava/util/function/Function;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
