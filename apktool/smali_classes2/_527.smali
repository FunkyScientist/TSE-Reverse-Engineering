.class public final L_527;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpgg;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lpgg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_527;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_527;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Laxao;L_3138;)Lbaug;
    .locals 7

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbato;->v()Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x12c

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lbatu;

    .line 33
    .line 34
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbatu;

    .line 38
    .line 39
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 57
    .line 58
    const-string v6, "((burst_group_id = ? OR filename_burst_group_id = ?) AND burst_group_type = ?)"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 66
    .line 67
    iget v5, v5, Lqjb;->f:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v6, v6, v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-virtual {v4, v5, v6}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    const-string v5, " OR "

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "("

    .line 127
    .line 128
    const-string v5, ")"

    .line 129
    .line 130
    invoke-static {v2, v3, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Laxaf;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Laxaf;-><init>(Laxao;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "burst_media"

    .line 140
    .line 141
    iput-object v5, v3, Laxaf;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, L_527;->g()Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Laxaf;->i(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    const-string v3, "burst_group_id"

    .line 170
    .line 171
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "filename_burst_group_id"

    .line 180
    .line 181
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "burst_group_type"

    .line 190
    .line 191
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v5}, Lqjb;->a(I)Lqjb;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 204
    .line 205
    invoke-direct {v6, v3, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 206
    .line 207
    .line 208
    if-nez v4, :cond_3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    new-instance v3, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 213
    .line 214
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p1, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v5, 0x1

    .line 222
    if-eq v5, v4, :cond_4

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_4
    move-object v4, v6

    .line 227
    :goto_5
    new-instance v5, Lsxd;

    .line 228
    .line 229
    invoke-direct {v5, v6, v3}, Lsxd;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    if-eqz v2, :cond_0

    .line 237
    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_0
    move-exception p0

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_6
    throw p0

    .line 255
    :cond_7
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method private static g()Lbatz;
    .locals 2

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "burst_group_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "filename_burst_group_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "burst_group_type"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_527;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_527;->a()Lajan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lppr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lppr;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_527;->a()Lajan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lppr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lppr;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_527;->a()Lajan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lppq;

    .line 10
    .line 11
    iget-boolean v0, v0, Lppq;->e:Z

    .line 12
    .line 13
    return v0
.end method

.method public final e(Laxao;Lcom/google/android/apps/photos/burst/id/BurstId;)Lsxd;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, L_354;->a:Lvyw;

    .line 5
    .line 6
    iget-object v1, p0, L_527;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbbch;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, L_527;->f(Laxao;L_3138;)Lbaug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsxd;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Laxaf;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "burst_media"

    .line 38
    .line 39
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, L_527;->g()Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "(burst_group_id = ? OR filename_burst_group_id = ?) AND burst_group_type = ?"

    .line 49
    .line 50
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 55
    .line 56
    iget p2, p2, Lqjb;->f:I

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p1, p1, p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "1"

    .line 69
    .line 70
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p2, "burst_group_id"

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "filename_burst_group_id"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "burst_group_type"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lqjb;->a(I)Lqjb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lsxd;

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 121
    .line 122
    invoke-direct {v4, p2, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-direct {v3, v4, v0}, Lsxd;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object v0, v3

    .line 137
    :goto_1
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v0

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    throw p2
.end method
