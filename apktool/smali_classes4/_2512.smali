.class public final L_2512;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2515;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

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
    const-string v0, "EnvelopeSyncMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2512;->a:Lbbfl;

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
    iput-object p1, p0, L_2512;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2512;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamik;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2512;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lamik;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2512;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lamik;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2512;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lamik;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2512;->g:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lamik;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2512;->h:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lamik;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2512;->i:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lamik;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, L_2512;->j:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Lamik;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbkby;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, L_2512;->k:Lbkbr;

    .line 126
    .line 127
    return-void
.end method

.method private final n(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2512;->a()L_853;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, L_2512;->k:Lbkbr;

    .line 9
    .line 10
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_2517;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, L_2517;->h()L_2506;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_2506;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, L_2517;->c:L_2519;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "shared_media_rollback_store"

    .line 40
    .line 41
    const-string v0, "collection_id = ?"

    .line 42
    .line 43
    invoke-virtual {p1, p3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()L_853;
    .locals 1

    .line 1
    iget-object v0, p0, L_2512;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_853;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, L_2514;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lamiy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, L_2512;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbfh;

    .line 26
    .line 27
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Attempted to invalidate expiry for an envelope lacking sync data: %s"

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, L_2512;->i()L_3142;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, v2, Lamiy;->b:J

    .line 51
    .line 52
    cmp-long v1, v6, v4

    .line 53
    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    iget-wide v8, v2, Lamiy;->c:J

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v1, v8, v10

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-wide v10, v0, Lsyk;->h:J

    .line 65
    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, L_2512;->e()L_2506;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, L_2506;->c()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    add-long/2addr v6, v8

    .line 83
    cmp-long v1, v6, v4

    .line 84
    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, v0, Lsyk;->h:J

    .line 92
    .line 93
    const-wide/16 v5, 0x1

    .line 94
    .line 95
    add-long v6, v3, v5

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v3, 0x0

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Lamiy;->a(Lamiy;Lbdrt;JJI)Lamiy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, p1, p2, v0}, L_2514;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Lamiy;->a(Lamiy;Lbdrt;JJI)Lamiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p1, p2, v1}, L_2514;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(Ltzd;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxaf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "envelopes"

    .line 10
    .line 11
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, L_2514;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "media_key"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "NOT optimistic_write_sync_version >= 0"

    .line 25
    .line 26
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    new-instance v1, Lbkdv;

    .line 33
    .line 34
    invoke-direct {v1}, Lbkdv;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, L_2526;->t(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, L_2526;->v(Landroid/database/Cursor;)Lamiy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "Required value was null."

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lbkdv;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lamiy;

    .line 108
    .line 109
    iget-wide v4, v3, Lamiy;->c:J

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmp-long v1, v4, v6

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {p1, v2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, L_2512;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbbfh;

    .line 130
    .line 131
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "Attempted to set expiry for an envelope lacking sync data: %s"

    .line 137
    .line 138
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-wide v4, v1, Lsyk;->h:J

    .line 147
    .line 148
    const-wide/16 v6, 0x1

    .line 149
    .line 150
    add-long v7, v4, v6

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    invoke-static/range {v3 .. v9}, Lamiy;->a(Lamiy;Lbdrt;JJI)Lamiy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v10, p1, v2, v1}, L_2514;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2512;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lakon;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sget-object v2, L_2514;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lamiv;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lamiv;-><init>(Lbkga;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Luau;->c(Laxao;ILuaz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, L_2512;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Labbc;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, L_2512;->h:Lbkbr;

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
    .locals 12

    .line 1
    invoke-virtual {p0}, L_2512;->i()L_3142;

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
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, L_2512;->e()L_2506;

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
    sub-long v8, v5, v0

    .line 26
    .line 27
    invoke-virtual {p0}, L_2512;->e()L_2506;

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
    sub-long v3, v5, v0

    .line 40
    .line 41
    cmp-long v0, v8, v3

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, L_2512;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v11, Lamiq;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, v11

    .line 55
    move-object v2, p0

    .line 56
    move v7, p1

    .line 57
    invoke-direct/range {v1 .. v10}, Lamiq;-><init>(Ljava/lang/Object;JJIJI)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v0, p1, v11}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Check failed."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final g()L_2514;
    .locals 1

    .line 1
    iget-object v0, p0, L_2512;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2514;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_2512;->j:Lbkbr;

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
    iget-object v0, p0, L_2512;->i:Lbkbr;

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

.method public final j(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, L_2512;->e()L_2506;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2506;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p3, v1}, L_2514;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lamiy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, L_2512;->e()L_2506;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, L_2506;->z:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, L_2512;->g()L_2514;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Lamiy;->a(Lamiy;Lbdrt;JJI)Lamiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p1, p3, v0}, L_2514;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, L_2512;->n(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2512;->b:Landroid/content/Context;

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
    const/16 v6, 0xd

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lrzk;-><init>(L_2512;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;I)V

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

.method public final l(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    const-string v12, "envelopes"

    .line 12
    .line 13
    const-string v13, "media_key = ?"

    .line 14
    .line 15
    iget-object v0, v2, Lamiy;->a:Lbdrt;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, L_2512;->h()L_2713;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "rolling_back_inserted_item"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, L_2713;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p3}, L_2512;->n(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "write_time_ms"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0}, L_850;->a(Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/ContentValues;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lamiy;->a:Lbdrt;

    .line 49
    .line 50
    invoke-static {v3, v0}, L_850;->b(Lbdrt;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, L_850;->c(Landroid/content/ContentValues;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, L_2512;->g:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_2513;

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Laxaf;

    .line 68
    .line 69
    invoke-direct {v3, v9}, Laxaf;-><init>(Laxao;)V

    .line 70
    .line 71
    .line 72
    iput-object v12, v3, Laxaf;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, L_2513;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Laxaf;->i(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v3, Laxaf;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    filled-new-array {v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v3, Laxaf;->e:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_e

    .line 100
    .line 101
    new-instance v4, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v5, L_2513;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v5, L_2513;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object v5, L_2513;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    :try_start_2
    invoke-static {v3, v15}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lbavf;

    .line 204
    .line 205
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v5, L_2513;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    const-string v8, ""

    .line 231
    .line 232
    if-nez v7, :cond_5

    .line 233
    .line 234
    move-object v7, v8

    .line 235
    :cond_5
    :try_start_3
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    if-nez v16, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object/from16 v8, v16

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget-object v5, L_2513;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move v7, v14

    .line 284
    :goto_6
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move v8, v14

    .line 296
    :goto_7
    if-eq v7, v8, :cond_8

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    sget-object v5, L_2513;->c:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, L_2512;->h()L_2713;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, v3}, L_2713;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    :try_start_4
    new-instance v0, Lamiu;

    .line 373
    .line 374
    invoke-direct {v0, v11}, Lamiu;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object v4, v0

    .line 380
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v5, v0

    .line 383
    :try_start_6
    invoke-static {v3, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    sget-object v3, L_2512;->a:Lbbfl;

    .line 389
    .line 390
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lbbfh;

    .line 395
    .line 396
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbbfh;

    .line 401
    .line 402
    const-string v3, "Failed to log non-identical properties before reconciling envelope %s"

    .line 403
    .line 404
    invoke-interface {v0, v3, v11}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-virtual/range {p0 .. p0}, L_2512;->a()L_853;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v6, v2, Lamiy;->a:Lbdrt;

    .line 412
    .line 413
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    move-object/from16 v7, p3

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, L_853;->Y(Ltzd;JLbdrt;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual/range {p0 .. p0}, L_2512;->g()L_2514;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x3

    .line 435
    new-array v0, v0, [Lbkbu;

    .line 436
    .line 437
    new-instance v3, Lbkbu;

    .line 438
    .line 439
    const-string v4, "pristine_protobuf"

    .line 440
    .line 441
    invoke-direct {v3, v4, v15}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aput-object v3, v0, v14

    .line 445
    .line 446
    new-instance v3, Lbkbu;

    .line 447
    .line 448
    const-string v4, "optimistic_write_sync_version"

    .line 449
    .line 450
    invoke-direct {v3, v4, v15}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    aput-object v3, v0, v4

    .line 455
    .line 456
    new-instance v3, Lbkbu;

    .line 457
    .line 458
    const-string v4, "optimistic_write_time_ms"

    .line 459
    .line 460
    invoke-direct {v3, v4, v15}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    aput-object v3, v0, v4

    .line 465
    .line 466
    invoke-static {v0}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    filled-new-array {v3}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v9, v12, v0, v13, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :try_start_7
    iget-object v0, v1, L_2512;->b:Landroid/content/Context;

    .line 482
    .line 483
    sget-object v3, Laahd;->c:Laahd;

    .line 484
    .line 485
    invoke-static {v0, v10, v11, v3}, Laaib;->e(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :catch_1
    move-exception v0

    .line 490
    sget-object v3, L_2512;->a:Lbbfl;

    .line 491
    .line 492
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lbbfh;

    .line 497
    .line 498
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbbfh;

    .line 503
    .line 504
    const-string v3, "Failed to restore memory only associated with collection from MCIS for envelope %s"

    .line 505
    .line 506
    invoke-interface {v0, v3, v11}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    if-eqz v2, :cond_10

    .line 510
    .line 511
    new-instance v0, Lamip;

    .line 512
    .line 513
    invoke-direct {v0, v1, v10, v11, v14}, Lamip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, L_2512;->h()L_2713;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, L_2713;->eB:Lbalz;

    .line 524
    .line 525
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Layuq;

    .line 530
    .line 531
    new-array v2, v14, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final m(ILbdrt;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lbdrt;->d:Lbecc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbecc;->a:Lbecc;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, L_2512;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbfh;

    .line 25
    .line 26
    const-string v2, "Server returned proto should not contain a local ID."

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, L_2512;->e:Lbkbr;

    .line 32
    .line 33
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_908;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, v0}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, L_2512;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lrzk;

    .line 57
    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    move-object v3, p0

    .line 62
    move-object v5, p2

    .line 63
    move v6, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lrzk;-><init>(L_2512;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrt;II)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
