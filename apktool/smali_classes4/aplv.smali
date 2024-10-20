.class final Laplv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final h:Lyer;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laplv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "_id > ?"

    .line 10
    .line 11
    const-string v1, "_id <= ?"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laplv;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ClearLocalUri"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laplv;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3015;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laplv;->d:Lyer;

    .line 13
    .line 14
    const-class v0, L_1246;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laplv;->e:Lyer;

    .line 21
    .line 22
    const-class v0, L_868;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laplv;->f:Lyer;

    .line 29
    .line 30
    const-class v0, L_2713;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laplv;->h:Lyer;

    .line 37
    .line 38
    return-void
.end method

.method private final e(Ljava/util/List;Lajnp;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-virtual {p2}, Lajnp;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 35
    .line 36
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    iget-object v4, p0, Laplv;->e:Lyer;

    .line 54
    .line 55
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, L_1246;

    .line 60
    .line 61
    invoke-virtual {v4}, L_1246;->D()Lxjx;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Lxjx;->aO(Llgb;)Lxjx;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v4}, Lxjx;->bc(Z)Lxjx;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Lxjx;->aU(Z)Lxjx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Laplv;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lktg;->u()Llga;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v6, 0x5

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7, v2}, Llga;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Laplv;->h:Lyer;

    .line 102
    .line 103
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_2713;

    .line 108
    .line 109
    iget-object v2, v2, L_2713;->I:Lbalz;

    .line 110
    .line 111
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Layuq;

    .line 116
    .line 117
    new-array v4, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Layuq;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laplv;->e:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_1246;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, L_6;->y(Llgq;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :try_start_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Laplv;->e:Lyer;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    iget-object v1, p0, Laplv;->e:Lyer;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_1246;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, L_6;->p(Llgq;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Laplv;->e:Lyer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_1246;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, L_6;->p(Llgq;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_2
    iget-object p2, p0, Laplv;->e:Lyer;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, L_1246;

    .line 185
    .line 186
    invoke-virtual {p2, v3}, L_6;->p(Llgq;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_1
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cJ:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laplv;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laplv;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3015;

    .line 10
    .line 11
    const-string v2, "logged_in"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, v1, Laplv;->i:J

    .line 44
    .line 45
    iget-object v3, v1, Laplv;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "SELECT MAX(_id) FROM remote_media"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :cond_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v5, :cond_6

    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lajnp;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-wide v3, v1, Laplv;->i:J

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v3, v3, v7

    .line 93
    .line 94
    if-gez v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v7, v1, Laplv;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v7, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v9, v1, Laplv;->i:J

    .line 112
    .line 113
    const-wide/16 v11, 0x32

    .line 114
    .line 115
    add-long/2addr v9, v11

    .line 116
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v9, Laxaf;

    .line 121
    .line 122
    invoke-direct {v9, v7}, Laxaf;-><init>(Laxao;)V

    .line 123
    .line 124
    .line 125
    const-string v7, "remote_media"

    .line 126
    .line 127
    iput-object v7, v9, Laxaf;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, "local_content_uri"

    .line 130
    .line 131
    const-string v11, "local_signature"

    .line 132
    .line 133
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iput-object v12, v9, Laxaf;->c:[Ljava/lang/String;

    .line 138
    .line 139
    sget-object v12, Laplv;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v13, "local_content_uri IS NOT NULL"

    .line 142
    .line 143
    invoke-static {v12, v13}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, v9, Laxaf;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v12, v1, Laplv;->i:J

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iput-object v12, v9, Laxaf;->e:[Ljava/lang/String;

    .line 164
    .line 165
    const-string v12, "50"

    .line 166
    .line 167
    iput-object v12, v9, Laxaf;->i:Ljava/lang/String;

    .line 168
    .line 169
    const-string v12, "_id ASC"

    .line 170
    .line 171
    iput-object v12, v9, Laxaf;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lajnp;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_2

    .line 190
    .line 191
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_2

    .line 196
    .line 197
    new-instance v14, Landroid/util/Pair;

    .line 198
    .line 199
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v14, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    if-eqz v9, :cond_3

    .line 220
    .line 221
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_3
    iput-wide v3, v1, Laplv;->i:J

    .line 225
    .line 226
    iget-object v3, v1, Laplv;->f:Lyer;

    .line 227
    .line 228
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, L_868;

    .line 233
    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    invoke-direct {v1, v8, v4}, Laplv;->e(Ljava/util/List;Lajnp;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v3, v3, L_868;->n:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v3, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v8, 0x1f4

    .line 251
    .line 252
    invoke-static {v6, v8}, Lbbhs;->aY(Ljava/util/Iterator;I)Lbbdn;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_4

    .line 261
    .line 262
    move-object v8, v6

    .line 263
    check-cast v8, Lbawe;

    .line 264
    .line 265
    invoke-virtual {v8}, Lbawe;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, Landroid/content/ContentValues;

    .line 270
    .line 271
    const/4 v12, 0x2

    .line 272
    invoke-direct {v9, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-static {v10, v13}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-array v14, v12, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v8, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v7, v9, v13, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    const/4 v6, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object v2, v0

    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_4
    throw v2

    .line 323
    :cond_6
    move-object/from16 v4, p1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object v3, v0

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_5
    throw v2

    .line 341
    :cond_8
    return-void
.end method
