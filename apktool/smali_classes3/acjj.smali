.class public final Lacjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OfflineCommitQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacjj;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lacjj;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2998;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lacjj;->c:Lyer;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Laxaf;)Lj$/util/OptionalLong;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxaf;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget v1, Luav;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v1, v2, p0

    .line 17
    .line 18
    const-string p0, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s"

    .line 19
    .line 20
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " IS NULL AS "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lacjj;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_is_null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final o(J)Lj$/util/Optional;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lbbin;->e(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Laxaf;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lacjj;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxaf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "offline_commit_queue"

    .line 15
    .line 16
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1
.end method

.method public final b(JLjava/lang/String;Lbfkd;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lacjj;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luav;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Luav;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "offline_commit_queue"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Luav;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Luav;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "id = ?"

    .line 23
    .line 24
    iput-object p3, v1, Luav;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, v1, Luav;->c:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Luav;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    array-length v0, p3

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p4, p3, v0}, Lbfkd;->j([BLbfie;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p3

    .line 62
    sget-object p4, Lacjj;->e:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {p4}, Lbbdu;->b()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lbbfh;

    .line 69
    .line 70
    invoke-interface {p4, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lbbfh;

    .line 75
    .line 76
    const/16 p4, 0x13ad

    .line 77
    .line 78
    invoke-interface {p3, p4}, Lbbfh;->P(I)Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lbbfh;

    .line 83
    .line 84
    const-string p4, "Failed to deserialize commitId=%s"

    .line 85
    .line 86
    invoke-interface {p3, p4, p1, p2}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;Ljava/lang/String;JLbfkd;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p2}, Lacjj;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4, p2, p5}, Lacjj;->b(JLjava/lang/String;Lbfkd;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p5, p1, p2}, Lbfkd;->j([BLbfie;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Lacjj;->e:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbfh;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbbfh;

    .line 69
    .line 70
    const/16 p2, 0x13ae

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbbfh;

    .line 77
    .line 78
    const-string p2, "Failed to deserialize commitId=%s"

    .line 79
    .line 80
    invoke-interface {p1, p2, p3, p4}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final d(J)Lj$/util/Optional;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lacjj;->a()Laxaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offline_commit_blob"

    .line 6
    .line 7
    invoke-static {v1}, Lacjj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "post_commit_offline_commit_blob"

    .line 12
    .line 13
    invoke-static {v1}, Lacjj;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1}, Lacjj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, "stale_condition_blob"

    .line 22
    .line 23
    invoke-static {v1}, Lacjj;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, Lacjj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "creation_timestamp"

    .line 32
    .line 33
    const-string v10, "online_completed_timestamp"

    .line 34
    .line 35
    const-string v2, "id"

    .line 36
    .line 37
    const-string v3, "action_queue_rowid"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "id = ?"

    .line 46
    .line 47
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "id"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-string v0, "action_queue_rowid"

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-string v4, "offline_commit_blob"

    .line 90
    .line 91
    sget-object v0, Lacog;->a:Lacog;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x7

    .line 95
    invoke-virtual {v0, v13, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lbfkd;

    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    move-wide v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, Lacjj;->c(Landroid/database/Cursor;Ljava/lang/String;JLbfkd;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v4, "post_commit_offline_commit_blob"

    .line 122
    .line 123
    sget-object v2, Lacog;->a:Lacog;

    .line 124
    .line 125
    invoke-virtual {v2, v13, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lbfkd;

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-wide v5, v8

    .line 136
    invoke-virtual/range {v2 .. v7}, Lacjj;->c(Landroid/database/Cursor;Ljava/lang/String;JLbfkd;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-string v4, "stale_condition_blob"

    .line 141
    .line 142
    sget-object v2, Lacol;->a:Lacol;

    .line 143
    .line 144
    invoke-virtual {v2, v13, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lbfkd;

    .line 150
    .line 151
    move-object/from16 v2, p0

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move-wide v5, v8

    .line 155
    invoke-virtual/range {v2 .. v7}, Lacjj;->c(Landroid/database/Cursor;Ljava/lang/String;JLbfkd;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v2, "creation_timestamp"

    .line 160
    .line 161
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Lacjj;->o(J)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v2, "online_completed_timestamp"

    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Lacjj;->o(J)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Lacog;

    .line 193
    .line 194
    new-instance v0, Lacji;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    move-wide v3, v8

    .line 198
    move-wide v5, v10

    .line 199
    move-object v8, v14

    .line 200
    move-object v9, v12

    .line 201
    move-object v10, v13

    .line 202
    move-object v11, v15

    .line 203
    invoke-direct/range {v2 .. v11}, Lacji;-><init>(JJLacog;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object v1, v0

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    throw v2
.end method

.method public final e(J)Lj$/util/OptionalLong;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacjj;->a()Laxaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_queue_rowid"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "id = ?"

    .line 14
    .line 15
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lacjj;->f(Laxaf;)Lj$/util/OptionalLong;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lacjj;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "offline_commit_queue"

    .line 18
    .line 19
    const-string v1, "id = ?"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_queue_rowid"

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lacjj;->l(JLandroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final j(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacjj;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2998;

    .line 13
    .line 14
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "online_completed_timestamp"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lacjj;->l(JLandroid/content/ContentValues;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(JLacol;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stale_condition_blob"

    .line 7
    .line 8
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lacjj;->l(JLandroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(JLandroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacjj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lacjj;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "id = ?"

    .line 18
    .line 19
    const-string v3, "offline_commit_queue"

    .line 20
    .line 21
    invoke-virtual {v0, v3, p3, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lacjj;->e:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbfh;

    .line 35
    .line 36
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x13af

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbfh;

    .line 48
    .line 49
    const-string v1, "Unexpected rowsAffected=%s for commitId=%s"

    .line 50
    .line 51
    invoke-interface {v0, v1, p3, p1, p2}, Lbbfh;->v(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
