.class public final L_846;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_846;->a:Ljava/lang/Object;

    const-class v0, L_645;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_846;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_846;->a:Ljava/lang/Object;

    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, L_846;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfe;Ltrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_846;->b:Ljava/lang/Object;

    iput-object p2, p0, L_846;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_846;->b:Ljava/lang/Object;

    iput-object p1, p0, L_846;->a:Ljava/lang/Object;

    return-void
.end method

.method static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ltzd;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "_id"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "version"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x5

    .line 32
    const-string v4, "cloud_picker_version"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2, v1, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final e(Ltzd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_846;->r(Laxao;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L_846;->d(Ltzd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, L_846;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final r(Laxao;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "cloud_picker_version"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "version"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "_id = ?"

    .line 19
    .line 20
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "1"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_846;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L_846;->r(Laxao;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, L_846;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, L_846;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lsxh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lsxh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_846;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzxo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lzxo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_846;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_645;

    .line 28
    .line 29
    invoke-interface {v0, p1}, L_645;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ltzd;Lswx;)V
    .locals 19

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
    const-string v3, "ensureAllModifiedBurstPrimary"

    .line 8
    .line 9
    invoke-static {v3}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v4, v1, L_846;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 30
    .line 31
    iget-object v6, v1, L_846;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {v6, v5, v7}, Lsxc;->d(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lqff;

    .line 53
    .line 54
    iget-object v15, v7, Lqff;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 55
    .line 56
    iget-object v14, v7, Lqff;->b:Lqfe;

    .line 57
    .line 58
    iget-boolean v7, v7, Lqff;->d:Z

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v1, L_846;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lsxf;

    .line 66
    .line 67
    invoke-virtual {v8}, Lsxf;->h()V

    .line 68
    .line 69
    .line 70
    iget-boolean v8, v14, Lqfe;->e:Z

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    new-instance v13, Ltbv;

    .line 75
    .line 76
    invoke-static {v15}, L_1295;->B(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v14, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 80
    .line 81
    iget-object v11, v14, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v8, v13

    .line 89
    move-object v9, v15

    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-object v4, v14

    .line 97
    move/from16 v14, v17

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, Ltbv;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI)V

    .line 100
    .line 101
    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Lsxf;

    .line 104
    .line 105
    iget-object v8, v8, Lsxf;->c:L_869;

    .line 106
    .line 107
    move-object v9, v7

    .line 108
    check-cast v9, Lsxf;

    .line 109
    .line 110
    iget v9, v9, Lsxf;->b:I

    .line 111
    .line 112
    move-object/from16 v10, v18

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v2, v10}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ltaa;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    sget-object v8, Lsxf;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lbbfh;

    .line 131
    .line 132
    const/16 v9, 0x71a

    .line 133
    .line 134
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lbbfh;

    .line 139
    .line 140
    iget-object v9, v4, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 141
    .line 142
    iget-object v10, v4, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 143
    .line 144
    const-string v11, "Failed to unset burst primary for an item we think is primary, burstId: %s, filenameBurstId: %s, dedupKey: %s"

    .line 145
    .line 146
    invoke-interface {v8, v11, v9, v10, v15}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object v4, v14

    .line 153
    :cond_2
    :goto_2
    check-cast v15, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 154
    .line 155
    iget-object v8, v15, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v8}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "dedup_key = ?"

    .line 162
    .line 163
    const-string v10, "burst_media"

    .line 164
    .line 165
    invoke-virtual {v0, v10, v9, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v4, v4, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 169
    .line 170
    check-cast v7, Lsxf;

    .line 171
    .line 172
    invoke-virtual {v7, v0, v2, v4}, Lsxf;->g(Ltzd;Lswx;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_3
    move-object/from16 v16, v4

    .line 180
    .line 181
    iget-object v4, v1, L_846;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v4, v0, v2, v5}, Lsxc;->g(Ltzd;Lswx;Lcom/google/android/apps/photos/burst/id/BurstId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    invoke-interface {v3}, Laphq;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    :try_start_1
    invoke-interface {v3}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v3, v0

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    throw v2
.end method

.method final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_846;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsxc;->b(Ljava/lang/String;)Lqfe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_846;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_846;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laxaf;

    .line 4
    .line 5
    check-cast v0, Lsxf;

    .line 6
    .line 7
    iget-object v0, v0, Lsxf;->d:Laxao;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "remote_media LEFT JOIN burst_media USING (dedup_key)"

    .line 13
    .line 14
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lbatu;

    .line 17
    .line 18
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "dedup_key"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "burst_group_id"

    .line 27
    .line 28
    invoke-static {v2}, L_860;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, " AS burst_group_id"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "filename_burst_group_id"

    .line 42
    .line 43
    invoke-static {v3}, L_860;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, " AS filename_burst_group_id"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "is_primary"

    .line 57
    .line 58
    invoke-static {v4}, L_860;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, " AS is_primary"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "is_extra"

    .line 72
    .line 73
    invoke-static {v5}, L_860;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, " AS is_extra"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "burst_group_type"

    .line 87
    .line 88
    invoke-static {v6}, L_860;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, " AS burst_group_type"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "media_key = ?"

    .line 109
    .line 110
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    move v3, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move v3, v7

    .line 171
    :goto_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v4, v7

    .line 183
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Lqjb;->a(I)Lqjb;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lqfe;

    .line 196
    .line 197
    new-instance v7, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 198
    .line 199
    invoke-direct {v7, v0, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 206
    .line 207
    invoke-direct {v1, v2, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-direct {v6, v7, v1, v3, v4}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object v1, v6

    .line 214
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_5
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, L_846;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_4
    throw v0
.end method

.method public final i(Lqfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_846;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, L_846;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, L_846;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "current_sync_token"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, L_846;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, L_846;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v0, "hint_time_ms"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_846;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    const-string v1, "invalid_time_ms"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "next_sync_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L_846;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ltyh;)V
    .locals 2

    .line 1
    iget p1, p1, Ltyh;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L_846;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "priority"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "resume_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L_846;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ltyk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltyk;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L_846;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v1, "syncability"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
