.class public final L_1598;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1607;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllSyncManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1598;->e:Lbbfl;

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
    iput-object p1, p0, L_1598;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1600;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1598;->a:Lyer;

    .line 18
    .line 19
    const-class v0, L_2998;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1598;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_1486;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1598;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_868;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1598;->b:Lyer;

    .line 42
    .line 43
    const-class v0, L_378;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1598;->c:Lyer;

    .line 50
    .line 51
    const-class v0, L_48;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1598;->i:Lyer;

    .line 58
    .line 59
    const-class v0, L_1628;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, L_1598;->j:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lbbvi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbjld;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lbbvi;->e:Lbbvi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbbvi;->r:Lbbvi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-class v0, Larvj;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lbbvi;->s:Lbbvi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 46
    .line 47
    invoke-static {p0}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private final e(ILabbw;)Labaf;
    .locals 10

    .line 1
    iget-object v0, p0, L_1598;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    :try_start_0
    iget-object v0, p0, L_1598;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1600;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L_1600;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v2, v0, L_1600;->a:L_1599;

    .line 31
    .line 32
    iget-object v0, v0, L_1600;->b:L_1617;

    .line 33
    .line 34
    new-instance v3, Labbv;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Labbv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, p2}, L_1599;->a(Laazy;Labbz;Labca;)Laayt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Laayt;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-wide v4, v8

    .line 53
    move-object v6, v0

    .line 54
    :try_start_2
    invoke-direct/range {v1 .. v7}, L_1598;->f(ILabbw;JLcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-wide v4, v8

    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v1 .. v7}, L_1598;->f(ILabbw;JLcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private final f(ILabbw;JLcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, L_1598;->j:Lyer;

    .line 10
    .line 11
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, L_1628;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2, v3}, L_1628;->b(ILcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    instance-of v4, v3, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    :goto_0
    sget-object v5, L_1598;->e:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbbfh;

    .line 42
    .line 43
    const/16 v5, 0xf87

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbbfh;

    .line 50
    .line 51
    const-string v5, "refreshRemoteMedia failed"

    .line 52
    .line 53
    invoke-interface {v4, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v0, L_1598;->g:Lyer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_2998;

    .line 63
    .line 64
    invoke-interface {v4}, L_2998;->d()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v4, v4, p3

    .line 73
    .line 74
    iget-object v6, v0, L_1598;->f:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v7, L_1611;->a:Lvyw;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lvyw;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v6, Lhgk;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-direct {v6, v0, v1, v7}, Lhgk;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lbain;->V(Lbalz;)Lbalz;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v8, Lojd;

    .line 96
    .line 97
    invoke-direct {v8}, Lojd;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lblof;->a:Lblof;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lojd;->f(Lblof;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-virtual {v8, v9, v10}, Lojd;->b(J)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-virtual {v8, v11}, Lojd;->h(I)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v8, v12}, Lojd;->d(I)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    iput-object v13, v8, Lojd;->d:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Lojd;->g(J)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lbbbr;->a:Lbbbr;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lojd;->e(L_3138;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lbbbr;->a:Lbbbr;

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lojd;->a(L_3138;)V

    .line 132
    .line 133
    .line 134
    iput-object v13, v8, Lojd;->i:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v8, v12}, Lojd;->c(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    iget-object v9, v9, Labbw;->s:Lblof;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lojd;->f(Lblof;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4, v5}, Lojd;->b(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v8, v4, v5}, Lojd;->g(J)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 165
    .line 166
    iget-object v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 167
    .line 168
    iget v3, v3, Labaf;->h:I

    .line 169
    .line 170
    invoke-virtual {v8, v3}, Lojd;->h(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 174
    .line 175
    iget-object v3, v3, Labaf;->g:Lbjkz;

    .line 176
    .line 177
    iget v3, v3, Lbjkz;->r:I

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Lojd;->d(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v3, v8, Lojd;->d:Ljava/lang/Long;

    .line 185
    .line 186
    iget v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->h:I

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lojd;->c(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 192
    .line 193
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v8, v3}, Lojd;->e(L_3138;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 201
    .line 202
    sget-object v4, Labaf;->e:Labaf;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Labaf;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_3

    .line 209
    .line 210
    iget-object v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 211
    .line 212
    sget-object v4, Labaf;->d:Labaf;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Labaf;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    :cond_3
    new-instance v3, Lbavf;

    .line 221
    .line 222
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->e:L_3138;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, L_1598;->i:Lyer;

    .line 231
    .line 232
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, L_48;

    .line 237
    .line 238
    invoke-interface {v2, v1, v12}, L_48;->f(IZ)L_3138;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v3, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, L_1598;->i:Lyer;

    .line 250
    .line 251
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, L_48;

    .line 256
    .line 257
    invoke-interface {v3, v1}, L_48;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v8, v2}, Lojd;->a(L_3138;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v8, Lojd;->i:Ljava/lang/Integer;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_4
    if-eqz v3, :cond_9

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object v4, v3

    .line 283
    move-object v5, v4

    .line 284
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    if-eq v4, v5, :cond_6

    .line 294
    .line 295
    if-eqz v12, :cond_5

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_5
    xor-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v2, "Loop in causal chain detected."

    .line 307
    .line 308
    invoke-direct {v1, v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v4, Lhlk;

    .line 317
    .line 318
    const/4 v5, 0x7

    .line 319
    invoke-direct {v4, v5}, Lhlk;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v4}, Lbbhs;->bn(Ljava/lang/Iterable;Lbald;)Lbalb;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    sget-object v4, L_1598;->e:Lbbfl;

    .line 333
    .line 334
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Throwable;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Larwn;->a(Ljava/lang/String;)Larwn;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v6, Lavnm;

    .line 353
    .line 354
    invoke-direct {v6, v2}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "GoogleAuthException in RemoteMetadataSync. status=%s"

    .line 358
    .line 359
    const/16 v9, 0xf84

    .line 360
    .line 361
    invoke-static {v4, v2, v6, v9, v3}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {v8, v5}, Lojd;->h(I)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {p6 .. p6}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 372
    .line 373
    iget v2, v2, Lbjkz;->r:I

    .line 374
    .line 375
    invoke-virtual {v8, v2}, Lojd;->d(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_9
    invoke-virtual {v8, v11}, Lojd;->h(I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lbjkz;->c:Lbjkz;

    .line 383
    .line 384
    iget v2, v2, Lbjkz;->r:I

    .line 385
    .line 386
    invoke-virtual {v8, v2}, Lojd;->d(I)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_2
    iget-byte v2, v8, Lojd;->j:B

    .line 390
    .line 391
    const/16 v3, 0xf

    .line 392
    .line 393
    if-ne v2, v3, :cond_c

    .line 394
    .line 395
    iget-object v13, v8, Lojd;->a:Lblof;

    .line 396
    .line 397
    if-eqz v13, :cond_c

    .line 398
    .line 399
    iget v2, v8, Lojd;->k:I

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    iget-object v3, v8, Lojd;->f:L_3138;

    .line 404
    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    iget-object v4, v8, Lojd;->g:L_3138;

    .line 408
    .line 409
    if-nez v4, :cond_b

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_b
    new-instance v5, Lodk;

    .line 413
    .line 414
    iget-wide v14, v8, Lojd;->b:J

    .line 415
    .line 416
    iget v6, v8, Lojd;->c:I

    .line 417
    .line 418
    iget-object v7, v8, Lojd;->d:Ljava/lang/Long;

    .line 419
    .line 420
    iget-wide v9, v8, Lojd;->e:J

    .line 421
    .line 422
    iget v11, v8, Lojd;->h:I

    .line 423
    .line 424
    iget-object v8, v8, Lojd;->i:Ljava/lang/Integer;

    .line 425
    .line 426
    move-object v12, v5

    .line 427
    move/from16 v16, v2

    .line 428
    .line 429
    move/from16 v17, v6

    .line 430
    .line 431
    move-object/from16 v18, v7

    .line 432
    .line 433
    move-wide/from16 v19, v9

    .line 434
    .line 435
    move-object/from16 v21, v3

    .line 436
    .line 437
    move-object/from16 v22, v4

    .line 438
    .line 439
    move/from16 v23, v11

    .line 440
    .line 441
    move-object/from16 v24, v8

    .line 442
    .line 443
    invoke-direct/range {v12 .. v24}, Lodk;-><init>(Lblof;JIILjava/lang/Long;JL_3138;L_3138;ILjava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, L_1598;->f:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v5, v2, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v8, Lojd;->a:Lblof;

    .line 458
    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    const-string v2, " syncTriggerSource"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-byte v2, v8, Lojd;->j:B

    .line 467
    .line 468
    and-int/2addr v2, v11

    .line 469
    if-nez v2, :cond_e

    .line 470
    .line 471
    const-string v2, " durationMs"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_e
    iget v2, v8, Lojd;->k:I

    .line 477
    .line 478
    if-nez v2, :cond_f

    .line 479
    .line 480
    const-string v2, " syncResultStatus"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_f
    iget-byte v2, v8, Lojd;->j:B

    .line 486
    .line 487
    and-int/lit8 v2, v2, 0x2

    .line 488
    .line 489
    if-nez v2, :cond_10

    .line 490
    .line 491
    const-string v2, " statusCanonicalCode"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-byte v2, v8, Lojd;->j:B

    .line 497
    .line 498
    and-int/2addr v2, v7

    .line 499
    if-nez v2, :cond_11

    .line 500
    .line 501
    const-string v2, " totalMediaItemsCount"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_11
    iget-object v2, v8, Lojd;->f:L_3138;

    .line 507
    .line 508
    if-nez v2, :cond_12

    .line 509
    .line 510
    const-string v2, " syncSkippedReasons"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_12
    iget-object v2, v8, Lojd;->g:L_3138;

    .line 516
    .line 517
    if-nez v2, :cond_13

    .line 518
    .line 519
    const-string v2, " actionTypesBlockingSync"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_13
    iget-byte v2, v8, Lojd;->j:B

    .line 525
    .line 526
    and-int/lit8 v2, v2, 0x8

    .line 527
    .line 528
    if-nez v2, :cond_14

    .line 529
    .line 530
    const-string v2, " followUpSyncMediaItemsReceivedCount"

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v3, "Missing required properties:"

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2
.end method


# virtual methods
.method public final a(ILabbw;)Labaf;
    .locals 2

    .line 1
    iget-boolean v0, p2, Labbw;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, L_1598;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_378;

    .line 12
    .line 13
    sget-object v1, Lblwh;->aW:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1, p2}, L_1598;->e(ILabbw;)Labaf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, L_1598;->c:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_378;

    .line 29
    .line 30
    sget-object v1, Lblwh;->aW:Lblwh;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lomi;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p2

    .line 47
    :goto_0
    iget-object v0, p0, L_1598;->c:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_378;

    .line 54
    .line 55
    sget-object v1, Lblwh;->aW:Lblwh;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p2, Labbi;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Lbjld;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 83
    .line 84
    invoke-static {p2, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lbbvi;->r:Lbbvi;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-class v0, Larvj;

    .line 94
    .line 95
    invoke-static {p2, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lbbvi;->s:Lbbvi;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lomi;->d(Lbjlc;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p1}, Lomi;->a()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Labaf;->f:Labaf;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2}, L_1598;->e(ILabbw;)Labaf;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    return-object p1

    .line 133
    :catch_2
    sget-object p1, Labaf;->f:Labaf;

    .line 134
    .line 135
    return-object p1
.end method

.method public final c(ILabbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1598;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1486;

    .line 8
    .line 9
    const-string v1, "refresh local media from all photos sync manager"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1486;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, L_1598;->a(ILabbw;)Labaf;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Laazu;)V
    .locals 2

    .line 1
    iget-boolean v0, p4, Laazu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_1598;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_378;

    .line 12
    .line 13
    sget-object v1, Lblwh;->fI:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, L_1598;->a:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1600;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, L_1600;->d(ILjava/lang/String;Ljava/lang/String;Laazu;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, L_1598;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_378;

    .line 36
    .line 37
    sget-object p3, Lblwh;->fI:Lblwh;

    .line 38
    .line 39
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lomj;->g()Lomi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lomi;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p2

    .line 54
    :goto_0
    iget-object p3, p0, L_1598;->c:Lyer;

    .line 55
    .line 56
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_378;

    .line 61
    .line 62
    sget-object p4, Lblwh;->fI:Lblwh;

    .line 63
    .line 64
    invoke-interface {p3, p1, p4}, L_378;->j(ILblwh;)Lomj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, L_1598;->b(Ljava/lang/Exception;)Lbbvi;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string p4, "requestSyncEnvelope failed"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p1}, Lomi;->a()V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_0
    iget-object v0, p0, L_1598;->a:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_1600;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3, p4}, L_1600;->d(ILjava/lang/String;Ljava/lang/String;Laazu;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
