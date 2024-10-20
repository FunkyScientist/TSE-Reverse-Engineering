.class public final L_877;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;

.field private static final q:Lavlw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_877;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "RemoteMetadataSync.InsertEquivalentSha1AndUpdateLocalMediaKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_877;->b:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "RemoteMediaOps.DeleteRemoteMedia"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_877;->q:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_877;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_866;

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
    iput-object v0, p0, L_877;->r:Lyer;

    .line 18
    .line 19
    const-class v0, L_1422;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_877;->s:Lyer;

    .line 26
    .line 27
    const-class v0, L_844;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_877;->t:Lyer;

    .line 34
    .line 35
    const-class v0, L_838;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_877;->u:Lyer;

    .line 42
    .line 43
    const-class v0, L_1008;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_877;->d:Lyer;

    .line 50
    .line 51
    const-class v0, L_868;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_877;->e:Lyer;

    .line 58
    .line 59
    const-class v0, L_869;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_877;->f:Lyer;

    .line 66
    .line 67
    const-class v0, L_1017;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_877;->g:Lyer;

    .line 74
    .line 75
    const-class v0, L_1040;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, L_877;->h:Lyer;

    .line 82
    .line 83
    const-class v0, L_870;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, L_877;->i:Lyer;

    .line 90
    .line 91
    const-class v0, L_884;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, L_877;->j:Lyer;

    .line 98
    .line 99
    const-class v0, L_867;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, L_877;->v:Lyer;

    .line 106
    .line 107
    const-class v0, L_918;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, L_877;->k:Lyer;

    .line 114
    .line 115
    const-class v0, L_2713;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, L_877;->w:Lyer;

    .line 122
    .line 123
    const-class v0, L_878;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, L_877;->x:Lyer;

    .line 130
    .line 131
    const-class v0, L_909;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, L_877;->y:Lyer;

    .line 138
    .line 139
    const-class v0, L_876;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, L_877;->l:Lyer;

    .line 146
    .line 147
    const-class v0, L_3050;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, L_877;->m:Lyer;

    .line 154
    .line 155
    const-class v0, L_2998;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, L_877;->n:Lyer;

    .line 162
    .line 163
    const-class v0, L_3009;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, L_877;->o:Lyer;

    .line 170
    .line 171
    const-class v0, L_1117;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, L_877;->p:Lyer;

    .line 178
    .line 179
    return-void
.end method

