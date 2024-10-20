.class public final Lauup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauun;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2998;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauup;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauup;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lauup;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lauup;->c:L_2998;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized h(Lbalb;)Lauuo;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laujj;

    .line 13
    .line 14
    iget-wide v0, p1, Laujj;->a:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lauup;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lauup;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v3, p0, Lauup;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v4, Lauuo;

    .line 36
    .line 37
    invoke-direct {v4, v3, v0, v1}, Lauuo;-><init>(Landroid/content/Context;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lauup;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lauuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method private static i(Lbalb;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laujj;

    .line 12
    .line 13
    iget-wide v0, p0, Laujj;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static j(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Laxgd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Laxgd;-><init>([C)V

    .line 16
    .line 17
    .line 18
    const-string v3, "thread_id"

    .line 19
    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput-object v4, v1, Laxgd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "last_updated__version"

    .line 33
    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v1, v4, v5}, Laxgd;->d(J)V

    .line 43
    .line 44
    .line 45
    const-string v8, "schedule"

    .line 46
    .line 47
    sget-object v4, Lbddd;->a:Lbddd;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-virtual {v4, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbfil;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lbfil;->A(Lbfir;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v6, v5, v4}, Lbfjv;->j([BLbfie;)Lbfjv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lbfjv;->u()Lbfjw;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v4

    .line 83
    move-object v11, v4

    .line 84
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v3, Lauup;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "Error parsing column %s for notification %s"

    .line 99
    .line 100
    const/16 v10, 0x2703

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_1
    check-cast v2, Lbddd;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Laxgd;->e(Lbddd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Laxgd;->c()Lauum;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "Null id"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    return-object v0
.end method

.method private final k(Lbalb;Ljava/util/List;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lauup;->h(Lbalb;)Lauuo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lauuo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    move-object v2, p2

    .line 15
    check-cast v2, Lbatz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lawtw;

    .line 33
    .line 34
    const-string v5, "optimized_threads"

    .line 35
    .line 36
    iget-object v6, v4, Lawtw;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lawtw;->a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_4
    sget-object v3, Lauup;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbbfh;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbbfh;

    .line 84
    .line 85
    const/16 v3, 0x2706

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbbfh;

    .line 92
    .line 93
    const-string v3, "Error deleting OptimizedThreads for account ID %s. Queries: %s"

    .line 94
    .line 95
    invoke-static {p1}, Lauup;->i(Lbalb;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, v3, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v1

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbalb;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lauup;->h(Lbalb;)Lauuo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lauuo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v2, "optimized_threads"

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_1
    move-exception v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v4

    .line 26
    :goto_0
    :try_start_2
    sget-object v2, Lauup;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbbfh;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbbfh;

    .line 39
    .line 40
    const/16 v2, 0x2701

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbfh;

    .line 47
    .line 48
    const-string v2, "Error counting OptimizedThreads for account ID %s"

    .line 49
    .line 50
    invoke-static {p1}, Lauup;->i(Lbalb;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-wide v2

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-wide v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, v1

    .line 70
    :goto_2
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    throw p1
.end method

.method public final declared-synchronized b(Lbalb;Lauum;)Lauge;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "thread_id"

    .line 10
    .line 11
    iget-object v3, p2, Lauum;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "last_updated__version"

    .line 17
    .line 18
    iget-wide v3, p2, Lauum;->b:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "thread_stored_timestamp"

    .line 28
    .line 29
    iget-object v3, p0, Lauup;->c:L_2998;

    .line 30
    .line 31
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "schedule"

    .line 47
    .line 48
    iget-object v3, p2, Lauum;->c:Lbddd;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lauup;->h(Lbalb;)Lauuo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lauuo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    const-string v3, "optimized_threads"

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-lez v3, :cond_0

    .line 77
    .line 78
    sget-object p1, Lauge;->a:Lauge;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    new-instance v3, Laxxc;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Laxxc;-><init>([B)V

    .line 85
    .line 86
    .line 87
    const-string v0, "thread_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Laxxc;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "=?"

    .line 93
    .line 94
    iget-object v4, p2, Lauum;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    new-array v6, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object v4, v6, v7

    .line 101
    .line 102
    invoke-virtual {v3, v0, v6}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, " AND "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Laxxc;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "last_updated__version"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Laxxc;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "<?"

    .line 116
    .line 117
    iget-wide v8, p2, Lauum;->b:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v5, v7

    .line 126
    .line 127
    invoke-virtual {v3, v0, v5}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Laxxc;->i()Lawtw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "optimized_threads"

    .line 135
    .line 136
    iget-object v4, v0, Lawtw;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lawtw;->a()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    sget-object p1, Lauge;->b:Lauge;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    sget-object p1, Lauge;->c:Lauge;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v1

    .line 159
    move-object v2, v0

    .line 160
    move-object v0, v1

    .line 161
    :goto_0
    :try_start_2
    sget-object v1, Lauup;->a:Lbbfl;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbbfh;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbbfh;

    .line 174
    .line 175
    const/16 v1, 0x2702

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbbfh;

    .line 182
    .line 183
    const-string v1, "Error inserting OptimizedThread for account ID %s, %s"

    .line 184
    .line 185
    invoke-static {p1}, Lauup;->i(Lbalb;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lauge;->d:Lauge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    :goto_1
    if-eqz v2, :cond_2

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    :cond_2
    monitor-exit p0

    .line 200
    return-object p1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    move-object v0, v2

    .line 203
    :goto_2
    if-eqz v0, :cond_3

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 206
    .line 207
    .line 208
    :cond_3
    throw p1

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    throw p1
.end method

.method public final declared-synchronized c(Lbalb;Ljava/lang/String;)Lbalb;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v2, "thread_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laxxc;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    const-string p2, "=?"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-direct {p0, p1}, Lauup;->h(Lbalb;)Lauuo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lauuo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-string v5, "optimized_threads"

    .line 37
    .line 38
    iget-object v7, p2, Lawtw;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lawtw;->a()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v11, "_id"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v4, v0

    .line 51
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lauup;->j(Landroid/database/Cursor;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object v0, v1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    :try_start_3
    sget-object v4, Lauup;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbbfh;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbbfh;

    .line 83
    .line 84
    const/16 v4, 0x2705

    .line 85
    .line 86
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbbfh;

    .line 91
    .line 92
    const-string v4, "Error getting OptimizedThreads for account ID %s. Query: %s %s"

    .line 93
    .line 94
    invoke-static {p1}, Lauup;->i(Lbalb;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v5, p2, Lawtw;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lawtw;->a()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v2, v4, p1, v5, p2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :goto_1
    if-eqz v1, :cond_0

    .line 116
    .line 117
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    sget-object p1, Lbajo;->a:Lbajo;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lauum;

    .line 139
    .line 140
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :goto_2
    monitor-exit p0

    .line 145
    return-object p1

    .line 146
    :goto_3
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw p1

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p1
.end method

.method public final declared-synchronized d(Lbalb;)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lauup;->h(Lbalb;)Lauuo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lauuo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v3, "optimized_threads"

    .line 12
    .line 13
    const-string v9, "_id"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lauup;->j(Landroid/database/Cursor;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v1

    .line 39
    move-object v2, v1

    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    :try_start_2
    sget-object v3, Lauup;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbbfh;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbbfh;

    .line 54
    .line 55
    const/16 v3, 0x2704

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbbfh;

    .line 62
    .line 63
    const-string v3, "Error getting all OptimizedThreads for account ID %s"

    .line 64
    .line 65
    invoke-static {p1}, Lauup;->i(Lbalb;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_2
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    throw p1

    .line 104
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p1
.end method

.method public final declared-synchronized e(Lbalb;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lauup;->h(Lbalb;)Lauuo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lauuo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    const-string v3, "optimized_threads"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v4

    .line 36
    :goto_0
    :try_start_3
    sget-object v3, Lauup;->a:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbbfh;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbbfh;

    .line 49
    .line 50
    const/16 v3, 0x2707

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbbfh;

    .line 57
    .line 58
    const-string v3, "Error deleting all OptimizedThreads for account ID %s"

    .line 59
    .line 60
    invoke-static {p1}, Lauup;->i(Lbalb;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized f(Lbalb;Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, p2}, Laugn;->b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lauup;->k(Lbalb;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized g(Lbalb;J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "thread_stored_timestamp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lauup;->c:L_2998;

    .line 14
    .line 15
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p2, p3, v1

    .line 33
    .line 34
    const-string p2, "<= ?"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lauup;->k(Lbalb;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
