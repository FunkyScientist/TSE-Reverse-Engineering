.class public final Lsxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:L_869;

.field public final d:Laxao;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:L_527;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BurstSqlOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaxao;L_869;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxf;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lsxf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsxf;->d:Laxao;

    .line 9
    .line 10
    iput-object p4, p0, Lsxf;->c:L_869;

    .line 11
    .line 12
    new-instance p2, L_527;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, L_527;-><init>(Landroid/content/Context;[B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsxf;->g:L_527;

    .line 19
    .line 20
    const-class p2, L_354;

    .line 21
    .line 22
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsxf;->f:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method private final k(Lsxd;Ljava/lang/Integer;)Lbatz;
    .locals 3

    .line 1
    new-instance v0, Lsxg;

    .line 2
    .line 3
    iget-object v1, p0, Lsxf;->d:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsxg;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dedup_key"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lsxg;->f([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsxg;->e(Lsxd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsxg;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lsxg;->d(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbatu;

    .line 27
    .line 28
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsxg;->a()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltym;->g(Ljava/lang/Integer;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbatu;

    .line 16
    .line 17
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "burst_group_id"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "filename_burst_group_id"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "is_primary"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "primary_score"

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "is_extra"

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "burst_group_type"

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Laxaf;

    .line 51
    .line 52
    move-object/from16 v10, p0

    .line 53
    .line 54
    iget-object v11, v10, Lsxf;->d:Laxao;

    .line 55
    .line 56
    invoke-direct {v9, v11}, Laxaf;-><init>(Laxao;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "burst_media"

    .line 60
    .line 61
    iput-object v11, v9, Laxaf;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v9, v2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "dedup_key = ? AND "

    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Ltym;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v9, Laxaf;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v9, Laxaf;->e:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move/from16 v16, v9

    .line 128
    .line 129
    :goto_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move/from16 v17, v9

    .line 151
    .line 152
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Lqjb;->a(I)Lqjb;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    :goto_2
    move-object v13, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    new-instance v2, Lqfe;

    .line 175
    .line 176
    new-instance v12, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 177
    .line 178
    invoke-direct {v12, v0, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v2

    .line 182
    invoke-direct/range {v11 .. v17}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_4
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object v2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v1, v0

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_5
    throw v2
.end method

.method public final b(Ljava/lang/String;)Lqfe;
    .locals 9

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    iget-object v1, p0, Lsxf;->d:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "local_media LEFT JOIN burst_media USING (dedup_key)"

    .line 9
    .line 10
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lbatu;

    .line 13
    .line 14
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "dedup_key"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "burst_group_id"

    .line 23
    .line 24
    invoke-static {v2}, L_855;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, " AS burst_group_id"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "filename_burst_group_id"

    .line 38
    .line 39
    invoke-static {v3}, L_855;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, " AS filename_burst_group_id"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "is_primary"

    .line 53
    .line 54
    invoke-static {v4}, L_855;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, " AS is_primary"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "is_extra"

    .line 68
    .line 69
    invoke-static {v5}, L_855;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, " AS is_extra"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "burst_group_type"

    .line 83
    .line 84
    invoke-static {v6}, L_855;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, " AS burst_group_type"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "local_media.content_uri = ?"

    .line 105
    .line 106
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    move v3, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v3, v7

    .line 167
    :goto_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v4, v7

    .line 179
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Lqjb;->a(I)Lqjb;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lqfe;

    .line 192
    .line 193
    new-instance v7, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 194
    .line 195
    invoke-direct {v7, v0, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 202
    .line 203
    invoke-direct {v1, v2, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-direct {v6, v7, v1, v3, v4}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    move-object v1, v6

    .line 210
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object v1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_4
    throw v0
.end method

.method public final c(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Lj$/util/Optional;
    .locals 3

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    iget-object v1, p0, Lsxf;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_354;

    .line 10
    .line 11
    invoke-virtual {v1}, L_354;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lsxf;->g:L_527;

    .line 18
    .line 19
    iget-object v1, p0, Lsxf;->d:Laxao;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, L_527;->e(Laxao;Lcom/google/android/apps/photos/burst/id/BurstId;)Lsxd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget p1, Lbatz;->d:I

    .line 28
    .line 29
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lsxf;->k(Lsxd;Ljava/lang/Integer;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_2
    iget-object v1, p0, Lsxf;->d:Laxao;

    .line 60
    .line 61
    invoke-virtual {v1}, Laxao;->k()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lsxf;->g:L_527;

    .line 65
    .line 66
    iget-object v2, p0, Lsxf;->d:Laxao;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, L_527;->e(Laxao;Lcom/google/android/apps/photos/burst/id/BurstId;)Lsxd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v1, Lsxg;

    .line 80
    .line 81
    iget-object v2, p0, Lsxf;->d:Laxao;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lsxg;-><init>(Laxao;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lsxg;->f([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lsxg;->e(Lsxd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lsxg;->g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lsxg;->d(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lsxg;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lsxg;->a()Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    :goto_2
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lsxf;->d:Laxao;

    .line 131
    .line 132
    invoke-virtual {p1}, Laxao;->r()V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :goto_3
    iget-object p2, p0, Lsxf;->d:Laxao;

    .line 140
    .line 141
    invoke-virtual {p2}, Laxao;->n()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p2

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    iget-object p2, p0, Lsxf;->d:Laxao;

    .line 159
    .line 160
    invoke-virtual {p2}, Laxao;->n()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final d(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lsxf;->g:L_527;

    .line 9
    .line 10
    iget-object v3, v1, Lsxf;->d:Laxao;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, L_527;->e(Laxao;Lcom/google/android/apps/photos/burst/id/BurstId;)Lsxd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lsxf;->d:Laxao;

    .line 23
    .line 24
    new-instance v4, Lsxg;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lsxg;-><init>(Laxao;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v4, Lsxg;->c:Z

    .line 31
    .line 32
    const-string v5, "burst_media LEFT JOIN media USING (dedup_key)"

    .line 33
    .line 34
    iput-object v5, v4, Lsxg;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "is_primary"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v5}, Lsxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "is_extra"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v6}, Lsxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "dedup_key"

    .line 47
    .line 48
    const-string v8, "burst_table_dedup_key"

    .line 49
    .line 50
    invoke-virtual {v4, v7, v8}, Lsxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "has_local_primary_change"

    .line 54
    .line 55
    invoke-virtual {v4, v9, v9}, Lsxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "primary_score"

    .line 59
    .line 60
    invoke-virtual {v4, v10, v10}, Lsxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "count"

    .line 64
    .line 65
    invoke-virtual {v4, v11, v11}, Lsxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v12, "media_table_dedup_key"

    .line 69
    .line 70
    invoke-virtual {v4, v7, v12}, Lsxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "is_deleted"

    .line 74
    .line 75
    invoke-virtual {v4, v7, v7}, Lsxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v13, "is_archived"

    .line 79
    .line 80
    invoke-virtual {v4, v13, v13}, Lsxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lsxg;->e(Lsxd;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v14, p2

    .line 87
    .line 88
    invoke-virtual {v4, v14}, Lsxg;->d(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v14, v4, Lsxg;->c:Z

    .line 92
    .line 93
    invoke-static {v14}, Lut;->h(Z)V

    .line 94
    .line 95
    .line 96
    const-string v14, "primary_score DESC, capture_timestamp"

    .line 97
    .line 98
    iput-object v14, v4, Lsxg;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Lsxg;->a()Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :try_start_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_1

    .line 159
    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/16 v22, 0x0

    .line 164
    .line 165
    :goto_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_2

    .line 174
    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/16 v23, 0x0

    .line 179
    .line 180
    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-nez v17, :cond_3

    .line 189
    .line 190
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-nez v17, :cond_3

    .line 195
    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_3
    if-eqz v17, :cond_4

    .line 202
    .line 203
    iget-object v3, v2, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 206
    .line 207
    sget-object v15, Lqjb;->b:Lqjb;

    .line 208
    .line 209
    if-ne v3, v15, :cond_4

    .line 210
    .line 211
    if-eqz v14, :cond_4

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move/from16 v3, v17

    .line 216
    .line 217
    :goto_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_5

    .line 226
    .line 227
    const/16 v24, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/16 v24, 0x0

    .line 231
    .line 232
    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v25

    .line 236
    new-instance v27, Lqfe;

    .line 237
    .line 238
    iget-object v15, v2, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 239
    .line 240
    iget-object v1, v2, Lsxd;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 241
    .line 242
    move-object/from16 v17, v27

    .line 243
    .line 244
    move-object/from16 v18, v15

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    invoke-direct/range {v17 .. v23}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lqff;

    .line 252
    .line 253
    move-object v15, v1

    .line 254
    move-object/from16 v17, v27

    .line 255
    .line 256
    move/from16 v18, v3

    .line 257
    .line 258
    move/from16 v19, v14

    .line 259
    .line 260
    move/from16 v20, v24

    .line 261
    .line 262
    move-wide/from16 v21, v25

    .line 263
    .line 264
    invoke-direct/range {v15 .. v22}, Lqff;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;ZZZJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_6
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_7
    throw v1
.end method

.method public final e(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsxf;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsxf;->d:Laxao;

    .line 13
    .line 14
    const-string v1, "burst_media"

    .line 15
    .line 16
    const-string v2, "dedup_key = ? AND bucket_id IS NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsxf;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    const-string v3, "burst_group_id"

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 28
    .line 29
    const-string v3, "filename_burst_group_id"

    .line 30
    .line 31
    invoke-static {v2}, Lqjg;->f(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p2, Lqfe;->e:Z

    .line 39
    .line 40
    const-string v3, "is_primary"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p2, Lqfe;->c:J

    .line 50
    .line 51
    const-string v4, "primary_score"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p2, Lqfe;->d:Z

    .line 61
    .line 62
    const-string v3, "is_extra"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lqfe;->f:Lqjb;

    .line 72
    .line 73
    iget p2, p2, Lqjb;->f:I

    .line 74
    .line 75
    const-string v2, "burst_group_type"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lsxf;->d:Laxao;

    .line 85
    .line 86
    const-string v2, "burst_media"

    .line 87
    .line 88
    const-string v3, "dedup_key = ? AND bucket_id IS NULL"

    .line 89
    .line 90
    invoke-virtual {p2, v2, v1, v3, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "dedup_key"

    .line 101
    .line 102
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsxf;->d:Laxao;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final g(Ltzd;Lswx;Lcom/google/android/apps/photos/burst/id/BurstId;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lsxf;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, Lsxf;->g:L_527;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v8}, L_527;->e(Laxao;Lcom/google/android/apps/photos/burst/id/BurstId;)Lsxd;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lsxg;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsxg;-><init>(Laxao;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "bucket_id"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lsxg;->f([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Lsxg;->e(Lsxd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lsxg;->a()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_12

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7, v8, v5}, Lsxf;->d(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lqff;

    .line 123
    .line 124
    move-object/from16 v19, v11

    .line 125
    .line 126
    iget-wide v10, v4, Lqff;->f:J

    .line 127
    .line 128
    iget-boolean v6, v4, Lqff;->c:Z

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget-boolean v4, v4, Lqff;->d:Z

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    const-wide/16 v17, 0x1

    .line 137
    .line 138
    add-long v15, v15, v17

    .line 139
    .line 140
    :cond_3
    move-wide/from16 v17, v10

    .line 141
    .line 142
    move-object/from16 v11, v19

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object/from16 v19, v11

    .line 147
    .line 148
    cmp-long v3, v15, v17

    .line 149
    .line 150
    const-string v4, "burst_media"

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move v12, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v12, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v1, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "count"

    .line 167
    .line 168
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ltym;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v6, "burst_group_type = ?"

    .line 180
    .line 181
    filled-new-array {v6}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v11, "burst_group_id = ? OR filename_burst_group_id = ?"

    .line 186
    .line 187
    invoke-static {v11, v3, v6}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v6, v9, Lsxd;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 192
    .line 193
    iget-object v11, v9, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 194
    .line 195
    invoke-static {v6, v11}, Lqjg;->e(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    new-instance v10, Lbatu;

    .line 204
    .line 205
    invoke-direct {v10}, Lbatu;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v12, v11, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v6, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v10, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v6, v11, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 238
    .line 239
    iget v6, v6, Lqjb;->f:I

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v10, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v10, v7, Lsxf;->d:Laxao;

    .line 253
    .line 254
    new-instance v11, Lnpq;

    .line 255
    .line 256
    const/16 v12, 0xb

    .line 257
    .line 258
    invoke-direct {v11, v12}, Lnpq;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v11}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v10, v4, v1, v3, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lqff;

    .line 287
    .line 288
    iget-boolean v6, v3, Lqff;->c:Z

    .line 289
    .line 290
    if-nez v6, :cond_9

    .line 291
    .line 292
    iget-object v3, v3, Lqff;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 293
    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    iget-object v6, v3, Lqff;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 298
    .line 299
    if-nez v5, :cond_a

    .line 300
    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-object v10, v7, Lsxf;->d:Laxao;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    new-instance v15, Laxaf;

    .line 311
    .line 312
    invoke-direct {v15, v10}, Laxaf;-><init>(Laxao;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "local_media"

    .line 316
    .line 317
    iput-object v10, v15, Laxaf;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v10, "dedup_key = ? AND bucket_id = ?"

    .line 320
    .line 321
    iput-object v10, v15, Laxaf;->d:Ljava/lang/String;

    .line 322
    .line 323
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 324
    .line 325
    iget-object v13, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iput-object v11, v15, Laxaf;->e:[Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v15}, Laxaf;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    const-wide/16 v20, 0x0

    .line 342
    .line 343
    cmp-long v11, v13, v20

    .line 344
    .line 345
    if-lez v11, :cond_c

    .line 346
    .line 347
    :goto_5
    iget-boolean v6, v3, Lqff;->e:Z

    .line 348
    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    iget-object v1, v3, Lqff;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 352
    .line 353
    move-object v2, v3

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    if-nez v2, :cond_8

    .line 356
    .line 357
    move-object v2, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-object v11, v7, Lsxf;->d:Laxao;

    .line 364
    .line 365
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v11, v4, v10, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    :goto_6
    if-nez v2, :cond_e

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    iget-object v1, v2, Lqff;->b:Lqfe;

    .line 383
    .line 384
    iget-boolean v3, v1, Lqfe;->e:Z

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-object v1, v1, Lqfe;->f:Lqjb;

    .line 389
    .line 390
    sget-object v3, Lqjb;->b:Lqjb;

    .line 391
    .line 392
    if-ne v1, v3, :cond_f

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    :goto_7
    move-object/from16 v11, v19

    .line 396
    .line 397
    if-eqz v12, :cond_10

    .line 398
    .line 399
    :goto_8
    const/4 v1, 0x1

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    const/4 v1, 0x0

    .line 402
    :goto_9
    const/4 v10, 0x0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_11
    :goto_a
    iget-object v4, v2, Lqff;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    invoke-virtual/range {v1 .. v6}, Lsxf;->j(Ltzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z

    .line 415
    .line 416
    .line 417
    move-object/from16 v11, v19

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    :goto_b
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxf;->d:Laxao;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxao;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "burst data can only be written in a transaction"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsxf;->h()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Ltym;->g(Ljava/lang/Integer;[Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "dedup_key"

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "burst_group_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 39
    .line 40
    invoke-static {p1}, Lqjg;->f(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "filename_burst_group_id"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "is_primary"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "bucket_id"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p2, Lqfe;->d:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "is_extra"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lqfe;->f:Lqjb;

    .line 76
    .line 77
    iget p1, p1, Lqjb;->f:I

    .line 78
    .line 79
    const-string v2, "burst_group_type"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, p2, Lqfe;->c:J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long p1, v2, v4

    .line 93
    .line 94
    if-lez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p2, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 97
    .line 98
    iget-object p1, p2, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 99
    .line 100
    iget-boolean p1, p2, Lqfe;->e:Z

    .line 101
    .line 102
    iget-object p1, p2, Lqfe;->f:Lqjb;

    .line 103
    .line 104
    :cond_0
    invoke-static {p3}, Ltym;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p0, Lsxf;->d:Laxao;

    .line 109
    .line 110
    const-string v2, "dedup_key = ? AND "

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "burst_media"

    .line 117
    .line 118
    invoke-virtual {p3, v2, v1, p1, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    iget-wide p1, p2, Lqfe;->c:J

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "primary_score"

    .line 131
    .line 132
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lsxf;->d:Laxao;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final j(Ltzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lsxf;->h()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, L_1295;->B(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v9, v8}, Lsxf;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    :cond_0
    move v10, v6

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v3, v1, Lsxf;->g:L_527;

    .line 28
    .line 29
    iget-object v4, v7, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, L_527;->e(Laxao;Lcom/google/android/apps/photos/burst/id/BurstId;)Lsxd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Lsxf;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_354;

    .line 44
    .line 45
    invoke-virtual {v3}, L_354;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-direct {v1, v5, v8}, Lsxf;->k(Lsxd;Ljava/lang/Integer;)Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Ltdn;

    .line 58
    .line 59
    invoke-direct {v3}, Ltdn;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "dedup_key"

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v3, v10}, Ltdn;->S([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v5, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 72
    .line 73
    iget-object v11, v5, Lsxd;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 74
    .line 75
    invoke-virtual {v3, v10, v11, v8}, Ltdn;->av(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    new-array v10, v6, [Lqjb;

    .line 79
    .line 80
    invoke-virtual {v3, v10}, Ltdn;->x([Lqjb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ltdn;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lsxf;->e:Landroid/content/Context;

    .line 87
    .line 88
    iget v11, v1, Lsxf;->b:I

    .line 89
    .line 90
    invoke-virtual {v3, v10, v11}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :try_start_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v10, Lbatu;

    .line 99
    .line 100
    invoke-direct {v10}, Lbatu;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v3, v1, Lsxf;->f:Lyer;

    .line 135
    .line 136
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, L_354;

    .line 141
    .line 142
    iget-object v3, v3, L_354;->o:Lyer;

    .line 143
    .line 144
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v15, 0x1

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    check-cast v3, Lbbbl;

    .line 159
    .line 160
    iget v3, v3, Lbbbl;->c:I

    .line 161
    .line 162
    if-ne v3, v15, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v9}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return v15

    .line 172
    :cond_6
    :goto_2
    move-object v3, v4

    .line 173
    check-cast v3, Lbbbl;

    .line 174
    .line 175
    iget v3, v3, Lbbbl;->c:I

    .line 176
    .line 177
    move v14, v6

    .line 178
    :goto_3
    if-ge v14, v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    check-cast v17, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 187
    .line 188
    iget-object v10, v7, Lqfe;->f:Lqjb;

    .line 189
    .line 190
    sget-object v11, Lqjb;->b:Lqjb;

    .line 191
    .line 192
    if-ne v10, v11, :cond_7

    .line 193
    .line 194
    move v10, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v10, v15

    .line 197
    :goto_4
    or-int v16, v10, p5

    .line 198
    .line 199
    iget-object v12, v5, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 200
    .line 201
    iget-object v13, v5, Lsxd;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 202
    .line 203
    new-instance v11, Ltbv;

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object v10, v11

    .line 208
    move-object v6, v11

    .line 209
    move-object/from16 v11, v17

    .line 210
    .line 211
    move/from16 v19, v14

    .line 212
    .line 213
    move-object/from16 v14, p4

    .line 214
    .line 215
    move/from16 v20, v15

    .line 216
    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    move/from16 v16, v18

    .line 220
    .line 221
    invoke-direct/range {v10 .. v16}, Ltbv;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v1, Lsxf;->c:L_869;

    .line 225
    .line 226
    iget v11, v1, Lsxf;->b:I

    .line 227
    .line 228
    invoke-virtual {v10, v11, v0, v2, v6}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ltaa;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    sget-object v6, Lsxf;->a:Lbbfl;

    .line 239
    .line 240
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lbbfh;

    .line 245
    .line 246
    sget-object v10, Lbbfg;->c:Lbbfg;

    .line 247
    .line 248
    invoke-interface {v6, v10}, Lbbfh;->aa(Lbbfg;)V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0x728

    .line 252
    .line 253
    invoke-interface {v6, v10}, Lbbfh;->P(I)Lbbes;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lbbfh;

    .line 258
    .line 259
    iget v10, v1, Lsxf;->b:I

    .line 260
    .line 261
    const-string v11, "Failed to unset an existing burst primary, accountId: %d, old primary: %s, new primary: %s, burstIds: %s"

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move v12, v3

    .line 268
    move-object v3, v6

    .line 269
    move-object v13, v4

    .line 270
    move-object v4, v11

    .line 271
    move-object v11, v5

    .line 272
    move-object v5, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object/from16 v6, v17

    .line 275
    .line 276
    move-object v14, v7

    .line 277
    move-object/from16 v7, p3

    .line 278
    .line 279
    move-object v8, v11

    .line 280
    invoke-interface/range {v3 .. v8}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move v12, v3

    .line 285
    move-object v13, v4

    .line 286
    move-object v11, v5

    .line 287
    move-object v14, v7

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 290
    .line 291
    move-object/from16 v8, p4

    .line 292
    .line 293
    move v6, v10

    .line 294
    move-object v5, v11

    .line 295
    move-object v4, v13

    .line 296
    move-object v7, v14

    .line 297
    move/from16 v15, v20

    .line 298
    .line 299
    move v14, v3

    .line 300
    move v3, v12

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v11, v5

    .line 303
    iget-object v5, v11, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 304
    .line 305
    iget-object v6, v11, Lsxd;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 306
    .line 307
    new-instance v11, Ltbv;

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object v3, v11

    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v7, p4

    .line 315
    .line 316
    move/from16 v8, p5

    .line 317
    .line 318
    move v9, v10

    .line 319
    move-object v10, v12

    .line 320
    invoke-direct/range {v3 .. v10}, Ltbv;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI[B)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lsxf;->c:L_869;

    .line 324
    .line 325
    iget v4, v1, Lsxf;->b:I

    .line 326
    .line 327
    invoke-virtual {v3, v4, v0, v2, v11}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ltaa;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    return v0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :goto_6
    return v10
.end method
