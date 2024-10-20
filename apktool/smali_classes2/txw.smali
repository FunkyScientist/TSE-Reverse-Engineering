.class public final Ltxw;
.super Laxas;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lbbfl;

.field private static final e:Lavlw;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosSqliteOpenHelperW"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxw;->d:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "PhotosDatabaseHelper.DatabaseFirstOpenLatency"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltxw;->e:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laxap;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laxas;-><init>(Laxap;Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltxw;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltxw;->g:L_1311;

    .line 11
    .line 12
    new-instance p2, Ltfd;

    .line 13
    .line 14
    const/16 p3, 0x12

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Ltfd;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lbkby;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ltxw;->h:Lbkbr;

    .line 25
    .line 26
    new-instance p2, Ltfd;

    .line 27
    .line 28
    const/16 p3, 0x14

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Ltfd;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lbkby;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ltxw;->i:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Ltfd;

    .line 41
    .line 42
    const/16 p3, 0x13

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Ltfd;-><init>(L_1311;I)V

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
    iput-object p3, p0, Ltxw;->j:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Ltdk;

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    invoke-direct {p2, p1, p3}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ltxw;->k:Lbkbr;

    .line 66
    .line 67
    return-void
.end method

.method private final i()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Laxao;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getReadableDatabase"

    .line 3
    .line 4
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laxas;->a()Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Laphr;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public final declared-synchronized e()Laxao;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getWritableDatabase"

    .line 3
    .line 4
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laxas;->e()Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Laphr;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public final declared-synchronized f(Lbkfl;)Laxao;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltxw;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltxw;->i()L_3010;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    :try_start_1
    invoke-super {p0, p1}, Laxas;->f(Lbkfl;)Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-direct {p0}, Ltxw;->i()L_3010;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ltxw;->e:Lavlw;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v5, v1, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Ltxw;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_3
    sget-object v4, Ltxw;->d:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbbfh;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbbfh;

    .line 55
    .line 56
    const-string v5, "Exception: %s"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    const-string v7, ".*Directory not specified in the file path.*"

    .line 65
    .line 66
    invoke-static {v7, v6}, L_930;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    const-string v7, ".*Directory .* doesn\'t exist.*"

    .line 73
    .line 74
    invoke-static {v7, v6}, L_930;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    const-string v7, ".*File .* doesn\'t exist.*"

    .line 81
    .line 82
    invoke-static {v7, v6}, L_930;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    const-string v7, ".*and CREATE_IF_NECESSARY is set, check directory permissions.*"

    .line 89
    .line 90
    invoke-static {v7, v6}, L_930;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object v6, Ltxv;->e:Ltxv;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v6, Ltxv;->d:Ltxv;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v7, ".*File .* is not readable.*"

    .line 103
    .line 104
    invoke-static {v7, v6}, L_930;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    const-string v7, ".*Path .* is a directory.*"

    .line 111
    .line 112
    invoke-static {v7, v6}, L_930;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    const-string v7, ".*Unable to deduct failure reason because filesystem couldn\'t be examined.*"

    .line 119
    .line 120
    invoke-static {v7, v6}, L_930;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    sget-object v6, Ltxv;->h:Ltxv;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v6, Ltxv;->a:Ltxv;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v6, Ltxv;->g:Ltxv;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v6, Ltxv;->f:Ltxv;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object v6, Ltxv;->c:Ltxv;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget-object v6, Ltxv;->b:Ltxv;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    sget-object v6, Ltxv;->a:Ltxv;

    .line 145
    .line 146
    :goto_1
    new-instance v7, Lavnm;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_2
    if-eqz v0, :cond_a

    .line 156
    .line 157
    :try_start_4
    invoke-direct {p0}, Ltxw;->i()L_3010;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Ltxw;->e:Lavlw;

    .line 162
    .line 163
    invoke-virtual {v4, v0, v5, v1, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 164
    .line 165
    .line 166
    iput-boolean v2, p0, Ltxw;->l:Z

    .line 167
    .line 168
    :cond_a
    throw p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxw;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_917;

    .line 24
    .line 25
    invoke-interface {v1}, L_917;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltxw;->j:Lbkbr;

    .line 30
    .line 31
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_902;

    .line 36
    .line 37
    invoke-virtual {v0}, L_902;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ltxw;->i:Lbkbr;

    .line 44
    .line 45
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltfi;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ltfi;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
