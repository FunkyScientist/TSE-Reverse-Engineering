.class public final Ljol;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljnz;

.field private final c:Z

.field private d:Z

.field private final e:Ljoq;

.field private f:Z

.field private final g:Lmcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcb;Ljnz;Z)V
    .locals 6

    .line 1
    iget v4, p4, Ljnz;->b:I

    .line 2
    .line 3
    new-instance v5, Ljoj;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Ljoj;-><init>(Ljnz;Lmcb;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljol;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ljol;->g:Lmcb;

    .line 18
    .line 19
    iput-object p4, p0, Ljol;->b:Ljnz;

    .line 20
    .line 21
    iput-boolean p5, p0, Ljol;->c:Z

    .line 22
    .line 23
    new-instance p3, Ljoq;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p2, p1}, Ljoq;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Ljol;->e:Ljoq;

    .line 46
    .line 47
    return-void
.end method

.method private final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Z)Ljny;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljol;->e:Ljoq;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljol;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljol;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljoq;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Ljol;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljol;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Ljol;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljol;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Ljol;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_3
    invoke-direct {p0, p1}, Ljol;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_4
    instance-of v3, v1, Ljok;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v1, Ljok;

    .line 78
    .line 79
    iget-object v3, v1, Ljok;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    iget v1, v1, Ljok;->b:I

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    if-eq v4, v2, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-eq v4, v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v4, v1, :cond_3

    .line 96
    .line 97
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    throw v3

    .line 104
    :cond_3
    throw v3

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_1
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-boolean v2, p0, Ljol;->c:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Ljol;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-direct {p0, p1}, Ljol;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_5
    .catch Ljok; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Ljol;->d:Z

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ljol;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljol;->a(Z)Ljny;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p0, v0}, Ljol;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljoi;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :goto_3
    iget-object v0, p0, Ljol;->e:Ljoq;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljoq;->b()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    :try_start_7
    iget-object p1, p1, Ljok;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    iget-object v0, p0, Ljol;->e:Ljoq;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljoq;->b()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Ljoi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljol;->g:Lmcb;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljtj;->r(Lmcb;Landroid/database/sqlite/SQLiteDatabase;)Ljoi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljol;->e:Ljoq;

    .line 2
    .line 3
    sget-object v1, Ljoq;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Ljoq;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljoq;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljol;->g:Lmcb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lmcb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Ljol;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Ljol;->e:Ljoq;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljoq;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Ljol;->e:Ljoq;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljoq;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljol;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljol;->b:Ljnz;

    .line 10
    .line 11
    iget v0, v0, Ljnz;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljol;->b:Ljnz;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljol;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljoi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljnz;->e(Ljny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance v0, Ljok;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljok;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ljol;->b:Ljnz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljol;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljoi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljnz;->a(Ljny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljok;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p1}, Ljok;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljol;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ljol;->b:Ljnz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljol;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljoi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljnz;->b(Ljny;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljok;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p3, p1}, Ljok;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljol;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ljol;->b:Ljnz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljol;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljoi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljnz;->c(Ljny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ljok;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p1}, Ljok;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ljol;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljol;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ljol;->b:Ljnz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljol;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljoi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljnz;->d(Ljny;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljok;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, p1}, Ljok;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
