.class public final L_1756;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lyer;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnDeviceMIOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1756;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1756;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L_1756;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, L_2761;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_1756;->a:Lyer;

    .line 23
    .line 24
    const-class v0, L_838;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_1756;->e:Lyer;

    .line 31
    .line 32
    const-class v0, L_1319;

    .line 33
    .line 34
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L_1756;->f:Lyer;

    .line 39
    .line 40
    return-void
.end method

.method private final declared-synchronized d(I)Lacrq;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1756;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lacrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Lacrl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lacrl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "on_device_mi"

    .line 20
    .line 21
    iput-object v1, v0, Lacrl;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_id"

    .line 24
    .line 25
    iput-object v1, v0, Lacrl;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "last_access_ms"

    .line 28
    .line 29
    iput-object v1, v0, Lacrl;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "result"

    .line 32
    .line 33
    iput-object v1, v0, Lacrl;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Layra;->c:Layra;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 55
    .line 56
    .line 57
    iput-wide v1, v0, Lacrl;->f:J

    .line 58
    .line 59
    sget-object v1, Lbdkl;->a:Lbdkl;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbfkd;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lacrl;->g:Lbfkd;

    .line 73
    .line 74
    new-instance v1, Lacre;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lacre;-><init>(L_1756;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lacrl;->i:Lacro;

    .line 80
    .line 81
    new-instance v1, Lacrf;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lacrf;-><init>(L_1756;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lacrl;->h:Lacrp;

    .line 87
    .line 88
    iget-object v1, p0, L_1756;->c:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, Lacrq;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lacrq;-><init>(Landroid/content/Context;Lacrl;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lacrq;->i:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_2713;

    .line 102
    .line 103
    invoke-virtual {v2}, Lacrq;->a()Lacrn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v6, v1, Lacrn;->a:J

    .line 108
    .line 109
    iget-object v3, v2, Lacrq;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v0, L_2713;->t:Lbalz;

    .line 112
    .line 113
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Layun;

    .line 118
    .line 119
    new-array v9, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v9, v5

    .line 122
    .line 123
    long-to-double v6, v6

    .line 124
    invoke-virtual {v8, v6, v7, v9}, Layun;->b(D[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v3, v1, Lacrn;->b:I

    .line 128
    .line 129
    iget-object v6, v2, Lacrq;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v0, L_2713;->u:Lbalz;

    .line 132
    .line 133
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Layun;

    .line 138
    .line 139
    new-array v8, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v8, v5

    .line 142
    .line 143
    int-to-double v9, v3

    .line 144
    invoke-virtual {v7, v9, v10, v8}, Layun;->b(D[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-wide v6, v1, Lacrn;->c:J

    .line 148
    .line 149
    iget-object v1, v2, Lacrq;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, L_2713;->v:Lbalz;

    .line 152
    .line 153
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Layun;

    .line 158
    .line 159
    new-array v3, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v3, v5

    .line 162
    .line 163
    long-to-double v4, v6

    .line 164
    invoke-virtual {v0, v4, v5, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, L_1756;->d:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lacqi;)Lacrd;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p1, L_1756;->b:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Calling getResult with null dedupKey."

    .line 11
    .line 12
    const/16 p3, 0x13d0

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, L_1756;->d(I)Lacrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lacrg;

    .line 23
    .line 24
    invoke-direct {v1, p2, p3}, Lacrg;-><init>(Ljava/lang/String;Lacqi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lacrq;->b()Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lacrq;->i:Lyer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_2713;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    :try_start_0
    new-instance v6, Laxaf;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Laxaf;-><init>(Laxao;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p1, Lacrq;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p1, Lacrq;->f:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "dedup_key = ? AND model = ?"

    .line 59
    .line 60
    iput-object v7, v6, Laxaf;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Lacrm;->b()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Laxaf;->e:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p1, Lacrq;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, " DESC"

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Laxaf;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 93
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    iget-object v7, p1, Lacrq;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v7, v4}, L_2713;->aJ(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p1, Lacrq;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    :try_start_3
    iget-object v4, p1, Lacrq;->c:Lbfkd;

    .line 118
    .line 119
    iget-object v7, p1, Lacrq;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v4, v7, v8}, Lbfkd;->j([BLbfie;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    move v4, v5

    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move v4, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Lacrq;->c(Laxao;Lacrm;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v4

    .line 157
    move v7, v5

    .line 158
    goto :goto_1

    .line 159
    :catchall_2
    move-exception v7

    .line 160
    move-object v9, v7

    .line 161
    move v7, v4

    .line 162
    move-object v4, v9

    .line 163
    :goto_1
    if-eqz v6, :cond_4

    .line 164
    .line 165
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_3
    move-exception v6

    .line 170
    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    throw v4
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 174
    :catchall_4
    move-exception p2

    .line 175
    move v4, v7

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move v4, v7

    .line 178
    goto :goto_3

    .line 179
    :catchall_5
    move-exception p2

    .line 180
    goto :goto_6

    .line 181
    :catch_2
    :goto_3
    :try_start_7
    sget-object v6, Lacrq;->a:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lbbfh;

    .line 188
    .line 189
    const/16 v7, 0x13d9

    .line 190
    .line 191
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lbbfh;

    .line 196
    .line 197
    const-string v7, "get, failed to decode proto, key=%s"

    .line 198
    .line 199
    invoke-interface {v6, v7, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    :goto_4
    iget-object p1, p1, Lacrq;->b:Ljava/lang/String;

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v3, p1, v5}, L_2713;->aJ(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbdkl;

    .line 226
    .line 227
    new-instance v0, Lacrd;

    .line 228
    .line 229
    invoke-direct {v0, p2, p3, p1}, Lacrd;-><init>(Ljava/lang/String;Lacqi;Lbdkl;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :goto_6
    if-eqz v4, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1, v2, v1}, Lacrq;->c(Laxao;Lacrm;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object p1, p1, Lacrq;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, p1, v5}, L_2713;->aJ(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method

.method public final b(ILjava/lang/String;)Lbatz;
    .locals 13

    .line 1
    const-string v0, "getAll, failed to decode some protos, keys=%s"

    .line 2
    .line 3
    invoke-direct {p0, p1}, L_1756;->d(I)Lacrq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lacrh;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lacrh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbatu;

    .line 13
    .line 14
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lacrq;->b()Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p1, Lacrq;->i:Lyer;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_2713;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    :try_start_0
    new-instance v7, Laxaf;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Laxaf;-><init>(Laxao;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p1, Lacrq;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v8, v7, Laxaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p1, Lacrq;->f:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v8}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v8, v7, Laxaf;->c:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "dedup_key = ?"

    .line 49
    .line 50
    iput-object v8, v7, Laxaf;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Lacrm;->b()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v7, Laxaf;->e:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p1, Lacrq;->e:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, " DESC"

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v7, Laxaf;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    iget-object v8, p1, Lacrq;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v8, v5}, L_2713;->aJ(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lbbbl;->a:Lbatz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    sget-object v2, Lacrq;->a:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x13d7

    .line 118
    .line 119
    invoke-static {v2, v0, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lacrq;->b:Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v4, p1, v6}, L_2713;->aJ(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Lbatz;->e(I)Lbatu;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, p1, Lacrq;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :cond_3
    :try_start_4
    iget-object v10, p1, Lacrq;->c:Lbfkd;

    .line 143
    .line 144
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v10, v11, v12}, Lbfkd;->j([BLbfie;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v8, v10}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :catch_0
    :try_start_5
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    move v5, v6

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_4
    :goto_2
    invoke-virtual {p1, v3, v1}, Lacrq;->c(Laxao;Lacrm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    sget-object v2, Lacrq;->a:Lbbfl;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v3, 0x13d3

    .line 206
    .line 207
    invoke-static {v2, v0, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object p1, p1, Lacrq;->b:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_3
    invoke-virtual {v8}, Lbatz;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    move-object p1, v8

    .line 220
    check-cast p1, Lbbbl;

    .line 221
    .line 222
    iget v0, p1, Lbbbl;->c:I

    .line 223
    .line 224
    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget p1, p1, Lbbbl;->c:I

    .line 229
    .line 230
    :goto_4
    if-ge v5, p1, :cond_d

    .line 231
    .line 232
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbdkl;

    .line 237
    .line 238
    iget v2, v1, Lbdkl;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v2, 0x1

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    sget-object v2, Lacqi;->b:Lacqi;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    and-int/lit8 v3, v2, 0x2

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    sget-object v2, Lacqi;->e:Lacqi;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    and-int/lit8 v3, v2, 0x4

    .line 255
    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    sget-object v2, Lacqi;->f:Lacqi;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    and-int/lit8 v3, v2, 0x40

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    sget-object v2, Lacqi;->i:Lacqi;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    and-int/lit16 v3, v2, 0x80

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    sget-object v2, Lacqi;->j:Lacqi;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    and-int/lit8 v3, v2, 0x10

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    sget-object v2, Lacqi;->h:Lacqi;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    and-int/lit16 v2, v2, 0x200

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    sget-object v2, Lacqi;->k:Lacqi;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    sget-object v2, Lacqi;->a:Lacqi;

    .line 290
    .line 291
    :goto_5
    new-instance v3, Lacrd;

    .line 292
    .line 293
    invoke-direct {v3, p2, v2, v1}, Lacrd;-><init>(Ljava/lang/String;Lacqi;Lbdkl;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_e
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 308
    .line 309
    return-object p1

    .line 310
    :goto_6
    move v5, v6

    .line 311
    goto :goto_7

    .line 312
    :catchall_2
    move-exception p2

    .line 313
    :goto_7
    if-eqz v7, :cond_f

    .line 314
    .line 315
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_3
    move-exception v7

    .line 320
    :try_start_8
    invoke-virtual {p2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 324
    :catchall_4
    move-exception p2

    .line 325
    :goto_9
    if-eqz v5, :cond_10

    .line 326
    .line 327
    invoke-virtual {p1, v3, v1}, Lacrq;->c(Laxao;Lacrm;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    sget-object v2, Lacrq;->a:Lbbfl;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v3, 0x13d5

    .line 347
    .line 348
    invoke-static {v2, v0, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget-object p1, p1, Lacrq;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4, p1, v6}, L_2713;->aJ(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    throw p2
.end method

.method public final c(ILjava/lang/String;Lacqi;Lbdkl;)V
    .locals 4

    .line 1
    sget-object v0, Lacqi;->a:Lacqi;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lacrg;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lacrg;-><init>(Ljava/lang/String;Lacqi;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, L_1756;->d(I)Lacrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lacrg;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "dedup_key"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lacrg;->b:Lacqi;

    .line 27
    .line 28
    iget v0, v0, Lacqi;->l:I

    .line 29
    .line 30
    const-string v2, "model"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "version"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lacrq;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p2, Lacrq;->h:Lyer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_2998;

    .line 58
    .line 59
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lacrq;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p4}, Lbfjw;->K()[B

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lacrq;->b()Laxao;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance v0, Lthz;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v0, p2, v1, v2}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p4, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Lacqi;->b:Lacqi;

    .line 99
    .line 100
    if-ne p3, p4, :cond_0

    .line 101
    .line 102
    iget-object p3, p0, L_1756;->f:Lyer;

    .line 103
    .line 104
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, L_1319;

    .line 109
    .line 110
    invoke-virtual {p3}, L_1319;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    iget-object p3, p0, L_1756;->e:Lyer;

    .line 117
    .line 118
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, L_838;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, L_838;->d(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    sget-object p1, L_1756;->b:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Trying to add results from unknown MI model."

    .line 135
    .line 136
    const/16 p3, 0x13d1

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
