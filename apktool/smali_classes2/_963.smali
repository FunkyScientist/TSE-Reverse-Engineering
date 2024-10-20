.class public final L_963;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "is_read"

    .line 2
    .line 3
    const-string v7, "batch_type"

    .line 4
    .line 5
    const-string v0, "device_mgmt_batch.batch_id"

    .line 6
    .line 7
    const-string v1, "count(*) AS batch_count"

    .line 8
    .line 9
    const-string v2, "sum(size_bytes) AS total_size_bytes"

    .line 10
    .line 11
    const-string v3, "group_concat(DISTINCT has_original_bytes) AS has_original_bytes"

    .line 12
    .line 13
    const-string v4, "threshold"

    .line 14
    .line 15
    const-string v5, "is_dismissed"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_963;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_963;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_960;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_963;->c:Lyer;

    .line 13
    .line 14
    const-class v0, L_962;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_963;->d:Lyer;

    .line 21
    .line 22
    return-void
.end method

.method private static final h(Laxao;Ljava/lang/String;Lugt;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "device_mgmt_batch"

    .line 6
    .line 7
    const-string v1, "device_mgmt_batch.batch_id = ?"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lugt;->d:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "device_mgmt_batch_type"

    .line 23
    .line 24
    const-string v0, "batch_type = ?"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_963;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxaf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "device_mgmt_batch_type"

    .line 16
    .line 17
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "batch_id"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "batch_type = ?"

    .line 28
    .line 29
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p2, Lugt;->d:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Laxaf;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, L_963;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_963;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxaf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "device_mgmt_batch LEFT JOIN device_mgmt_batch_type ON device_mgmt_batch_type.batch_id = device_mgmt_batch.batch_id"

    .line 16
    .line 17
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, L_963;->b:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "device_mgmt_batch.batch_id = ?"

    .line 24
    .line 25
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "device_mgmt_batch.batch_id"

    .line 34
    .line 35
    iput-object p2, v1, Laxaf;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :try_start_0
    const-string v0, "batch_id"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "total_size_bytes"

    .line 48
    .line 49
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "threshold"

    .line 54
    .line 55
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "is_dismissed"

    .line 60
    .line 61
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "is_read"

    .line 66
    .line 67
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "has_original_bytes"

    .line 72
    .line 73
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "batch_type"

    .line 78
    .line 79
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "batch_count"

    .line 84
    .line 85
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_0
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Lugt;->a(I)Lugt;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 115
    .line 116
    invoke-direct {v9, p1, v0, v6}, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;-><init>(ILjava/lang/String;Lugt;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Luid;->a(I)Luid;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 128
    .line 129
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    move p1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move p1, v2

    .line 140
    :goto_0
    iput-boolean p1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 141
    .line 142
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v0, v2

    .line 150
    :goto_1
    iput-boolean v0, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 151
    .line 152
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 157
    .line 158
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 163
    .line 164
    invoke-interface {p2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    const/16 p1, 0x2c

    .line 171
    .line 172
    invoke-static {p1}, Lbalu;->b(C)Lbalu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Lacvu;->b(I)Lacvu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lugp;->b(Lacvu;)Lugp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lugp;->a(Lugp;Lugp;)Lugp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, L_963;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 8
    .line 9
    invoke-static {v0, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Laxaf;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "device_mgmt_batch"

    .line 19
    .line 20
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lugs;->a:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "device_mgmt_batch.batch_id = ?"

    .line 27
    .line 28
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const-string v0, "size_bytes"

    .line 43
    .line 44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v5, "content_uri"

    .line 49
    .line 50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "last_modified"

    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "type"

    .line 61
    .line 62
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "width"

    .line 67
    .line 68
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "height"

    .line 73
    .line 74
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "path"

    .line 79
    .line 80
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    sget v0, Lbatz;->d:I

    .line 91
    .line 92
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sget-object v13, Luho;->c:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object/from16 v20, v12

    .line 115
    .line 116
    check-cast v20, Luho;

    .line 117
    .line 118
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x0

    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v12, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    move-object/from16 v21, v13

    .line 149
    .line 150
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    new-instance v12, Luha;

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-object v13, v12

    .line 173
    invoke-direct/range {v13 .. v23}, Luha;-><init>(Ljava/lang/String;Ljava/lang/String;JJLuho;Landroid/graphics/Point;Laxex;Lacvu;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_1

    .line 184
    .line 185
    invoke-static {v11}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_3
    iget-object v5, v1, L_963;->a:Landroid/content/Context;

    .line 195
    .line 196
    iget v2, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 197
    .line 198
    invoke-static {v5, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v5, "id = ?"

    .line 203
    .line 204
    const-string v6, "id"

    .line 205
    .line 206
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2, v4, v5, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_963;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "device_mgmt_batch"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "device_mgmt_batch_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laxao;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, Laxao;->n()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_963;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxao;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, L_963;->h(Laxao;Ljava/lang/String;Lugt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laxao;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Laxao;->n()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method final f(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_963;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "device_mgmt_batch"

    .line 27
    .line 28
    const-string v2, "device_mgmt_batch.content_uri = ?"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laxao;->n()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    invoke-virtual {p1}, Laxao;->n()V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method final g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "device_mgmt_batch"

    .line 6
    .line 7
    iget-object v3, v1, L_963;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 10
    .line 11
    invoke-static {v3, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Laxao;->k()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "device_mgmt_batch_type"

    .line 25
    .line 26
    const-string v7, "batch_id"

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v8, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 31
    .line 32
    new-instance v9, Laxaf;

    .line 33
    .line 34
    invoke-direct {v9, v3}, Laxaf;-><init>(Laxao;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v9, Laxaf;->a:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iput-object v10, v9, Laxaf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v10, "batch_type = ?"

    .line 46
    .line 47
    iput-object v10, v9, Laxaf;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v8, v8, Lugt;->d:I

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    filled-new-array {v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v9, Laxaf;->e:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    move-object v9, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :try_start_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz v9, :cond_1

    .line 88
    .line 89
    iget-object v8, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 90
    .line 91
    invoke-static {v3, v9, v8}, L_963;->h(Laxao;Ljava/lang/String;Lugt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_1
    new-instance v8, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Luha;

    .line 120
    .line 121
    iget-wide v12, v10, Luha;->b:J

    .line 122
    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    cmp-long v12, v12, v14

    .line 126
    .line 127
    if-lez v12, :cond_2

    .line 128
    .line 129
    sget-object v12, Lacvu;->d:Lacvu;

    .line 130
    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    iget-object v12, v10, Luha;->h:Lacvu;

    .line 134
    .line 135
    :cond_3
    sget-object v13, Lacvu;->b:Lacvu;

    .line 136
    .line 137
    if-eq v12, v13, :cond_4

    .line 138
    .line 139
    sget-object v13, Lacvu;->c:Lacvu;

    .line 140
    .line 141
    if-eq v12, v13, :cond_4

    .line 142
    .line 143
    sget-object v13, Lacvu;->d:Lacvu;

    .line 144
    .line 145
    if-ne v12, v13, :cond_2

    .line 146
    .line 147
    :cond_4
    iget-object v13, v1, L_963;->c:Lyer;

    .line 148
    .line 149
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, L_960;

    .line 154
    .line 155
    iget-object v11, v10, Luha;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v13, v11}, L_960;->a(Ljava/lang/String;)Laxex;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v13, "threshold"

    .line 172
    .line 173
    iget-object v14, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 174
    .line 175
    iget v14, v14, Luid;->e:I

    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const-string v13, "content_uri"

    .line 185
    .line 186
    iget-object v14, v10, Luha;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v13, "last_modified"

    .line 192
    .line 193
    iget-wide v14, v10, Luha;->c:J

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const-string v13, "size_bytes"

    .line 203
    .line 204
    iget-wide v14, v10, Luha;->b:J

    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    const-string v13, "fingerprint"

    .line 214
    .line 215
    invoke-interface {v11}, Laxex;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v11, "type"

    .line 223
    .line 224
    iget-object v13, v10, Luha;->d:Luho;

    .line 225
    .line 226
    iget v13, v13, Luho;->d:I

    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v8, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v10, Luha;->f:Landroid/graphics/Point;

    .line 236
    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    const-string v13, "width"

    .line 240
    .line 241
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const-string v13, "height"

    .line 251
    .line 252
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v8, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const-string v11, "path"

    .line 262
    .line 263
    iget-object v13, v10, Luha;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v11, "has_original_bytes"

    .line 269
    .line 270
    invoke-virtual {v12}, Lacvu;->a()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v8, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    sget-object v11, Lugs;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v13, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v10, Luha;->a:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v3, v2, v8, v11, v13}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_7

    .line 296
    .line 297
    const/4 v11, 0x3

    .line 298
    invoke-virtual {v3, v2, v5, v8, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 299
    .line 300
    .line 301
    iget-wide v13, v10, Luha;->b:J

    .line 302
    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    cmp-long v11, v13, v15

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    if-lez v11, :cond_6

    .line 309
    .line 310
    move v11, v13

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    const/4 v11, 0x0

    .line 313
    :goto_3
    invoke-static {v11}, Lut;->h(Z)V

    .line 314
    .line 315
    .line 316
    iget v11, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 317
    .line 318
    add-int/2addr v11, v13

    .line 319
    iput v11, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 320
    .line 321
    iget-wide v13, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    iget-wide v5, v10, Luha;->b:J

    .line 325
    .line 326
    add-long/2addr v13, v5

    .line 327
    iput-wide v13, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    move-object v15, v6

    .line 331
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 335
    .line 336
    invoke-static {v12}, Lugp;->b(Lacvu;)Lugp;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v5, v6}, Lugp;->a(Lugp;Lugp;)Lugp;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 345
    .line 346
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object v6, v15

    .line 350
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_8
    move-object v15, v6

    .line 354
    if-nez p3, :cond_9

    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v5, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 359
    .line 360
    new-instance v6, Landroid/content/ContentValues;

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    invoke-direct {v6, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "batch_type"

    .line 370
    .line 371
    iget v5, v5, Lugt;->d:I

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    move-object v2, v15

    .line 381
    invoke-virtual {v3, v2, v6}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-virtual {v3}, Laxao;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Laxao;->n()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, L_963;->d:Lyer;

    .line 391
    .line 392
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, L_962;

    .line 397
    .line 398
    iget v0, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :catch_0
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Luha;

    .line 415
    .line 416
    iget-object v5, v2, L_962;->a:Landroid/content/Context;

    .line 417
    .line 418
    iget-object v4, v4, Luha;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v5, v4}, Lzuz;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    iget-object v5, v2, L_962;->a:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v5, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v6, Lsyz;

    .line 437
    .line 438
    invoke-direct {v6}, Lsyz;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v7, "signature"

    .line 442
    .line 443
    filled-new-array {v7}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v6, v8}, Lsyz;->m([Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    filled-new-array {v8}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v6, v8}, Lsyz;->r([Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    const/4 v8, -0x1

    .line 470
    if-eqz v6, :cond_b

    .line 471
    .line 472
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 480
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    move v6, v8

    .line 488
    :goto_6
    if-eq v6, v8, :cond_a

    .line 489
    .line 490
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 498
    .line 499
    .line 500
    :try_start_6
    iget-object v4, v2, L_962;->b:L_1246;

    .line 501
    .line 502
    invoke-virtual {v4}, L_1246;->D()Lxjx;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4, v5}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v5, v2, L_962;->a:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lktg;->u()Llga;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Llga;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v5, v2, L_962;->b:L_1246;

    .line 524
    .line 525
    invoke-virtual {v5, v4}, L_6;->y(Llgq;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_c
    return-void

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    invoke-virtual {v3}, Laxao;->n()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method
