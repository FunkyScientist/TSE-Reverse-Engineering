.class public final L_2771;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedItemsBulkOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2771;->g:Lbbfl;

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
    iput-object p1, p0, L_2771;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1441;

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
    iput-object v0, p0, L_2771;->b:Lyer;

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
    iput-object v0, p0, L_2771;->h:Lyer;

    .line 26
    .line 27
    const-class v0, L_2772;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2771;->i:Lyer;

    .line 34
    .line 35
    const-class v0, L_2522;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2771;->c:Lyer;

    .line 42
    .line 43
    const-class v0, L_2770;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_2771;->e:Lyer;

    .line 50
    .line 51
    const-class v0, L_881;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_2771;->d:Lyer;

    .line 58
    .line 59
    const-class v0, L_2774;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, L_2771;->f:Lyer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ltzd;ILjava/lang/String;)J
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxaf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "suggestion_items"

    .line 12
    .line 13
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "item_dedup_key"

    .line 16
    .line 17
    const-string v3, "item_media_key"

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, Laxaf;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "suggestion_media_key = ?"

    .line 26
    .line 27
    iput-object v4, v1, Laxaf;->d:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v1, Laxaf;->e:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, L_2771;->b:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_1441;

    .line 102
    .line 103
    invoke-virtual {v1, p2, v0}, L_1441;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, L_2771;->h:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_868;

    .line 120
    .line 121
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p1, v0}, L_868;->r(Laxao;L_3138;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, L_2771;->f:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_2774;

    .line 139
    .line 140
    invoke-virtual {v0, p2, p3}, L_2774;->c(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v0, p0, L_2771;->c:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_2522;

    .line 151
    .line 152
    invoke-virtual {v0}, L_2522;->ag()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, L_2771;->d:Lyer;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_881;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2, p3, v2}, L_881;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    return-wide v2

    .line 197
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x0

    .line 202
    if-lez p2, :cond_6

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v0, p3

    .line 207
    :goto_2
    invoke-static {v0}, Lut;->h(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-ge p3, p2, :cond_7

    .line 211
    .line 212
    sub-int v0, p2, p3

    .line 213
    .line 214
    const/16 v4, 0x1f4

    .line 215
    .line 216
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v4, Ltdn;

    .line 221
    .line 222
    invoke-direct {v4}, Ltdn;-><init>()V

    .line 223
    .line 224
    .line 225
    add-int/2addr v0, p3

    .line 226
    invoke-interface {v1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ltdn;->s(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ltdn;->ap()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p1}, Ltdn;->a(Laxao;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    add-long/2addr v2, v4

    .line 241
    add-int/lit16 p3, p3, 0x1f4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    return-wide v2

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_1
    move-exception p2

    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_4
    throw p1
.end method

.method public final b(ILaxao;Ltdn;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ltdn;->aq()V

    .line 6
    .line 7
    .line 8
    const-string v9, "canonical_media_key"

    .line 9
    .line 10
    const-string v10, "canonical_content_version"

    .line 11
    .line 12
    const-string v2, "media_key"

    .line 13
    .line 14
    const-string v3, "dedup_key"

    .line 15
    .line 16
    const-string v4, "remote_state"

    .line 17
    .line 18
    const-string v5, "local_state"

    .line 19
    .line 20
    const-string v6, "remote_url"

    .line 21
    .line 22
    const-string v7, "local_signature"

    .line 23
    .line 24
    const-string v8, "all_media_content_uri"

    .line 25
    .line 26
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    const-string v0, "remote_state"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "local_state"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "remote_url"

    .line 52
    .line 53
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "all_media_content_uri"

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "local_signature"

    .line 64
    .line 65
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "media_key"

    .line 70
    .line 71
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "dedup_key"

    .line 76
    .line 77
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "canonical_media_key"

    .line 82
    .line 83
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "canonical_content_version"

    .line 88
    .line 89
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    :try_start_1
    iget-object v12, v11, L_2771;->i:Lyer;

    .line 102
    .line 103
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, L_2772;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v12}, Ltzm;->a(I)Ltzm;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Ltzm;->a:Ltzm;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-ne v12, v13, :cond_1

    .line 121
    .line 122
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v17, v14

    .line 130
    .line 131
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v12}, Ltzm;->a(I)Ltzm;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Ltzm;->a:Ltzm;

    .line 140
    .line 141
    if-ne v12, v13, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object/from16 v16, v12

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object/from16 v16, v14

    .line 151
    .line 152
    :goto_2
    if-eqz v17, :cond_4

    .line 153
    .line 154
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object/from16 v18, v14

    .line 174
    .line 175
    :goto_4
    invoke-static {v2, v9, v10, v14}, Lwoa;->a(Landroid/database/Cursor;IILjava/lang/Integer;)Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move/from16 v15, p1

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-nez v12, :cond_5

    .line 196
    .line 197
    sget-object v12, L_2771;->g:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lbbfh;

    .line 204
    .line 205
    const/16 v15, 0x1ffe

    .line 206
    .line 207
    invoke-interface {v12, v15}, Lbbfh;->P(I)Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lbbfh;

    .line 212
    .line 213
    const-string v15, "Unable to create media model. , mediaKey: %s, dedupKey: %s"

    .line 214
    .line 215
    invoke-interface {v12, v15, v13, v14}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    invoke-interface {v12}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-interface {v12}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_6
    if-eqz v14, :cond_0

    .line 231
    .line 232
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object/from16 v11, p0

    .line 240
    .line 241
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object/from16 v11, p0

    .line 247
    .line 248
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
