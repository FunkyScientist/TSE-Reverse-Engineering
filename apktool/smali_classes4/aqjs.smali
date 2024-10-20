.class public final Laqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqke;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:Z

.field public d:Z

.field private final e:I

.field private final f:[Lilw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lilw;

    .line 6
    .line 7
    new-instance v1, Lipi;

    .line 8
    .line 9
    invoke-direct {v1}, Lipi;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Liol;

    .line 16
    .line 17
    invoke-direct {v1}, Liol;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iput-object v0, p0, Laqjs;->f:[Lilw;

    .line 24
    .line 25
    iput-object p1, p0, Laqjs;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Laqjs;->b:Landroid/net/Uri;

    .line 28
    .line 29
    iput p3, p0, Laqjs;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private final b(Lilx;)Lilw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laqjs;->f:[Lilw;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Lilw;->f(Lilx;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lilx;->j()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {p1}, Lilx;->j()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    :cond_0
    invoke-interface {p1}, Lilx;->j()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Laqkb;

    .line 31
    .line 32
    invoke-direct {p1}, Laqkb;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Laqjs;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final d(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqjs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lblvn;->a:Lblvn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lblvn;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iput v3, v2, Lblvn;->c:I

    .line 30
    .line 31
    iget v4, v2, Lblvn;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v2, Lblvn;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v1, Lblvn;

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, v1, Lblvn;->d:I

    .line 53
    .line 54
    iget p1, v1, Lblvn;->b:I

    .line 55
    .line 56
    or-int/2addr p1, v3

    .line 57
    iput p1, v1, Lblvn;->b:I

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    sget-object v1, Lblvl;->a:Lblvl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v2, Lblvl;

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    iput p2, v2, Lblvl;->c:I

    .line 86
    .line 87
    iget p2, v2, Lblvl;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v2, Lblvl;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lblvl;

    .line 98
    .line 99
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v1, Lblvn;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, v1, Lblvn;->e:Lblvl;

    .line 118
    .line 119
    iget p2, v1, Lblvn;->b:I

    .line 120
    .line 121
    or-int/2addr p2, p1

    .line 122
    iput p2, v1, Lblvn;->b:I

    .line 123
    .line 124
    :cond_5
    sget-object p2, Lblvp;->a:Lblvp;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lblvn;

    .line 135
    .line 136
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v1, Lblvp;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lblvp;->d:Lblvn;

    .line 155
    .line 156
    iget v0, v1, Lblvp;->b:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, v1, Lblvp;->b:I

    .line 160
    .line 161
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lblvp;

    .line 166
    .line 167
    new-instance v0, Loea;

    .line 168
    .line 169
    invoke-direct {v0, p1, p2}, Loea;-><init>(ILblvp;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laqjs;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget p2, p0, Laqjs;->e:I

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v5, Laqjq;

    .line 6
    .line 7
    iget-object v6, v1, Laqjs;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v5, v6}, Laqjq;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Laqjp;

    .line 13
    .line 14
    iget-object v7, v1, Laqjs;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v8, v1, Laqjs;->b:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v9, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v10, "r"

    .line 25
    .line 26
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v9, v7}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {v6, v7}, Laqjp;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Laqkb; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {v1, v6}, Laqjs;->b(Lilx;)Lilw;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7, v5}, Lilw;->c(Lily;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Liml;

    .line 48
    .line 49
    invoke-direct {v8}, Liml;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v7, v6, v8}, Lilw;->a(Lilx;Liml;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-ne v9, v10, :cond_1

    .line 60
    .line 61
    iget-wide v9, v8, Liml;->a:J

    .line 62
    .line 63
    invoke-virtual {v6, v9, v10}, Laqjp;->l(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v11, -0x1

    .line 68
    if-ne v9, v11, :cond_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v6}, Laqjp;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Laqkb; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 71
    .line 72
    .line 73
    :try_start_3
    iget-object v13, v1, Laqjs;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move v3, v4

    .line 79
    :goto_1
    iget-object v6, v5, Laqjq;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v3, v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v5, Laqjq;->a:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Laqjr;

    .line 94
    .line 95
    invoke-virtual {v6}, Laqjr;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v3, v11

    .line 106
    :goto_2
    if-ltz v3, :cond_12

    .line 107
    .line 108
    iget-object v6, v5, Laqjq;->a:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v6, v5, Laqjq;->a:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Laqjr;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v6, v3, Laqjr;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_11

    .line 132
    .line 133
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Laqjr;->c:Lher;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Laqjq;->b:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v9, Lztx;

    .line 144
    .line 145
    invoke-direct {v9, v8}, Lztx;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lztw;

    .line 149
    .line 150
    invoke-direct {v8, v13}, Lztw;-><init>(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    const-string v12, "mime"

    .line 154
    .line 155
    filled-new-array {v12}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v8, Lztw;->e:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lztx;->a(Lztw;)L_891;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move v14, v4

    .line 166
    :goto_3
    iget-object v9, v8, L_891;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v9, :cond_10

    .line 169
    .line 170
    check-cast v9, L_964;

    .line 171
    .line 172
    invoke-virtual {v9}, L_964;->b()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v14, v9, :cond_10

    .line 177
    .line 178
    iget-object v9, v8, L_891;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, L_964;

    .line 181
    .line 182
    invoke-virtual {v9, v14}, L_964;->c(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lsgg;->g(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_f

    .line 191
    .line 192
    iget v15, v7, Lher;->ad:I

    .line 193
    .line 194
    iget v8, v7, Lher;->ae:I

    .line 195
    .line 196
    iget v9, v7, Lher;->ag:I

    .line 197
    .line 198
    if-ne v9, v11, :cond_4

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move/from16 v17, v9

    .line 204
    .line 205
    :goto_4
    iget-wide v11, v5, Laqjq;->c:J

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    new-array v9, v9, [J

    .line 212
    .line 213
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    const-wide/16 v20, 0x0

    .line 224
    .line 225
    aput-wide v20, v9, v4

    .line 226
    .line 227
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v10, v2, :cond_6

    .line 232
    .line 233
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v20

    .line 243
    sub-long v20, v20, v18

    .line 244
    .line 245
    aput-wide v20, v9, v10

    .line 246
    .line 247
    add-int/lit8 v2, v10, -0x1

    .line 248
    .line 249
    aget-wide v22, v9, v2

    .line 250
    .line 251
    cmp-long v2, v22, v20

    .line 252
    .line 253
    if-gez v2, :cond_5

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    new-instance v2, Laqjz;

    .line 259
    .line 260
    invoke-direct {v2}, Laqjz;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_6
    iget v2, v7, Lher;->aj:I

    .line 265
    .line 266
    iget-object v3, v3, Laqjr;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    move-wide/from16 v18, v11

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    new-array v10, v7, [I

    .line 288
    .line 289
    move-wide/from16 v18, v11

    .line 290
    .line 291
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-ge v4, v11, :cond_9

    .line 296
    .line 297
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v6, v11}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    aput v11, v10, v4

    .line 308
    .line 309
    if-ltz v11, :cond_8

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-ge v11, v12, :cond_8

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    new-instance v2, Laqjw;

    .line 321
    .line 322
    invoke-direct {v2}, Laqjw;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_9
    const/4 v3, 0x1

    .line 327
    :goto_7
    if-ge v3, v7, :cond_b

    .line 328
    .line 329
    add-int/lit8 v4, v3, -0x1

    .line 330
    .line 331
    aget v4, v10, v4

    .line 332
    .line 333
    aget v6, v10, v3

    .line 334
    .line 335
    if-ge v4, v6, :cond_a

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    new-instance v2, Laqka;

    .line 341
    .line 342
    invoke-direct {v2}, Laqka;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_b
    move-object/from16 v22, v10

    .line 347
    .line 348
    :goto_8
    new-instance v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 355
    .line 356
    move-wide/from16 v6, v18

    .line 357
    .line 358
    move-object v12, v3

    .line 359
    move/from16 v16, v8

    .line 360
    .line 361
    move/from16 v18, v4

    .line 362
    .line 363
    move-wide/from16 v19, v6

    .line 364
    .line 365
    move-object/from16 v21, v9

    .line 366
    .line 367
    move/from16 v24, v2

    .line 368
    .line 369
    invoke-direct/range {v12 .. v25}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;IIIIFJ[J[IZIZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_9
    iget-object v4, v5, Laqjq;->a:Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v2, v4, :cond_d

    .line 386
    .line 387
    iget-object v4, v5, Laqjq;->a:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Laqjr;

    .line 394
    .line 395
    iget-object v4, v4, Laqjr;->c:Lher;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v4, v4, Lher;->W:Ljava/lang/String;

    .line 401
    .line 402
    const-string v6, "audio/"

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    goto :goto_a

    .line 412
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    const/4 v10, 0x1

    .line 416
    :goto_a
    iput-boolean v10, v1, Laqjs;->d:Z

    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-direct {v1, v2, v4}, Laqjs;->d(II)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_e
    new-instance v2, Laqjv;

    .line 425
    .line 426
    invoke-direct {v2}, Laqjv;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v10, 0x1

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_10
    new-instance v2, Laqjy;

    .line 437
    .line 438
    invoke-direct {v2}, Laqjy;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_11
    new-instance v2, Laqjx;

    .line 443
    .line 444
    invoke-direct {v2}, Laqjx;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_12
    new-instance v2, Laqjy;

    .line 449
    .line 450
    invoke-direct {v2}, Laqjy;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v2
    :try_end_3
    .catch Laqjy; {:try_start_3 .. :try_end_3} :catch_6
    .catch Laqjx; {:try_start_3 .. :try_end_3} :catch_5
    .catch Laqjz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Laqjw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laqka; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laqjv; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    const/16 v3, 0xd

    .line 457
    .line 458
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Laqkc;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :catch_1
    move-exception v0

    .line 468
    move-object v2, v0

    .line 469
    const/16 v3, 0x8

    .line 470
    .line 471
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :catch_2
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    const/16 v3, 0xc

    .line 478
    .line 479
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :catch_3
    move-exception v0

    .line 484
    move-object v2, v0

    .line 485
    const/16 v3, 0xb

    .line 486
    .line 487
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :catch_4
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    const/16 v3, 0xa

    .line 494
    .line 495
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :catch_5
    move-exception v0

    .line 500
    move-object v2, v0

    .line 501
    const/16 v3, 0x9

    .line 502
    .line 503
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :catch_6
    move-exception v0

    .line 508
    move-object v2, v0

    .line 509
    const/4 v3, 0x3

    .line 510
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    :try_start_4
    invoke-virtual {v6}, Laqjp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object v4, v0

    .line 522
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_b
    throw v2
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Laqkb; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 526
    :catch_7
    move-exception v0

    .line 527
    move-object v2, v0

    .line 528
    const/4 v3, 0x7

    .line 529
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Laqkc;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 535
    .line 536
    .line 537
    throw v3

    .line 538
    :catch_8
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    const/16 v3, 0xf

    .line 541
    .line 542
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Laqkc;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Laqkc;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 548
    .line 549
    .line 550
    throw v3

    .line 551
    :catch_9
    move-exception v0

    .line 552
    move-object v2, v0

    .line 553
    const/4 v3, 0x2

    .line 554
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :catch_a
    move-exception v0

    .line 559
    move-object v2, v0

    .line 560
    const/4 v3, 0x6

    .line 561
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Laqkc;

    .line 565
    .line 566
    invoke-direct {v3, v2}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :catch_b
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    const/4 v3, 0x5

    .line 573
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Laqkc;

    .line 577
    .line 578
    invoke-direct {v3, v2}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    throw v3

    .line 582
    :catch_c
    move-exception v0

    .line 583
    move-object v2, v0

    .line 584
    invoke-direct {v1, v3}, Laqjs;->c(I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Laqkc;

    .line 588
    .line 589
    invoke-direct {v3, v2}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 590
    .line 591
    .line 592
    throw v3

    .line 593
    :catch_d
    move-exception v0

    .line 594
    move-object v2, v0

    .line 595
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-direct {v1, v3, v4}, Laqjs;->d(II)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Laqkc;

    .line 607
    .line 608
    invoke-direct {v3, v2}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 609
    .line 610
    .line 611
    throw v3
.end method
