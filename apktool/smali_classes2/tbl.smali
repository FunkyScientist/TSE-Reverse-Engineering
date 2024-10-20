.class final Ltbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final d:Lszy;

.field private final e:Lswx;

.field private final f:Ljava/util/List;

.field private g:Ltbk;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FakeDedupUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;Lszy;Lswx;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltbl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    iput-object p4, p0, Ltbl;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Ltbl;->d:Lszy;

    .line 20
    .line 21
    iput-object p6, p0, Ltbl;->e:Lswx;

    .line 22
    .line 23
    iput-object p7, p0, Ltbl;->f:Ljava/util/List;

    .line 24
    .line 25
    const-class p2, L_354;

    .line 26
    .line 27
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltbl;->h:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method private final g(Ltzd;)Ltbk;
    .locals 10

    .line 1
    iget-object v0, p0, Ltbl;->g:Ltbk;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ltbk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltbk;-><init>(Ltzd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltbl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    iget-object v2, v0, Ltbk;->b:Ltzd;

    .line 15
    .line 16
    new-instance v3, Laxaf;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "local_media LEFT JOIN burst_media USING (dedup_key)"

    .line 22
    .line 23
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ltbk;->a:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "local_media.content_uri = ? AND local_media.dedup_key != ?"

    .line 30
    .line 31
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v3, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const-string v1, "dedup_key"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 68
    .line 69
    const-string v1, "is_primary"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "burst_group_type"

    .line 76
    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    move v6, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v6, v5

    .line 98
    :goto_0
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lqjb;->a(I)Lqjb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, Lqjb;->b:Lqjb;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v2, v5

    .line 119
    :goto_1
    const-string v7, "is_hidden"

    .line 120
    .line 121
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v8, "is_archived"

    .line 126
    .line 127
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    move v7, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v7, v5

    .line 140
    :goto_2
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    move v8, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v8, v5

    .line 149
    :goto_3
    if-nez v3, :cond_4

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    :cond_4
    if-nez v7, :cond_5

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    move v9, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move v9, v5

    .line 162
    :goto_4
    iput-boolean v9, v0, Ltbk;->e:Z

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    :cond_6
    if-nez v7, :cond_7

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v2, v5

    .line 177
    :goto_5
    iput-boolean v2, v0, Ltbk;->d:Z

    .line 178
    .line 179
    invoke-static {p1, v1}, L_855;->b(Landroid/database/Cursor;I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v4, v5

    .line 191
    :goto_6
    iput-boolean v4, v0, Ltbk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_9
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iput-object v0, p0, Ltbl;->g:Ltbk;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_7
    throw v0

    .line 213
    :cond_c
    :goto_8
    iget-object p1, p0, Ltbl;->g:Ltbk;

    .line 214
    .line 215
    return-object p1
.end method

.method private static h(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ltym;->g(Ljava/lang/Integer;[Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SELECT COUNT(*) FROM burst_media WHERE dedup_key = ? AND "

    .line 14
    .line 15
    invoke-static {p2}, Ltym;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p1}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p0, p0, v0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltbl;->g(Ltzd;)Ltbk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    invoke-static {v3}, L_1295;->y(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/2addr v3, v4

    .line 17
    invoke-static {v3}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 21
    .line 22
    new-instance v5, Laxaf;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Laxaf;-><init>(Laxao;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "media"

    .line 28
    .line 29
    iput-object v6, v5, Laxaf;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "utc_timestamp"

    .line 32
    .line 33
    const-string v8, "timezone_offset"

    .line 34
    .line 35
    const-string v9, "dedup_key"

    .line 36
    .line 37
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iput-object v10, v5, Laxaf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v10, "dedup_key = ?"

    .line 44
    .line 45
    iput-object v10, v5, Laxaf;->d:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v5, Laxaf;->e:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    iput-object v3, v5, Laxaf;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    move-object v5, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 94
    .line 95
    invoke-direct {v5, v12, v13, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v3, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v6, v10, v3}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v3, v7, v12

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    iget-object v3, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v6, v10, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 145
    .line 146
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 147
    .line 148
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 154
    .line 155
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 156
    .line 157
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v8}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v6, v3, v10, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_2

    .line 168
    .line 169
    :goto_1
    move v7, v4

    .line 170
    :cond_2
    iget-object v3, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 171
    .line 172
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v3}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v6, "SELECT COUNT(*) FROM burst_media WHERE dedup_key = ?"

    .line 181
    .line 182
    invoke-virtual {v0, v6, v3}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    cmp-long v3, v14, v12

    .line 187
    .line 188
    const-string v6, "burst_media"

    .line 189
    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    new-instance v3, Landroid/content/ContentValues;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 198
    .line 199
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 200
    .line 201
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 207
    .line 208
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 209
    .line 210
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {v8}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v6, v3, v10, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_3
    const-string v3, "local_media"

    .line 220
    .line 221
    const-string v8, "content_uri = ?"

    .line 222
    .line 223
    if-nez v7, :cond_4

    .line 224
    .line 225
    iget-object v12, v1, Ltbl;->a:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v12}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v0, v3, v8, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Ltbl;->d:Lszy;

    .line 235
    .line 236
    move-object/from16 v8, p1

    .line 237
    .line 238
    move/from16 v12, p2

    .line 239
    .line 240
    invoke-interface {v3, v8, v12, v0}, Lszy;->a(Landroid/content/Context;ILtzd;)Lszt;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    new-instance v12, Landroid/content/ContentValues;

    .line 245
    .line 246
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 250
    .line 251
    check-cast v13, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 252
    .line 253
    iget-object v13, v13, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v12, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v1, Ltbl;->a:Ljava/lang/String;

    .line 259
    .line 260
    filled-new-array {v13}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v0, v3, v12, v8, v13}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v3, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 268
    .line 269
    iget-object v8, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 270
    .line 271
    invoke-static {v0, v8, v11}, Ltbl;->h(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    move-object v8, v3

    .line 278
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 279
    .line 280
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {v8}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v12, "dedup_key = ? AND bucket_id IS NULL"

    .line 287
    .line 288
    invoke-virtual {v0, v6, v12, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v8, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 292
    .line 293
    iget-object v12, v1, Ltbl;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v0, v8, v12}, Ltbl;->h(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    move-object v8, v3

    .line 306
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 307
    .line 308
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v12, v1, Ltbl;->b:Ljava/lang/String;

    .line 311
    .line 312
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v12, "dedup_key = ? AND bucket_id = ?"

    .line 317
    .line 318
    invoke-virtual {v0, v6, v12, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_6
    new-instance v8, Landroid/content/ContentValues;

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    invoke-direct {v8, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iget-object v12, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 328
    .line 329
    check-cast v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 330
    .line 331
    iget-object v12, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v12, v1, Ltbl;->b:Ljava/lang/String;

    .line 337
    .line 338
    const-string v13, "bucket_id"

    .line 339
    .line 340
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 344
    .line 345
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 346
    .line 347
    filled-new-array {v3}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v6, v8, v10, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iget-object v3, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 355
    .line 356
    new-instance v6, Landroid/content/ContentValues;

    .line 357
    .line 358
    invoke-direct {v6, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 362
    .line 363
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 364
    .line 365
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v3}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v8, "face_details"

    .line 379
    .line 380
    invoke-virtual {v0, v8, v6, v10, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Ltbl;->f:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_7

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, L_856;

    .line 400
    .line 401
    iget-object v8, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 402
    .line 403
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 404
    .line 405
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v1, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 408
    .line 409
    check-cast v9, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 410
    .line 411
    iget-object v9, v9, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v6, v0, v8, v9}, L_856;->a(Ltzd;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    if-eqz v7, :cond_b

    .line 418
    .line 419
    iget-boolean v0, v2, Ltbk;->e:Z

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    iget-object v0, v1, Ltbl;->e:Lswx;

    .line 424
    .line 425
    new-instance v3, Ltgw;

    .line 426
    .line 427
    iget-object v6, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 428
    .line 429
    invoke-direct {v3, v6, v5, v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Ltho;->b:Ltho;

    .line 433
    .line 434
    invoke-virtual {v0, v3, v6}, Lswx;->d(Ltgw;Ltho;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    iget-boolean v0, v2, Ltbk;->d:Z

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v0, v1, Ltbl;->e:Lswx;

    .line 442
    .line 443
    new-instance v3, Ltgw;

    .line 444
    .line 445
    iget-object v6, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 446
    .line 447
    invoke-direct {v3, v6, v5, v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 448
    .line 449
    .line 450
    sget-object v6, Ltho;->c:Ltho;

    .line 451
    .line 452
    invoke-virtual {v0, v3, v6}, Lswx;->d(Ltgw;Ltho;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-boolean v0, v2, Ltbk;->f:Z

    .line 456
    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    iget-object v0, v1, Ltbl;->e:Lswx;

    .line 460
    .line 461
    new-instance v3, Ltgw;

    .line 462
    .line 463
    iget-object v6, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 464
    .line 465
    invoke-direct {v3, v6, v5, v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Ltho;->f:Ltho;

    .line 469
    .line 470
    invoke-virtual {v0, v3, v6}, Lswx;->d(Ltgw;Ltho;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    iget-object v0, v1, Ltbl;->h:Lyer;

    .line 474
    .line 475
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, L_354;

    .line 480
    .line 481
    invoke-virtual {v0}, L_354;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    iget-object v0, v1, Ltbl;->e:Lswx;

    .line 488
    .line 489
    new-instance v3, Ltgw;

    .line 490
    .line 491
    iget-object v6, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 492
    .line 493
    invoke-direct {v3, v6, v5, v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Ltho;->a:Ltho;

    .line 497
    .line 498
    invoke-virtual {v0, v3, v5}, Lswx;->d(Ltgw;Ltho;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    iget-object v0, v2, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 502
    .line 503
    iget-boolean v0, v2, Ltbk;->d:Z

    .line 504
    .line 505
    invoke-static {v4}, Lszt;->b(Z)Lszt;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p1, p0, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ltbl;->g(Ltzd;)Ltbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    invoke-static {p2}, L_1295;->y(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Ltbk;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    invoke-static {p1}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltbl;->d:Lszy;

    .line 2
    .line 3
    iget-object v1, p0, Ltbl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "RemoveFakeDedupKeyMutation{contentUri="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ltbl;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " realDedupKey="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " insertMutation="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