.method private final c(ILtzd;Ltaw;Lswx;L_846;Ljava/util/List;)Ltbf;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ltaw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltau;

    .line 28
    .line 29
    iget-object v1, v1, Ltau;->a:Ltsa;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, L_868;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 44
    .line 45
    iget-object v3, v10, L_877;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ltsa;->B(Landroid/content/Context;)Lbegn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, Lbegn;->e:Lbefy;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lbefy;->b:Lbefy;

    .line 58
    .line 59
    :cond_1
    iget-object v4, v4, Lbefy;->z:Lbefu;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lbefu;->a:Lbefu;

    .line 64
    .line 65
    :cond_2
    iget-object v4, v4, Lbefu;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    iget-object v4, v3, Lbegn;->e:Lbefy;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Lbefy;->b:Lbefy;

    .line 78
    .line 79
    :cond_3
    iget-object v4, v4, Lbefy;->z:Lbefu;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Lbefu;->a:Lbefu;

    .line 84
    .line 85
    :cond_4
    iget-object v4, v4, Lbefu;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v10, L_877;->v:Lyer;

    .line 98
    .line 99
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_867;

    .line 104
    .line 105
    invoke-virtual {v1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ltxn;

    .line 110
    .line 111
    invoke-direct {v5}, Ltxn;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    new-array v6, v6, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    aput-object v4, v6, v11

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ltxn;->r([Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "version"

    .line 123
    .line 124
    filled-new-array {v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ltxn;->s([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    move-object v4, v12

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v2, v3, v4}, L_867;->a(Lbegn;Ljava/lang/Long;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move/from16 v3, p1

    .line 187
    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, L_877;->d(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lswx;L_846;)Lajvq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Lajvq;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, v0

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    throw v1

    .line 214
    :cond_a
    new-instance v13, Ltbe;

    .line 215
    .line 216
    invoke-direct {v13}, Ltbe;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "db insert"

    .line 220
    .line 221
    invoke-static {v10, v1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    :try_start_3
    invoke-static {}, Laxin;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v1, v10, L_877;->o:Lyer;

    .line 230
    .line 231
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v9, v1

    .line 236
    check-cast v9, L_3009;

    .line 237
    .line 238
    iget-object v1, v10, L_877;->n:Lyer;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v8, v1

    .line 245
    check-cast v8, L_2998;

    .line 246
    .line 247
    const-string v1, "RemoteMediaOps.UpsertRemoteMediaPerBatch"

    .line 248
    .line 249
    new-instance v7, Lavlw;

    .line 250
    .line 251
    invoke-direct {v7, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Ltbd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move/from16 v3, p1

    .line 260
    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    move-object/from16 v5, p3

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    move-object/from16 v6, p4

    .line 267
    .line 268
    move-object v11, v7

    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-object/from16 v17, v14

    .line 272
    .line 273
    move-object v14, v8

    .line 274
    move-object/from16 v8, p5

    .line 275
    .line 276
    move-object v10, v9

    .line 277
    move-object v9, v13

    .line 278
    :try_start_4
    invoke-direct/range {v1 .. v9}, Ltbd;-><init>(L_877;ILtzd;Ltaw;Lswx;Ljava/util/List;L_846;Ltbe;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v14, v11, v12, v0}, Lagsi;->b(L_3009;L_2998;Lavlw;Lbkvi;Lahhs;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Laxin;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    sub-long/2addr v0, v15

    .line 289
    move-object/from16 v2, p0

    .line 290
    .line 291
    :try_start_5
    iget-object v3, v2, L_877;->w:Lyer;

    .line 292
    .line 293
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, L_2713;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    long-to-double v4, v4

    .line 308
    iget-object v3, v3, L_2713;->dx:Lbalz;

    .line 309
    .line 310
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Layun;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    new-array v6, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v0, v1}, Ltbe;->b(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    invoke-interface/range {v17 .. v17}, Laphq;->close()V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ltbf;

    .line 329
    .line 330
    invoke-direct {v0, v13}, Ltbf;-><init>(Ltbe;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    move-object v2, v10

    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    :goto_4
    move-object v1, v0

    .line 345
    :try_start_6
    invoke-interface/range {v17 .. v17}, Laphq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    move-object v3, v0

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    throw v1
.end method

.method private final d(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lswx;L_846;)Lajvq;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, L_877;->o:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, L_3009;

    .line 10
    .line 11
    iget-object v0, v7, L_877;->n:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, L_2998;

    .line 19
    .line 20
    sget-object v10, L_877;->q:Lavlw;

    .line 21
    .line 22
    new-instance v11, Ltba;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    move-object v1, p0

    .line 26
    move v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Ltba;-><init>(L_877;ILcom/google/android/apps/photos/identifier/LocalId;L_846;Ltzd;Lswx;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v8, v9, v10, v0, v11}, L_2032;->d(L_3009;L_2998;Lavlw;Lbkvi;Lbkfw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lajvq;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(ILtzd;Ltaw;Lswx;Lbatz;Ljava/util/List;Z)Ltbg;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v8, L_877;->t:Lyer;

    .line 8
    .line 9
    new-instance v10, L_846;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_844;

    .line 16
    .line 17
    invoke-interface {v1, v0}, L_844;->a(I)Lsxc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v10, v1}, L_846;-><init>(Lsxc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, L_877;->x:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_878;

    .line 31
    .line 32
    new-instance v2, Lsse;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lsse;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    invoke-static {v3, v2}, Lbbhs;->aw(Ljava/lang/Iterable;Lbakp;)Lbaug;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static/range {p5 .. p5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lsyh;

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lsyh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lbatz;->d:I

    .line 61
    .line 62
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbatz;

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ltaw;->f()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    const-string v6, "remote_media_rollback_store"

    .line 77
    .line 78
    const-string v7, "local_id = ?"

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    if-eq v4, v13, :cond_1

    .line 86
    .line 87
    if-eq v4, v11, :cond_0

    .line 88
    .line 89
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v4, Lbbbr;->a:Lbbbr;

    .line 93
    .line 94
    invoke-virtual {v1, v9, v3, v4, v12}, L_878;->b(Ltzd;Lbatz;L_3138;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v4, Lbbbr;->a:Lbbbr;

    .line 101
    .line 102
    invoke-virtual {v1, v9, v3, v4, v13}, L_878;->b(Ltzd;Lbatz;L_3138;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, v1, L_878;->c:Lyer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, L_879;

    .line 115
    .line 116
    new-instance v4, Lbavf;

    .line 117
    .line 118
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move v15, v12

    .line 126
    :goto_0
    if-ge v15, v14, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    check-cast v5, Ltsa;

    .line 135
    .line 136
    invoke-virtual {v5}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v9, v12}, L_879;->h(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v5}, L_879;->b(Ltsa;)Landroid/content/ContentValues;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v5}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v9, v6, v12, v7, v11}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const/16 v5, 0x14

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-virtual {v2}, Lbaug;->s()L_3138;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lpvy;

    .line 192
    .line 193
    const/16 v4, 0x13

    .line 194
    .line 195
    invoke-direct {v3, v1, v4}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Ltbc;

    .line 203
    .line 204
    invoke-direct {v2, v13}, Ltbc;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 212
    .line 213
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v11, v1

    .line 218
    check-cast v11, Lbatz;

    .line 219
    .line 220
    iget-object v1, v8, L_877;->x:Lyer;

    .line 221
    .line 222
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, L_878;

    .line 227
    .line 228
    new-instance v2, Lbauc;

    .line 229
    .line 230
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v12, 0x0

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lbdwg;

    .line 249
    .line 250
    iget-object v14, v8, L_877;->y:Lyer;

    .line 251
    .line 252
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, L_909;

    .line 257
    .line 258
    iget-object v15, v5, Lbdwg;->d:Lbdvu;

    .line 259
    .line 260
    if-nez v15, :cond_6

    .line 261
    .line 262
    sget-object v15, Lbdvu;->a:Lbdvu;

    .line 263
    .line 264
    :cond_6
    iget-object v15, v15, Lbdvu;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v14, v9, v15}, L_909;->d(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v14, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    iget-object v12, v14, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 274
    .line 275
    :goto_3
    if-eqz v12, :cond_5

    .line 276
    .line 277
    invoke-virtual {v2, v12, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lbaug;->t()L_3138;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface/range {p3 .. p3}, Ltaw;->f()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    if-eq v5, v13, :cond_a

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    if-eq v5, v6, :cond_9

    .line 305
    .line 306
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v1, v9, v5, v3, v6}, L_878;->b(Ltzd;Lbatz;L_3138;Z)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 319
    .line 320
    invoke-virtual {v1, v9, v5, v3, v13}, L_878;->b(Ltzd;Lbatz;L_3138;Z)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-object v1, v1, L_878;->c:Lyer;

    .line 327
    .line 328
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, L_879;

    .line 333
    .line 334
    new-instance v1, Lbavf;

    .line 335
    .line 336
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 354
    .line 355
    invoke-static {v9, v5}, L_879;->h(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_c

    .line 360
    .line 361
    new-instance v13, Landroid/content/ContentValues;

    .line 362
    .line 363
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v14, "protobuf"

    .line 367
    .line 368
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v14, "dedup_key"

    .line 372
    .line 373
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v14, "collection_id"

    .line 377
    .line 378
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    filled-new-array {v14}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v9, v6, v13, v7, v14}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_5
    invoke-virtual {v2}, Lbaug;->s()L_3138;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lpvy;

    .line 409
    .line 410
    const/16 v5, 0x14

    .line 411
    .line 412
    invoke-direct {v3, v1, v5}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lsyh;

    .line 420
    .line 421
    invoke-direct {v2, v4}, Lsyh;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 429
    .line 430
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v13, v1

    .line 435
    check-cast v13, Lbatz;

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    new-instance v14, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lbatz;->size()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    const-string v1, "bulkInsertOrReplaceRemoteMediaInTransaction"

    .line 450
    .line 451
    invoke-static {v8, v1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    :try_start_0
    new-instance v1, Ltbe;

    .line 456
    .line 457
    invoke-direct {v1}, Ltbe;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v2, Ltbf;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Ltbf;-><init>(Ltbe;)V

    .line 463
    .line 464
    .line 465
    if-eqz p7, :cond_f

    .line 466
    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    invoke-static {v11, v7}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    move-object/from16 v19, v2

    .line 478
    .line 479
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object/from16 v20, v1

    .line 490
    .line 491
    check-cast v20, Ljava/util/List;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move-object v6, v10

    .line 504
    move v12, v7

    .line 505
    move-object/from16 v7, v20

    .line 506
    .line 507
    invoke-direct/range {v1 .. v7}, L_877;->c(ILtzd;Ltaw;Lswx;L_846;Ljava/util/List;)Ltbf;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual/range {v19 .. v19}, Ltbf;->a()Ltbe;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1}, Ltbf;->a()Ltbe;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v3, v1, Ltbe;->a:I

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ltbe;->c(I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Ltbe;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lbavf;

    .line 527
    .line 528
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Ltbe;->a(L_3138;)V

    .line 533
    .line 534
    .line 535
    iget-wide v3, v1, Ltbe;->b:J

    .line 536
    .line 537
    invoke-virtual {v2, v3, v4}, Ltbe;->b(J)V

    .line 538
    .line 539
    .line 540
    iget-wide v3, v1, Ltbe;->c:J

    .line 541
    .line 542
    invoke-virtual {v2, v3, v4}, Ltbe;->d(J)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ltbf;

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ltbf;-><init>(Ltbe;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "yieldIfContendedSafely"

    .line 551
    .line 552
    invoke-static {v8, v2}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 553
    .line 554
    .line 555
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 556
    :try_start_1
    invoke-virtual {v11}, Lbatz;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-le v3, v12, :cond_e

    .line 561
    .line 562
    invoke-virtual/range {p2 .. p2}, Laxao;->w()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    .line 564
    .line 565
    :cond_e
    :try_start_2
    invoke-interface {v2}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 566
    .line 567
    .line 568
    move-object/from16 v19, v1

    .line 569
    .line 570
    move v7, v12

    .line 571
    const/4 v12, 0x0

    .line 572
    goto :goto_6

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    move-object v1, v0

    .line 575
    :try_start_3
    invoke-interface {v2}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    throw v1

    .line 585
    :cond_f
    move-object/from16 v1, p0

    .line 586
    .line 587
    move/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    move-object v6, v10

    .line 596
    move-object v7, v11

    .line 597
    invoke-direct/range {v1 .. v7}, L_877;->c(ILtzd;Ltaw;Lswx;L_846;Ljava/util/List;)Ltbf;

    .line 598
    .line 599
    .line 600
    move-result-object v19

    .line 601
    :cond_10
    move-object/from16 v1, v19

    .line 602
    .line 603
    iget-object v2, v8, L_877;->k:Lyer;

    .line 604
    .line 605
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, L_918;

    .line 610
    .line 611
    invoke-interface {v2, v0}, L_918;->a(I)Ltxy;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lajws;

    .line 616
    .line 617
    invoke-virtual {v2, v9}, Lajws;->i(Ltzd;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lajvq;

    .line 621
    .line 622
    iget v3, v1, Ltbf;->a:I

    .line 623
    .line 624
    iget-object v1, v1, Ltbf;->b:L_3138;

    .line 625
    .line 626
    invoke-direct {v2, v3, v1}, Lajvq;-><init>(ILjava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 627
    .line 628
    .line 629
    invoke-interface/range {v17 .. v17}, Laphq;->close()V

    .line 630
    .line 631
    .line 632
    iget v7, v2, Lajvq;->a:I

    .line 633
    .line 634
    iget-object v1, v2, Lajvq;->b:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    :goto_8
    if-ge v6, v11, :cond_13

    .line 646
    .line 647
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lbdwg;

    .line 652
    .line 653
    iget-object v1, v1, Lbdwg;->d:Lbdvu;

    .line 654
    .line 655
    if-nez v1, :cond_11

    .line 656
    .line 657
    sget-object v1, Lbdvu;->a:Lbdvu;

    .line 658
    .line 659
    :cond_11
    iget-object v2, v8, L_877;->y:Lyer;

    .line 660
    .line 661
    iget-object v1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, L_909;

    .line 668
    .line 669
    invoke-interface {v2, v9, v1}, L_909;->d(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_12

    .line 674
    .line 675
    sget-object v2, L_877;->a:Lbbfl;

    .line 676
    .line 677
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v3, "Could not find mediaKeyProxy for mediaKey=%s"

    .line 682
    .line 683
    const/16 v4, 0x78b

    .line 684
    .line 685
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lajvq;

    .line 689
    .line 690
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-direct {v1, v5, v2}, Lajvq;-><init>(ILjava/util/Collection;)V

    .line 694
    .line 695
    .line 696
    move/from16 v16, v5

    .line 697
    .line 698
    move/from16 v17, v6

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_12
    const/4 v5, 0x0

    .line 702
    iget-object v4, v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    move/from16 v3, p1

    .line 709
    .line 710
    move/from16 v16, v5

    .line 711
    .line 712
    move-object/from16 v5, p4

    .line 713
    .line 714
    move/from16 v17, v6

    .line 715
    .line 716
    move-object v6, v10

    .line 717
    invoke-direct/range {v1 .. v6}, L_877;->d(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lswx;L_846;)Lajvq;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_9
    iget-object v2, v1, Lajvq;->b:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    iget v1, v1, Lajvq;->a:I

    .line 727
    .line 728
    add-int/2addr v12, v1

    .line 729
    add-int/lit8 v6, v17, 0x1

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_13
    add-int v5, v7, v12

    .line 733
    .line 734
    sub-int v4, v15, v7

    .line 735
    .line 736
    new-instance v11, Ltbg;

    .line 737
    .line 738
    move-object v1, v11

    .line 739
    move v2, v7

    .line 740
    move v3, v12

    .line 741
    move v6, v15

    .line 742
    move-object v7, v14

    .line 743
    invoke-direct/range {v1 .. v7}, Ltbg;-><init>(IIIIILjava/util/Set;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v1, p4

    .line 747
    .line 748
    invoke-virtual {v10, v9, v1}, L_846;->f(Ltzd;Lswx;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v11, Ltbg;->f:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const-string v3, "insertUpdateDelete"

    .line 762
    .line 763
    if-eqz v2, :cond_14

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/String;

    .line 770
    .line 771
    iget-object v4, v8, L_877;->u:Lyer;

    .line 772
    .line 773
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, L_838;

    .line 778
    .line 779
    invoke-virtual {v4, v9, v0, v3, v2}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_14
    iget-object v1, v8, L_877;->u:Lyer;

    .line 784
    .line 785
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, L_838;

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-virtual {v1, v9, v0, v3, v2}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lsyb;

    .line 796
    .line 797
    const/16 v2, 0xd

    .line 798
    .line 799
    invoke-direct {v1, v8, v11, v0, v2}, Lsyb;-><init>(L_877;Ltbg;II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 803
    .line 804
    .line 805
    return-object v11

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    move-object v1, v0

    .line 808
    :try_start_5
    invoke-interface/range {v17 .. v17}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    move-object v2, v0

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :goto_b
    throw v1
.end method

.method public final b(ILtaw;Ljava/util/List;Ljava/util/List;Lbdvz;)V
    .locals 10

    .line 1
    const-string v0, "No valid MediaActor when writing medias metadata (accountId="

    .line 2
    .line 3
    const-string v1, "remotePhotos"

    .line 4
    .line 5
    invoke-static {p0, v1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, L_877;->s:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_1422;

    .line 25
    .line 26
    invoke-interface {v2, p1, p5}, L_1422;->a(ILbdvz;)Lzhr;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Lzhr;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p2, L_877;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbbfh;

    .line 51
    .line 52
    const/16 p4, 0x798

    .line 53
    .line 54
    invoke-interface {p2, p4}, Lbbfh;->P(I)Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbbfh;

    .line 59
    .line 60
    const-string p4, "No valid MediaActor when writing medias metadata, accountId=%s, length=%s, verificationResult=%s"

    .line 61
    .line 62
    int-to-long v2, p1

    .line 63
    new-instance v4, Lavni;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Lavni;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    new-instance v5, Lavni;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3}, Lavni;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lavnm;

    .line 79
    .line 80
    invoke-direct {v2, p5}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p4, v4, v5, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance p5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", length="

    .line 105
    .line 106
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", verificationResult="

    .line 113
    .line 114
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ")"

    .line 121
    .line 122
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_2
    iget-object p5, p0, L_877;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p5, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p5}, Laxao;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x1

    .line 144
    xor-int/lit8 v8, v0, 0x1

    .line 145
    .line 146
    new-instance v0, Lszc;

    .line 147
    .line 148
    invoke-direct {v0, p1, p5, p3}, Lszc;-><init>(ILaxao;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    iget-object p5, p0, L_877;->r:Lyer;

    .line 152
    .line 153
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    check-cast p5, L_866;

    .line 158
    .line 159
    const-string v3, "preprocess"

    .line 160
    .line 161
    invoke-static {p5, v3}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    iget-object p5, p5, L_866;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p5, Labap;

    .line 168
    .line 169
    invoke-virtual {p5, v0}, Labap;->a(Labao;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    new-instance v7, Lawnj;

    .line 174
    .line 175
    invoke-direct {v7, p5, v2}, Lawnj;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-interface {v3}, Laphq;->close()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, L_877;->c:Landroid/content/Context;

    .line 185
    .line 186
    new-instance p5, Ltax;

    .line 187
    .line 188
    move-object v3, p5

    .line 189
    move-object v4, p0

    .line 190
    move v5, p1

    .line 191
    move-object v6, p2

    .line 192
    move-object v9, p4

    .line 193
    invoke-direct/range {v3 .. v9}, Ltax;-><init>(L_877;ILtaw;Ljava/lang/Iterable;ZLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p1, p5}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ltbg;

    .line 201
    .line 202
    iget p2, p1, Ltbg;->e:I

    .line 203
    .line 204
    iget p2, p1, Ltbg;->a:I

    .line 205
    .line 206
    iget p2, p1, Ltbg;->b:I

    .line 207
    .line 208
    iget p2, p1, Ltbg;->c:I

    .line 209
    .line 210
    iget p1, p1, Ltbg;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    :goto_0
    invoke-interface {v1}, Laphq;->close()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_3
    invoke-interface {v3}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p2

    .line 222
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    :try_start_5
    invoke-interface {v1}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_3
    move-exception p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    throw p1
.end method
