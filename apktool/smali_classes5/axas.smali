.class public Laxas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoc;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field public final b:Laxap;

.field public final c:Lawzr;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_3044;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqliteOpenHelperWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxas;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxap;Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxas;->b:Laxap;

    .line 5
    .line 6
    iput-object p2, p0, Laxas;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Laxas;->e:I

    .line 9
    .line 10
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, L_3044;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3044;

    .line 22
    .line 23
    iput-object p1, p0, Laxas;->f:L_3044;

    .line 24
    .line 25
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, L_3041;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3041;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, L_3041;->a(I)Lawzr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laxas;->c:Lawzr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Laxao;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laqpj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laxas;->f(Lbkfl;)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b()Ljny;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxas;->b:Laxap;

    .line 3
    .line 4
    instance-of v1, v0, Laxaq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawzx;

    .line 9
    .line 10
    check-cast v0, Laxaq;

    .line 11
    .line 12
    iget-object v0, v0, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 13
    .line 14
    iget-object v2, p0, Laxas;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, v2}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Laxar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lawzx;

    .line 29
    .line 30
    check-cast v0, Laxar;

    .line 31
    .line 32
    iget-object v0, v0, Laxar;->a:Ljoc;

    .line 33
    .line 34
    iget-object v2, p0, Laxas;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget v3, p0, Laxas;->e:I

    .line 37
    .line 38
    invoke-interface {v0}, Ljoc;->b()Ljny;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v2, v3}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :cond_1
    :try_start_1
    new-instance v0, Lbkbs;

    .line 48
    .line 49
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxas;->b:Laxap;

    .line 2
    .line 3
    instance-of v1, v0, Laxaq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxaq;

    .line 8
    .line 9
    iget-object v0, v0, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Laxar;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Laxar;

    .line 21
    .line 22
    iget-object v0, v0, Laxar;->a:Ljoc;

    .line 23
    .line 24
    check-cast v0, Ljom;

    .line 25
    .line 26
    iget-object v0, v0, Ljom;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lbkbs;

    .line 30
    .line 31
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxas;->b:Laxap;

    .line 2
    .line 3
    instance-of v1, v0, Laxaq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxaq;

    .line 8
    .line 9
    iget-object v0, v0, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Laxar;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Laxar;

    .line 20
    .line 21
    iget-object v0, v0, Laxar;->a:Ljoc;

    .line 22
    .line 23
    invoke-interface {v0}, Ljoc;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lbkbs;

    .line 28
    .line 29
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxas;->b:Laxap;

    .line 2
    .line 3
    instance-of v1, v0, Laxaq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxaq;

    .line 8
    .line 9
    iget-object v0, v0, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Laxar;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Laxar;

    .line 20
    .line 21
    iget-object v0, v0, Laxar;->a:Ljoc;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljoc;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Lbkbs;

    .line 28
    .line 29
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public declared-synchronized e()Laxao;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbjxb;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lbjxb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laxas;->f(Lbkfl;)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laxas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laxas;->b:Laxap;

    .line 8
    .line 9
    instance-of v2, v0, Laxaq;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Laxas;

    .line 15
    .line 16
    iget-object v2, v2, Laxas;->b:Laxap;

    .line 17
    .line 18
    instance-of v3, v2, Laxaq;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v0, Laxaq;

    .line 23
    .line 24
    iget-object v0, v0, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 25
    .line 26
    check-cast v2, Laxaq;

    .line 27
    .line 28
    iget-object v2, v2, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v0, Laxar;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Laxas;

    .line 43
    .line 44
    iget-object v2, v2, Laxas;->b:Laxap;

    .line 45
    .line 46
    instance-of v3, v2, Laxar;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Laxar;

    .line 51
    .line 52
    iget-object v0, v0, Laxar;->a:Ljoc;

    .line 53
    .line 54
    check-cast v2, Laxar;

    .line 55
    .line 56
    iget-object v2, v2, Laxar;->a:Ljoc;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Laxas;->e:I

    .line 65
    .line 66
    check-cast p1, Laxas;

    .line 67
    .line 68
    iget p1, p1, Laxas;->e:I

    .line 69
    .line 70
    if-ne v0, p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    new-instance p1, Lbkbs;

    .line 76
    .line 77
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public declared-synchronized f(Lbkfl;)Laxao;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxas;->c:Lawzr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lawzr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxao;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    sget-object v1, Laxas;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbfh;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbbfh;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lbcgs;

    .line 35
    .line 36
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Failed to get database, rebuilding the database. Exception: %s"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laxas;->f:L_3044;

    .line 47
    .line 48
    invoke-interface {v0}, L_3044;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laxas;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0}, Laxas;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lawzr;->c(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laxao;

    .line 72
    .line 73
    invoke-virtual {p0}, Laxas;->g()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :try_start_4
    iget-object v0, p0, Laxas;->f:L_3044;

    .line 80
    .line 81
    invoke-interface {v0}, L_3044;->a()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized h()Ljny;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxas;->b:Laxap;

    .line 3
    .line 4
    instance-of v1, v0, Laxaq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawzx;

    .line 9
    .line 10
    check-cast v0, Laxaq;

    .line 11
    .line 12
    iget-object v0, v0, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 13
    .line 14
    iget-object v2, p0, Laxas;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, v2}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Laxar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lawzx;

    .line 29
    .line 30
    check-cast v0, Laxar;

    .line 31
    .line 32
    iget-object v0, v0, Laxar;->a:Ljoc;

    .line 33
    .line 34
    check-cast v0, Ljom;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljom;->a()Ljol;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Ljol;->a(Z)Ljny;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Laxas;->d:Landroid/content/Context;

    .line 46
    .line 47
    iget v3, p0, Laxas;->e:I

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lawzx;-><init>(Ljny;Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :cond_1
    :try_start_1
    new-instance v0, Lbkbs;

    .line 55
    .line 56
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxas;->b:Laxap;

    .line 2
    .line 3
    instance-of v1, v0, Laxaq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxaq;

    .line 8
    .line 9
    iget-object v0, v0, Laxaq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Laxar;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Laxar;

    .line 21
    .line 22
    iget-object v0, v0, Laxar;->a:Ljoc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance v0, Lbkbs;

    .line 30
    .line 31
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
