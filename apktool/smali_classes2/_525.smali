.class public final L_525;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_483;
.implements L_486;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2998;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "BackupStatusOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x3c

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x78

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0x258

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xe10

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v9, 0x2a30

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x15180

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-array v2, v2, [Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    aput-object v1, v2, v11

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v4, v2, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v5, v2, v1

    .line 76
    .line 77
    aput-object v6, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v7, v2, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v8, v2, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v9, v2, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v10, v2, v0

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, L_525;->a:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_525;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2998;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2998;

    .line 13
    .line 14
    iput-object v0, p0, L_525;->c:L_2998;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, L_838;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L_525;->d:Lyer;

    .line 28
    .line 29
    const-class v0, L_868;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_525;->e:Lyer;

    .line 36
    .line 37
    return-void
.end method

.method static final m(Laxao;Ljava/lang/String;Z)Lppc;
    .locals 7

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string v5, "try_reupload_if_remote_exists"

    .line 7
    .line 8
    const-string v6, "upload_request_type"

    .line 9
    .line 10
    const-string v1, "logged_upload_started"

    .line 11
    .line 12
    const-string v2, "upload_attempt_count"

    .line 13
    .line 14
    const-string v3, "preview_uploaded_timestamp"

    .line 15
    .line 16
    const-string v4, "needs_resolver"

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "backup_item_status"

    .line 25
    .line 26
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Lppi;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lawso;->f(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lppc;

    .line 53
    .line 54
    const-string p2, "logged_upload_started"

    .line 55
    .line 56
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-lez p2, :cond_0

    .line 67
    .line 68
    move p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v1

    .line 71
    :goto_0
    const-string v2, "upload_attempt_count"

    .line 72
    .line 73
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "preview_uploaded_timestamp"

    .line 82
    .line 83
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "needs_resolver"

    .line 96
    .line 97
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_1

    .line 106
    .line 107
    move v4, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v4, v1

    .line 110
    :goto_1
    const-string v5, "try_reupload_if_remote_exists"

    .line 111
    .line 112
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_2

    .line 121
    .line 122
    move v5, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v5, v1

    .line 125
    :goto_2
    const-string v0, "upload_request_type"

    .line 126
    .line 127
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lpjw;->a(I)Lpjw;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v0, p1

    .line 140
    move v1, p2

    .line 141
    invoke-direct/range {v0 .. v6}, Lppc;-><init>(ZILjava/lang/Long;ZZLpjw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lppc;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    sget-object v6, Lpjw;->a:Lpjw;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v0, p0

    .line 161
    invoke-direct/range {v0 .. v6}, Lppc;-><init>(ZILjava/lang/Long;ZZLpjw;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method private final n(ILjava/lang/String;ZZ)Lpjx;
    .locals 10

    .line 1
    sget-object v7, Lpjx;->c:Lpjx;

    .line 2
    .line 3
    iget-object v0, p0, L_525;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Lppb;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, v7

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lppb;-><init>(L_525;ILpjx;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v8, p1, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, L_525;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsyt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_525;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "backup_item_status"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "count(*)"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "try_reupload_if_remote_exists = 1"

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final c(ILjava/lang/String;)Lpkn;
    .locals 3

    .line 1
    iget-object v0, p0, L_525;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "permanent_failure_reason"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "backup_item_status"

    .line 21
    .line 22
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lppi;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " AND state = ?"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Lawso;->f(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lpjx;->d:Lpjx;

    .line 44
    .line 45
    iget v2, v2, Lpjx;->f:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lpkn;->a(I)Lpkn;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    throw p1
.end method

.method public final d(Ltzd;Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "backup_item_status"

    .line 15
    .line 16
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lppi;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lawso;->f(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v0, Lpjx;->d:Lpjx;

    .line 52
    .line 53
    iget v0, v0, Lpjx;->f:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p1

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    throw p1
.end method

.method public final e(ILjava/lang/String;Z)Lpjx;
    .locals 1

    .line 1
    iget-object v0, p0, L_525;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "state"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "backup_item_status"

    .line 21
    .line 22
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lppi;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Lawso;->f(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lpjx;->a(I)Lpjx;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p2

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lpjx;->a:Lpjx;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    throw p2
.end method

.method public final f(ILjava/lang/String;ZLjava/lang/String;Z)Lpjx;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move v10, p1

    .line 3
    sget-object v11, Lpjx;->b:Lpjx;

    .line 4
    .line 5
    iget-object v0, v9, L_525;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    new-instance v13, Lppa;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v0, v13

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v12

    .line 17
    move v3, p1

    .line 18
    move-object v4, v11

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lppa;-><init>(L_525;Laxao;ILpjx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v12, v0, v13}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    iget-object v1, v9, L_525;->d:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_838;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, L_838;->d(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v11
.end method

.method final g(ILaxao;Ljava/lang/String;ZLpjx;ZLpkn;IJLjava/lang/Long;ZZLjava/lang/String;Lpjw;)V
    .locals 10

    move-object v1, p0

    move-object v0, p2

    move-object v2, p5

    if-nez p4, :cond_5

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    move-result-object v3

    sget-object v4, Lpjx;->d:Lpjx;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    new-instance v7, Lsyz;

    .line 2
    invoke-direct {v7}, Lsyz;-><init>()V

    invoke-virtual {v7, v3}, Lsyz;->s(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    invoke-virtual {v7, p2}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    move-result-object v7

    .line 3
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    if-eqz v7, :cond_5

    .line 4
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 5
    :cond_1
    :try_start_1
    const-string v8, "has_upload_permanently_failed"

    .line 6
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 7
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eq v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-ne v5, v4, :cond_3

    if-eqz v7, :cond_5

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v1, L_525;->e:Lyer;

    .line 10
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_868;

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    move-result-object v3

    move v4, p1

    .line 12
    invoke-virtual {v5, p1, v3}, L_868;->D(ILbaug;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_4

    .line 13
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2

    .line 14
    :cond_5
    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "dedup_key"

    move-object v5, p3

    .line 16
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "in_locked_folder"

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v2, v2, Lpjx;->f:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "state"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "logged_upload_started"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, p7

    iget v2, v2, Lpkn;->m:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "permanent_failure_reason"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, L_525;->c:L_2998;

    .line 21
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_modified_timestamp"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "next_attempt_timestamp"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "upload_attempt_count"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "preview_uploaded_timestamp"

    move-object/from16 v4, p11

    .line 24
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "needs_resolver"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "try_reupload_if_remote_exists"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "media_key_on_upload"

    move-object/from16 v4, p14

    .line 27
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p15

    iget v2, v2, Lpjw;->e:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "upload_request_type"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 29
    const-string v5, "backup_item_status"

    invoke-virtual {p2, v5, v2, v3, v4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public final h(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, L_525;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lpoy;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, v0

    .line 13
    move v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lpoy;-><init>(L_525;Laxao;ILjava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public final i(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, L_525;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lpoz;

    .line 8
    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, v0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-direct/range {v1 .. v8}, Lpoz;-><init>(L_525;Laxao;ILjava/lang/String;ZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1, v9}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method public final j(ILjava/lang/String;ZLjava/lang/String;)Lpjx;
    .locals 13

    .line 1
    sget-object v9, Lpjx;->e:Lpjx;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v0, v10, L_525;->b:Landroid/content/Context;

    .line 5
    .line 6
    move v3, p1

    .line 7
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v12, Lppa;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v12

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v11

    .line 17
    move-object v4, v9

    .line 18
    move-object v5, p2

    .line 19
    move/from16 v6, p3

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lppa;-><init>(L_525;Laxao;ILpjx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v11, v0, v12}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v9
.end method

.method public final k(ILjava/lang/String;Z)Lpjx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, L_525;->n(ILjava/lang/String;ZZ)Lpjx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(ILjava/lang/String;Z)Lpjx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, L_525;->n(ILjava/lang/String;ZZ)Lpjx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
