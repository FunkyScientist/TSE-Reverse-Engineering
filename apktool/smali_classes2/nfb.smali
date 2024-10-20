.class public final Lnfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupj;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllDownloadAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfb;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2012;

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
    iput-object v0, p0, Lnfb;->a:Lyer;

    .line 18
    .line 19
    const-class v0, L_868;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnfb;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_992;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnfb;->b:Lyer;

    .line 34
    .line 35
    const-class v0, L_994;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnfb;->c:Lyer;

    .line 42
    .line 43
    const-class v0, L_993;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lnfb;->d:Lyer;

    .line 50
    .line 51
    const-class v0, L_996;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lnfb;->h:Lyer;

    .line 58
    .line 59
    const-class v0, L_1441;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnfb;->i:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method private final d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/allphotos/data/AllMedia;ZZLjava/lang/String;Lbbun;Lblwh;)Lbbuj;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move v0, p1

    .line 3
    move-object v7, p3

    .line 4
    move-object/from16 v10, p7

    .line 5
    .line 6
    new-instance v1, Ltdn;

    .line 7
    .line 8
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "media_key"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ltdn;->S([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ltdn;->aq()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v9, Lnfb;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v3, p1}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v9, Lnfb;->h:Lyer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_996;

    .line 64
    .line 65
    iget-object v3, v9, Lnfb;->i:Lyer;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_1441;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v2}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Luqc;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v5, v8}, Luqc;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move v2, p1

    .line 85
    move-object/from16 v6, p7

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, L_996;->a(ILjava/lang/String;Ljava/lang/String;Luqc;Ljava/util/concurrent/Executor;)Lbbud;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Llun;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, v3}, Llun;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v3, Lbjld;

    .line 98
    .line 99
    invoke-static {v1, v3, v2, v10}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ltdn;

    .line 104
    .line 105
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "upload_status"

    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ltdn;->S([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v9, Lnfb;->f:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2, v4, p1}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v4, Lapxa;->c:Lapxa;

    .line 143
    .line 144
    invoke-static {v3}, Lapxa;->b(I)Lapxa;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    if-ne v4, v3, :cond_3

    .line 152
    .line 153
    iget-object v2, v9, Lnfb;->g:Lyer;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_868;

    .line 160
    .line 161
    new-instance v3, Ltbo;

    .line 162
    .line 163
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v3, v4, v8}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "setPartialBackupDownloaded"

    .line 175
    .line 176
    invoke-virtual {v2, p1, v3, v4}, L_868;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v11, Lnez;

    .line 188
    .line 189
    move-object v1, v11

    .line 190
    move-object v2, p0

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p2

    .line 193
    move/from16 v5, p4

    .line 194
    .line 195
    move/from16 v6, p5

    .line 196
    .line 197
    move-object/from16 v7, p6

    .line 198
    .line 199
    move-object/from16 v8, p8

    .line 200
    .line 201
    invoke-direct/range {v1 .. v8}, Lnez;-><init>(Lnfb;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lblwh;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v11, v10}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v2, v0

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v1, v0

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_2
    throw v2
.end method

.method private final e(ILcom/google/android/apps/photos/allphotos/data/AllMedia;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dedup_key"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltdn;->aq()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnfb;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsih;

    .line 51
    .line 52
    const-string v1, "Failed to load dedup key, accountId: "

    .line 53
    .line 54
    const-string v2, ", media: "

    .line 55
    .line 56
    invoke-static {p2, p1, v1, v2}, Lb;->cc(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZZLbbun;)Lbbuj;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    instance-of v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 8
    .line 9
    invoke-static {v2}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1, v4}, Lnfb;->e(ILcom/google/android/apps/photos/allphotos/data/AllMedia;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move-object v7, v12

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lnfb;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/allphotos/data/AllMedia;ZZLjava/lang/String;Lbbun;Lblwh;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lnfa;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v11}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lmln;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v12, v2, v3}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v11}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnfb;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1000;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1000;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1000;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lbbun;Lblwh;)Lbbuj;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, v4}, Lnfb;->e(ILcom/google/android/apps/photos/allphotos/data/AllMedia;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v8, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-direct/range {v1 .. v9}, Lnfb;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/allphotos/data/AllMedia;ZZLjava/lang/String;Lbbun;Lblwh;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lnfa;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p3, p0, p1, p5}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
