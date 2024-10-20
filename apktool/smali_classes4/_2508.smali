.class public final L_2508;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2515;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2509;

.field public final d:L_2510;

.field public final e:Lbkbr;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentSyncMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2508;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2509;L_2510;L_2518;L_2519;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L_2508;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, L_2508;->c:L_2509;

    .line 19
    .line 20
    iput-object p3, p0, L_2508;->d:L_2510;

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, L_2508;->f:L_1311;

    .line 27
    .line 28
    new-instance p2, Lamhs;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lbkby;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, L_2508;->g:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lamhs;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lbkby;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, L_2508;->e:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Lamhs;

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbkby;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, L_2508;->h:Lbkbr;

    .line 66
    .line 67
    new-instance p2, Lamhs;

    .line 68
    .line 69
    const/4 p3, 0x6

    .line 70
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lbkby;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, L_2508;->i:Lbkbr;

    .line 79
    .line 80
    new-instance p2, Lamhs;

    .line 81
    .line 82
    const/4 p3, 0x7

    .line 83
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lbkby;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, L_2508;->j:Lbkbr;

    .line 92
    .line 93
    new-instance p2, Lamhs;

    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbkby;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, L_2508;->k:Lbkbr;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()L_849;
    .locals 1

    .line 1
    iget-object v0, p0, L_2508;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_849;

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
    invoke-static/range {p1 .. p2}, L_2510;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

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
    sget-object v0, L_2508;->a:Lbbfl;

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
    const-string v1, "Attempted to invalidate comment expiry for an envelope lacking sync data: %s"

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
    invoke-virtual/range {p0 .. p0}, L_2508;->i()L_3142;

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
    check-cast v7, Lamie;

    .line 80
    .line 81
    iget-wide v8, v7, Lamie;->d:J

    .line 82
    .line 83
    cmp-long v2, v8, v14

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v7, Lamie;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/16 v13, 0x2f

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-wide v9, v14

    .line 95
    invoke-static/range {v7 .. v13}, Lamie;->a(Lamie;Lbdvg;JJI)Lamie;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, L_2510;->e(Ltzd;Lamie;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-wide v10, v7, Lamie;->e:J

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
    invoke-virtual/range {p0 .. p0}, L_2508;->e()L_2506;

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
    iget-object v2, v7, Lamie;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v8, v7, Lamie;->e:J

    .line 134
    .line 135
    iget-wide v8, v7, Lamie;->d:J

    .line 136
    .line 137
    const-wide/16 v8, 0x1

    .line 138
    .line 139
    add-long v11, v5, v8

    .line 140
    .line 141
    const/16 v13, 0x1f

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Lamie;->a(Lamie;Lbdvg;JJI)Lamie;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, L_2510;->e(Ltzd;Lamie;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v2, v7, Lamie;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v8, v7, Lamie;->e:J

    .line 157
    .line 158
    iget-wide v7, v7, Lamie;->d:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_2
    iget-object v2, v7, Lamie;->a:Ljava/lang/String;

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
    const-string v2, "comments"

    .line 12
    .line 13
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, L_2510;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "stale_sync_version IS NOT NULL AND NOT stale_sync_version > 0"

    .line 21
    .line 22
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v2, Lbkdq;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lbkdq;-><init>([B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, L_2526;->y(Landroid/database/Cursor;)Lamie;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Required value was null."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v1, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lamie;

    .line 84
    .line 85
    invoke-virtual {p0}, L_2508;->g()L_2513;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v4}, L_2513;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, L_2508;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbbfh;

    .line 104
    .line 105
    iget-object v4, v3, Lamie;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    const-string v6, "Found Comment %s with an invalid envelope ref %s. Discarding rollback entry."

    .line 110
    .line 111
    invoke-interface {v2, v6, v4, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lamie;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v2}, L_2510;->a(Ltzd;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v2, v3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 129
    .line 130
    invoke-static {p1, v2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v2, v3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lsyk;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-wide v6, v2, Lsyk;->h:J

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-wide v6, v4

    .line 153
    :goto_2
    cmp-long v2, v6, v4

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v4, v3, Lamie;->e:J

    .line 158
    .line 159
    sget-object v2, Lsyk;->a:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, -0x1

    .line 165
    .line 166
    cmp-long v2, v4, v6

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    sget-object v2, Lsyk;->a:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    const/16 v9, 0x1f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    invoke-static/range {v3 .. v9}, Lamie;->a(Lamie;Lbdvg;JJI)Lamie;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v2}, L_2510;->e(Ltzd;Lamie;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    sget-object v2, L_2508;->a:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbbfh;

    .line 199
    .line 200
    sget-object v4, Lbbfg;->b:Lbbfg;

    .line 201
    .line 202
    invoke-interface {v2, v4}, Lbbfh;->aa(Lbbfg;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lamie;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 208
    .line 209
    const-string v6, "Attempted to reconcile comment %s lacking sync data: envelopeLocalId=%s"

    .line 210
    .line 211
    invoke-interface {v2, v6, v4, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, Lamie;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1, v2}, L_2510;->a(Ltzd;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    iget-object v2, v3, Lamie;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-wide/16 v4, 0x1

    .line 224
    .line 225
    add-long v7, v6, v4

    .line 226
    .line 227
    const/16 v9, 0x1f

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    invoke-static/range {v3 .. v9}, Lamie;->a(Lamie;Lbdvg;JJI)Lamie;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p1, v2}, L_2510;->e(Ltzd;Lamie;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, L_2508;->b:Landroid/content/Context;

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
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lamjt;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v4}, Lamjt;-><init>(Lbkga;I[B)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Luau;->c(Laxao;ILuaz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L_2508;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Labbc;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, L_2508;->i:Lbkbr;

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

.method public final f(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, L_2508;->i()L_3142;

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
    invoke-virtual {p0}, L_2508;->e()L_2506;

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
    invoke-virtual {p0}, L_2508;->e()L_2506;

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
    iget-object v0, p0, L_2508;->b:Landroid/content/Context;

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
    const/4 v11, 0x1

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
    const-string v0, "unconditionallyReconcileCutoffTimeMs must be less than reconcileIfNoIncomingSyncCutoffTimeMs"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final g()L_2513;
    .locals 1

    .line 1
    iget-object v0, p0, L_2508;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2513;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_2508;->j:Lbkbr;

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

.method public final i()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_2508;->h:Lbkbr;

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

.method public final j(Ltzd;ILamie;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lamie;->c:Lbdvg;

    .line 2
    .line 3
    const-string v1, "remote_comment_id = ?"

    .line 4
    .line 5
    const-string v2, "comments"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v5, p3, Lamie;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, L_2508;->a()L_849;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v10, p3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    invoke-virtual/range {v6 .. v11}, L_849;->d(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p3, Lamie;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p3, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    iget-object v5, p0, L_2508;->c:L_2509;

    .line 38
    .line 39
    invoke-static {v5, p2, v0, v4, v3}, L_2509;->g(L_2509;ILjava/lang/String;ZI)Lamid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v0, Lamid;->f:Z

    .line 46
    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, L_2508;->h()L_2713;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "rolling_back_optimistically_deleted_item"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, L_2713;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, L_2508;->h()L_2713;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "accepting_optimistically_inserted_item"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, L_2713;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p3, Lamie;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-array v3, v4, [Lbkbu;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lbkbu;

    .line 79
    .line 80
    const-string v6, "is_soft_deleted"

    .line 81
    .line 82
    invoke-direct {v5, v6, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v5, v3, v4

    .line 87
    .line 88
    invoke-static {v3}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v2, v3, v1, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gtz v1, :cond_1

    .line 101
    .line 102
    sget-object v1, L_2509;->a:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbbfh;

    .line 109
    .line 110
    const-string v2, "Unable to reset soft deleted bit: %s"

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v0, Laazm;

    .line 116
    .line 117
    const/16 v7, 0x12

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, p0

    .line 122
    move v5, p2

    .line 123
    move-object v6, p3

    .line 124
    invoke-direct/range {v3 .. v8}, Laazm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object p2, L_2508;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbbfh;

    .line 138
    .line 139
    iget-object v0, p3, Lamie;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "Failed to write to head table for Comment %s"

    .line 142
    .line 143
    invoke-interface {p2, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p2, p3, Lamie;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p2}, L_2510;->a(Ltzd;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p3, Lamie;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p0, L_2508;->c:L_2509;

    .line 155
    .line 156
    invoke-static {v5, p2, v0, v4, v3}, L_2509;->g(L_2509;ILjava/lang/String;ZI)Lamid;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p3, Lamie;->a:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v2, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget-boolean p1, p2, Lamid;->f:Z

    .line 175
    .line 176
    if-ne p1, v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, L_2508;->h()L_2713;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "accepting_optimistically_deleted_item"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, L_2713;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-virtual {p0}, L_2508;->h()L_2713;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "rolling_back_optimistically_inserted_item"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, L_2713;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    sget-object p1, L_2508;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbbfh;

    .line 205
    .line 206
    iget-object p2, p3, Lamie;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string p3, "Failed to remove Comment %s from head table"

    .line 209
    .line 210
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
