.class public final L_2517;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2515;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:L_2518;

.field public final c:L_2519;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShrdMediaSyncMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2517;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2518;L_2519;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_2517;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_2517;->b:L_2518;

    .line 13
    .line 14
    iput-object p3, p0, L_2517;->c:L_2519;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2517;->e:L_1311;

    .line 21
    .line 22
    new-instance p2, Lamit;

    .line 23
    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbkby;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, L_2517;->f:Lbkbr;

    .line 35
    .line 36
    new-instance p2, Lamit;

    .line 37
    .line 38
    const/16 p3, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbkby;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, L_2517;->g:Lbkbr;

    .line 49
    .line 50
    new-instance p2, Lamit;

    .line 51
    .line 52
    const/16 p3, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbkby;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, L_2517;->h:Lbkbr;

    .line 63
    .line 64
    new-instance p2, Lamit;

    .line 65
    .line 66
    const/16 p3, 0xe

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lbkby;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, L_2517;->i:Lbkbr;

    .line 77
    .line 78
    new-instance p2, Lamit;

    .line 79
    .line 80
    const/16 p3, 0xf

    .line 81
    .line 82
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lbkby;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, L_2517;->j:Lbkbr;

    .line 91
    .line 92
    new-instance p2, Lamit;

    .line 93
    .line 94
    const/16 p3, 0x10

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbkby;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, L_2517;->k:Lbkbr;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()L_881;
    .locals 1

    .line 1
    iget-object v0, p0, L_2517;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_881;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, L_2519;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p1 .. p2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v5, v2, Lsyk;->h:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v5, v3

    .line 27
    :goto_0
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v0, L_2517;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbfh;

    .line 38
    .line 39
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Attempted to invalidate shared media expiry for an envelope lacking sync data: %s"

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, L_2517;->j()L_3142;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lamjv;

    .line 80
    .line 81
    iget-wide v8, v7, Lamjv;->d:J

    .line 82
    .line 83
    cmp-long v2, v8, v14

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v7, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/16 v13, 0x17

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-wide v9, v14

    .line 95
    invoke-static/range {v7 .. v13}, Lamjv;->a(Lamjv;Lbegn;JJI)Lamjv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, L_2519;->d(Ltzd;Lamjv;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-wide v10, v7, Lamjv;->e:J

    .line 104
    .line 105
    cmp-long v2, v10, v3

    .line 106
    .line 107
    if-ltz v2, :cond_6

    .line 108
    .line 109
    cmp-long v2, v10, v5

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual/range {p0 .. p0}, L_2517;->h()L_2506;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, L_2506;->c()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    add-long/2addr v8, v10

    .line 127
    cmp-long v2, v8, v14

    .line 128
    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    iget-object v2, v7, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 132
    .line 133
    iget-wide v8, v7, Lamjv;->e:J

    .line 134
    .line 135
    iget-wide v8, v7, Lamjv;->d:J

    .line 136
    .line 137
    const-wide/16 v8, 0x1

    .line 138
    .line 139
    add-long v11, v5, v8

    .line 140
    .line 141
    const/16 v13, 0xf

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Lamjv;->a(Lamjv;Lbegn;JJI)Lamjv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, L_2519;->d(Ltzd;Lamjv;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v2, v7, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 155
    .line 156
    iget-wide v8, v7, Lamjv;->e:J

    .line 157
    .line 158
    iget-wide v7, v7, Lamjv;->d:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_2
    iget-object v2, v7, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Ltzd;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    const-string v2, "shared_media_rollback_store"

    .line 12
    .line 13
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "NOT optimistic_write_sync_version >= 0"

    .line 16
    .line 17
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v2, Lbkdq;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lbkdq;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, L_2526;->n(Landroid/database/Cursor;)Lamjv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lamjv;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, L_2517;->e(Ltzd;Lamjv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v4, Lsyk;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-wide v7, v4, Lsyk;->h:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-wide v7, v5

    .line 99
    :goto_2
    cmp-long v4, v7, v5

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    iget-wide v4, v3, Lamjv;->e:J

    .line 104
    .line 105
    sget-object v6, Lsyk;->a:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    const-wide/16 v6, -0x1

    .line 111
    .line 112
    cmp-long v4, v4, v6

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    sget-object v2, Lsyk;->a:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const/16 v9, 0xf

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    invoke-static/range {v3 .. v9}, Lamjv;->a(Lamjv;Lbegn;JJI)Lamjv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2}, L_2519;->d(Ltzd;Lamjv;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v4, L_2517;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lbbfh;

    .line 145
    .line 146
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 147
    .line 148
    invoke-interface {v4, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 152
    .line 153
    const-string v5, "Attempted to reconcile shared media %s lacking sync data: envelopeLocalId=%s"

    .line 154
    .line 155
    invoke-interface {v4, v5, v3, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v2, v3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 160
    .line 161
    const-wide/16 v4, 0x1

    .line 162
    .line 163
    add-long/2addr v7, v4

    .line 164
    const/16 v9, 0xf

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    invoke-static/range {v3 .. v9}, Lamjv;->a(Lamjv;Lbegn;JJI)Lamjv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p1, v2}, L_2519;->d(Ltzd;Lamjv;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2517;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lakon;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lamjt;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lamjt;-><init>(Lbkga;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Luau;->c(Laxao;ILuaz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, L_2517;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Labbc;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ltzd;Lamjv;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 4

    .line 1
    iget-object v0, p2, Lamjv;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, L_2517;->k:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2513;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, L_2513;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v1, L_2517;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbbfh;

    .line 28
    .line 29
    iget-object v2, p2, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    const-string v3, "Found SharedMedia %s with an invalid envelope ref %s. Discarding rollback entry."

    .line 32
    .line 33
    invoke-interface {v1, v3, v2, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    invoke-static {p1, p2}, L_2519;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final f(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, L_2517;->j()L_3142;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, L_2517;->h()L_2506;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_2506;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v9, v6, v0

    .line 26
    .line 27
    invoke-virtual {p0}, L_2517;->h()L_2506;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L_2506;->a()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v3, v6, v0

    .line 40
    .line 41
    cmp-long v0, v9, v3

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, L_2517;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lamjj;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v1, v12

    .line 60
    move-object v2, p0

    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v1 .. v11}, Lamjj;-><init>(Ljava/lang/Object;JLjava/util/Map;JIJI)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1, v12}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Check failed."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final g(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, L_2517;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1441;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, L_2526;->x(L_1441;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, L_2517;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_2517;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_2517;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(ILjava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2517;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lmyy;

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p0

    .line 15
    move v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ltzd;ILamjv;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lamjv;->c:Lbegn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L_2517;->i()L_2713;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rolling_back_inserted_item"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2713;->aH(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, L_2517;->b:L_2518;

    .line 16
    .line 17
    iget-object v2, p3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, L_2518;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Lamju;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, L_2517;->i()L_2713;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "rolling_back_soft_deleted_item"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, L_2713;->aH(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v2, Lbkeb;

    .line 36
    .line 37
    invoke-direct {v2}, Lbkeb;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lbdvf;->e:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v4, v1, Lamju;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string v3, "sort_key"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, Lamju;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lbefy;->b:Lbefy;

    .line 70
    .line 71
    :cond_4
    iget-object v0, v0, Lbefy;->g:Lbefm;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lbefm;->a:Lbefm;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v0, Lbefm;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string v0, "user_specified_caption"

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {v2}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, L_2517;->i()L_2713;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, L_2713;->aH(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    iget-object v0, p3, Lamjv;->c:Lbegn;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v2, p3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    invoke-virtual {p0}, L_2517;->a()L_881;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move v4, p2

    .line 136
    move-object v5, p1

    .line 137
    invoke-virtual/range {v3 .. v8}, L_881;->p(ILtzd;JLjava/util/Collection;)L_966;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, L_966;->g()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_8

    .line 146
    .line 147
    iget-object v2, p3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 148
    .line 149
    iget-object v2, p3, Lamjv;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 150
    .line 151
    new-instance v2, Lamip;

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v3, v2

    .line 156
    move-object v4, p0

    .line 157
    move v5, p2

    .line 158
    move-object v6, p3

    .line 159
    invoke-direct/range {v3 .. v8}, Lamip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, L_2517;->i()L_2713;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0}, L_966;->g()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p2, p2, L_2713;->fc:Lbalz;

    .line 174
    .line 175
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Layuq;

    .line 180
    .line 181
    int-to-long v2, v0

    .line 182
    new-array v0, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p2, v2, v3, v0}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object p2, L_2517;->a:Lbbfl;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lbbfh;

    .line 195
    .line 196
    iget-object v0, p3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 197
    .line 198
    const-string v1, "Failed to write to head table for SharedMedia %s"

    .line 199
    .line 200
    invoke-interface {p2, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, p3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 205
    .line 206
    iget-object v2, p0, L_2517;->b:L_2518;

    .line 207
    .line 208
    iget-object v3, p3, Lamjv;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 209
    .line 210
    invoke-virtual {v2, p2, p1, v0, v3}, L_2518;->g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_a

    .line 215
    .line 216
    sget-object p2, L_2517;->a:Lbbfl;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbbfh;

    .line 223
    .line 224
    iget-object v0, p3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 225
    .line 226
    const-string v1, "Failed to remove SharedMedia %s from head table"

    .line 227
    .line 228
    invoke-interface {p2, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {p0}, L_2517;->i()L_2713;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p2, p2, L_2713;->fc:Lbalz;

    .line 237
    .line 238
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Layuq;

    .line 243
    .line 244
    new-array v0, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object p2, p3, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 250
    .line 251
    invoke-static {p1, p2}, L_2519;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final m(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, L_2517;->a()L_881;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, L_881;->p(ILtzd;JLjava/util/Collection;)L_966;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, L_966;->g()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    new-instance p4, Lamip;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p4, p0, p1, p3, v0}, Lamip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2517;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lrzk;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p3

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrzk;-><init>(L_2517;Ljava/util/List;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
