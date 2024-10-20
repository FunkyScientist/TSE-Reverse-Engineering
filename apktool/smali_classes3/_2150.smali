.class public final L_2150;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_65;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrivateCollectionRbsMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2150;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2150;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2150;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Laivx;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2150;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laivx;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_2150;->f:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laivx;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_2150;->g:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laivx;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_2150;->b:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laivx;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_2150;->h:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Laivx;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L_2150;->i:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Laivx;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbkby;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, L_2150;->j:Lbkbr;

    .line 112
    .line 113
    return-void
.end method

.method public static final f([B)Lbdrt;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lbfie;->a:Lbfie;

    .line 5
    .line 6
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 7
    .line 8
    sget-object v2, Lbfie;->a:Lbfie;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbdrt;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object v0, L_2150;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Failed to parse collection protobuf"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method private final g()L_2149;
    .locals 1

    .line 1
    iget-object v0, p0, L_2150;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2149;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILtzd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, L_2150;->g()L_2149;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_2149;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, L_2150;->c()L_1617;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, L_1617;->e(Ltzd;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, L_2150;->d()L_2148;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/ContentValues;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "stale_sync_version"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "stale_sync_version IS NULL"

    .line 39
    .line 40
    sget-object v1, L_2148;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "collections"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2, v1, v0, p1, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(ILtzd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, L_2150;->g()L_2149;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2149;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Laiwd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Laiwd;-><init>(L_2150;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, L_2150;->d()L_2148;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, L_2148;->a(Laxao;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-static {p2, v3, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, L_2150;->d()L_2148;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkdq;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3}, Lbkdq;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Laxaf;

    .line 41
    .line 42
    invoke-direct {v4, p2}, Laxaf;-><init>(Laxao;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "collections"

    .line 46
    .line 47
    iput-object v5, v4, Laxaf;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "last_activity_time_ms"

    .line 50
    .line 51
    filled-new-array {v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v4, Laxaf;->c:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, L_2148;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v4, Laxaf;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {p0}, L_2150;->e()L_2713;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, L_2150;->h:Lbkbr;

    .line 124
    .line 125
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, L_3142;

    .line 130
    .line 131
    invoke-interface {v6}, L_3142;->a()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-double v5, v5

    .line 144
    iget-object v3, v3, L_2713;->eF:Lbalz;

    .line 145
    .line 146
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Layun;

    .line 151
    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v6, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p0}, L_2150;->d()L_2148;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, L_2148;->a(Laxao;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-object p2, p0, L_2150;->j:Lbkbr;

    .line 167
    .line 168
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, L_48;

    .line 173
    .line 174
    invoke-interface {p2, p1}, L_48;->o(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 p2, 0x1

    .line 179
    xor-int/2addr p1, p2

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    cmp-long v0, v1, v7

    .line 183
    .line 184
    if-lez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, L_2150;->e()L_2713;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    cmp-long v1, v5, v7

    .line 191
    .line 192
    if-lez v1, :cond_3

    .line 193
    .line 194
    move v1, p2

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v1, v4

    .line 197
    :goto_2
    iget-object v0, v0, L_2713;->eG:Lbalz;

    .line 198
    .line 199
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Layuq;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v2, 0x2

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v2, v4

    .line 217
    .line 218
    aput-object p1, v2, p2

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    return-void

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :catchall_1
    move-exception p2

    .line 227
    invoke-static {v4, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method public final c()L_1617;
    .locals 1

    .line 1
    iget-object v0, p0, L_2150;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1617;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2148;
    .locals 1

    .line 1
    iget-object v0, p0, L_2150;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2148;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_2150;->i:Lbkbr;

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
