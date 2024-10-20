.class public final L_1466;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements L_3071;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/Throwable;

.field private final e:L_2151;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreExtrDbHelp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1466;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x88

    .line 3
    .line 4
    const-string v2, "media_store_extras"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L_1466;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, L_2151;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2151;

    .line 18
    .line 19
    iput-object p1, p0, L_1466;->e:L_2151;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, L_1466;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Laxao;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_1466;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, L_1471;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1471;

    .line 31
    .line 32
    invoke-interface {v1}, L_1471;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, L_1471;->b()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_0
    array-length v5, v2

    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, L_1471;->c()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :goto_1
    if-gtz v3, :cond_0

    .line 65
    .line 66
    aget-object v2, v1, v3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, L_1466;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-class v1, L_1467;

    .line 77
    .line 78
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lytn;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v1, p1, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final e(Laxao;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lawzw;->c(Laxao;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, L_1466;->d(Laxao;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f(Laxao;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, L_1466;->e(Laxao;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_1466;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3015;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3015;

    .line 13
    .line 14
    invoke-interface {p1}, L_3015;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, L_1466;->c:Landroid/content/Context;

    .line 39
    .line 40
    const-class v2, L_1631;

    .line 41
    .line 42
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_1631;

    .line 47
    .line 48
    invoke-interface {v1, v0}, L_1631;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbjrv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1466;->c()Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzxo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lzxo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Laxao;
    .locals 3

    .line 1
    new-instance v0, Lawzx;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1466;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_1466;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Laxao;
    .locals 3

    .line 1
    new-instance v0, Lawzx;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1466;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_1466;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1466;->e:L_2151;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, L_2151;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1466;->e:L_2151;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, L_2151;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1466;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, L_1466;->d(Laxao;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1466;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 9
    .line 10
    const-string v0, "Downgrading MediaStoreExtras from: "

    .line 11
    .line 12
    const-string v2, " to: "

    .line 13
    .line 14
    invoke-static {p3, p2, v0, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, L_1466;->b:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbfh;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbfh;

    .line 34
    .line 35
    const/16 v0, 0xea4

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    const-string v0, "Downgrading MediaStoreExtras from: %d to: %d"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2, p3}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, L_1466;->f(Laxao;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "getDatabase called recursively"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Lzxp;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lzxp;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_0
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1466;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PRAGMA legacy_alter_table=ON"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laxao;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Laxao;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L_1466;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L_1466;->c:Landroid/content/Context;

    .line 33
    .line 34
    const-class v1, L_1467;

    .line 35
    .line 36
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laafd;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Laafd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_1
    iput-object v2, p0, L_1466;->d:Ljava/lang/Throwable;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "timezone_offset"

    .line 8
    .line 9
    const-string v2, "content_uri"

    .line 10
    .line 11
    new-instance v8, Lawzx;

    .line 12
    .line 13
    iget-object v3, v1, L_1466;->c:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-direct {v8, v4, v3}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "65438"

    .line 21
    .line 22
    const-string v4, "65535"

    .line 23
    .line 24
    const-string v7, "1610678271"

    .line 25
    .line 26
    :try_start_0
    sget v9, Lzyy;->a:I

    .line 27
    .line 28
    iget-object v9, v1, L_1466;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    if-lt v5, v10, :cond_8

    .line 33
    .line 34
    move v10, v5

    .line 35
    :goto_0
    if-ge v10, v6, :cond_3

    .line 36
    .line 37
    const/16 v14, 0x66

    .line 38
    .line 39
    if-ge v10, v14, :cond_3

    .line 40
    .line 41
    const-string v14, "image_height"

    .line 42
    .line 43
    const-string v15, "CREATE INDEX key_prefix_idx ON key_value(_key, prefix)"

    .line 44
    .line 45
    const-wide v16, 0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v11, "image_width"

    .line 51
    .line 52
    const-string v13, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, date_modified INTEGER NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, fingerprint_size INTEGER, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL, slomo_transition_data BLOB)"

    .line 53
    .line 54
    const-string v12, "CREATE INDEX burst_id_idx ON burst_detector (burst_id)"

    .line 55
    .line 56
    const-string v5, "DROP TABLE local_mars"

    .line 57
    .line 58
    const-string v1, "DROP TABLE key_value"

    .line 59
    .line 60
    const-string v6, "DROP TABLE burst_detector"

    .line 61
    .line 62
    const-string v18, "256"

    .line 63
    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    const-string v12, "UPDATE media_store_extension SET populated_columns = 0 WHERE fingerprint IS NULL AND populated_columns & ? != 0"

    .line 67
    .line 68
    move-object/from16 v20, v13

    .line 69
    .line 70
    const-string v13, "DROP TABLE IF EXISTS processing_mars"

    .line 71
    .line 72
    move-object/from16 v21, v6

    .line 73
    .line 74
    const-string v6, "DROP TABLE media_store_extension"

    .line 75
    .line 76
    packed-switch v10, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_1
    :try_start_1
    const-string v1, "CREATE TABLE local_mars_new (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, original_file_location TEXT, private_file_path TEXT NOT NULL, type INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT)"

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "INSERT INTO local_mars_new SELECT * FROM local_mars"

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "ALTER TABLE local_mars_new RENAME TO local_mars"

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_2
    const/4 v1, 0x6

    .line 102
    new-array v1, v1, [Lgpw;

    .line 103
    .line 104
    new-instance v5, Lgpw;

    .line 105
    .line 106
    const-string v6, "is_microvideo"

    .line 107
    .line 108
    const-wide/32 v11, 0x200000

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-direct {v5, v6, v11}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object v5, v1, v6

    .line 120
    .line 121
    new-instance v5, Lgpw;

    .line 122
    .line 123
    const-string v6, "micro_video_offset"

    .line 124
    .line 125
    const-wide/32 v11, 0x400000

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v5, v6, v11}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    aput-object v5, v1, v6

    .line 137
    .line 138
    new-instance v5, Lgpw;

    .line 139
    .line 140
    const-string v6, "micro_video_still_image_timestamp_ms"

    .line 141
    .line 142
    const-wide/32 v11, 0x1000000

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v5, v6, v11}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    aput-object v5, v1, v6

    .line 154
    .line 155
    new-instance v5, Lgpw;

    .line 156
    .line 157
    const-string v6, "micro_video_duration_ms"

    .line 158
    .line 159
    const-wide/32 v11, 0x2000000

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-direct {v5, v6, v11}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    aput-object v5, v1, v6

    .line 171
    .line 172
    new-instance v5, Lgpw;

    .line 173
    .line 174
    const-string v6, "micro_video_metadata"

    .line 175
    .line 176
    const-wide/32 v11, 0x4000000

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-direct {v5, v6, v11}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    aput-object v5, v1, v6

    .line 188
    .line 189
    new-instance v5, Lgpw;

    .line 190
    .line 191
    const-string v6, "is_long_shot_video"

    .line 192
    .line 193
    const-wide/32 v11, 0x8000000

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v5, v6, v11}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    aput-object v5, v1, v6

    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v8, v1}, Lzyy;->a(Laxao;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_3
    const-string v1, "ALTER TABLE local_mars ADD COLUMN mime_type TEXT"

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_4
    const-string v1, "ALTER TABLE local_mars ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 223
    .line 224
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_5
    invoke-virtual {v8, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "CREATE TABLE local_mars (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, original_file_location TEXT, private_file_path TEXT NOT NULL, type INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER);"

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_6
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN video_duration INTEGER"

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_7
    const-string v1, "ALTER TABLE local_mars ADD COLUMN duration INTEGER"

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_8
    const-string v1, "ALTER TABLE local_mars ADD COLUMN latitude REAL"

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "ALTER TABLE local_mars ADD COLUMN longitude REAL"

    .line 259
    .line 260
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    const-string v1, "ALTER TABLE local_mars ADD COLUMN oem_special_type TEXT"

    .line 266
    .line 267
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_a
    const-string v1, "DROP TABLE video_transcode_probe"

    .line 273
    .line 274
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, probe_bitrate REAL NOT NULL, output_size INTEGER NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1, PRIMARY KEY (width, height, frame_rate, decoder_name, encoder_name, output_size))"

    .line 278
    .line 279
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_b
    const-string v1, "ALTER TABLE local_mars ADD COLUMN capture_frame_rate REAL"

    .line 285
    .line 286
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "ALTER TABLE local_mars ADD COLUMN encoded_frame_rate REAL"

    .line 290
    .line 291
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_c
    const-string v1, "ALTER TABLE local_mars ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 297
    .line 298
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_d
    const-string v1, "ALTER TABLE local_mars ADD COLUMN overlay_type INTEGER NOT NULL DEFAULT 0"

    .line 304
    .line 305
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {v8, v13}, Laxao;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY AUTOINCREMENT, date_added INTEGER NOT NULL, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 314
    .line 315
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_f
    const-string v1, "ALTER TABLE local_mars ADD COLUMN width INTEGER"

    .line 321
    .line 322
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "ALTER TABLE local_mars ADD COLUMN height INTEGER"

    .line 326
    .line 327
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_10
    invoke-static {v8}, Lzyy;->b(Laxao;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_11
    const-string v1, "ALTER TABLE local_mars ADD COLUMN processing_id INTEGER"

    .line 338
    .line 339
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_12
    invoke-virtual {v8, v13}, Laxao;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY, date_added INTEGER NOT NULL, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_13
    const-string v1, "ALTER TABLE local_mars ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0"

    .line 355
    .line 356
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "ALTER TABLE local_mars ADD COLUMN micro_video_offset INTEGER NOT NULL DEFAULT -1"

    .line 360
    .line 361
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "ALTER TABLE local_mars ADD COLUMN micro_video_still_image_timestamp INTEGER"

    .line 365
    .line 366
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_14
    const-string v1, "ALTER TABLE local_mars ADD COLUMN composition_type INTEGER"

    .line 372
    .line 373
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {v8, v13}, Laxao;->o(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_16
    invoke-virtual {v8, v13}, Laxao;->o(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_17
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY, display_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT NOT NULL, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 394
    .line 395
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_18
    const-string v1, "CREATE TABLE local_mars (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, original_file_location TEXT, private_file_path TEXT NOT NULL, type INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL);"

    .line 401
    .line 402
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_19
    invoke-static {v8}, Lzyy;->b(Laxao;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_1a
    invoke-static {v8}, Lzyy;->b(Laxao;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_1b
    invoke-static {v8}, Lzyy;->b(Laxao;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_1c
    const-string v5, "CREATE TABLE key_value_temp(prefix TEXT NOT NULL, _key TEXT NOT NULL, value TEXT NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, _key, value))"

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v5, "INSERT INTO key_value_temp SELECT * from key_value"

    .line 428
    .line 429
    invoke-virtual {v8, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "ALTER TABLE key_value_temp RENAME TO key_value"

    .line 436
    .line 437
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v15}, Laxao;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_1d
    invoke-static {v8}, Lzyy;->b(Laxao;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_1e
    invoke-static {v8}, Lzyy;->b(Laxao;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_1f
    const/4 v1, 0x2

    .line 456
    new-array v1, v1, [Lgpw;

    .line 457
    .line 458
    new-instance v5, Lgpw;

    .line 459
    .line 460
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v5, v11, v6}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    aput-object v5, v1, v6

    .line 469
    .line 470
    new-instance v5, Lgpw;

    .line 471
    .line 472
    const-wide v11, 0x200000000L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-direct {v5, v14, v6}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    aput-object v5, v1, v6

    .line 486
    .line 487
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v8, v1}, Lzyy;->a(Laxao;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_20
    const/4 v1, 0x2

    .line 497
    new-array v1, v1, [Lgpw;

    .line 498
    .line 499
    new-instance v5, Lgpw;

    .line 500
    .line 501
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-direct {v5, v11, v6}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    aput-object v5, v1, v6

    .line 510
    .line 511
    new-instance v5, Lgpw;

    .line 512
    .line 513
    const-wide v11, 0x200000000L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-direct {v5, v14, v6}, Lgpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    aput-object v5, v1, v11

    .line 527
    .line 528
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v8, v1}, Lzyy;->a(Laxao;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_21
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN image_width INTEGER;"

    .line 538
    .line 539
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN image_height INTEGER;"

    .line 543
    .line 544
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_22
    const-class v1, L_2998;

    .line 550
    .line 551
    invoke-static {v9, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, L_2998;

    .line 556
    .line 557
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    const-string v1, "ALTER TABLE media_store_extra_slomo_transition ADD COLUMN modified_timestamp_utc INTEGER NOT NULL DEFAULT -2147483648"

    .line 566
    .line 567
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v11, "UPDATE media_store_extra_slomo_transition SET modified_timestamp_utc = "

    .line 576
    .line 577
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_23
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ? WHERE populated_columns < 0"

    .line 593
    .line 594
    const-string v5, "4294967294"

    .line 595
    .line 596
    filled-new-array {v5}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v8, v1, v5}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :pswitch_24
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_long_shot_video INTEGER"

    .line 606
    .line 607
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :pswitch_25
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ?, latitude = null, longitude = null"

    .line 613
    .line 614
    filled-new-array {v7}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v8, v1, v5}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_26
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN latitude REAL"

    .line 624
    .line 625
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN longitude REAL"

    .line 629
    .line 630
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_27
    const-string v1, "DROP INDEX key_prefix_idx"

    .line 636
    .line 637
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "ALTER TABLE key_value RENAME TO key_value_temp"

    .line 641
    .line 642
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "CREATE TABLE key_value(prefix TEXT NOT NULL, _key TEXT NOT NULL, value NUMERIC NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, _key, value))"

    .line 646
    .line 647
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v15}, Laxao;->o(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "INSERT INTO key_value(prefix, _key, value, value_type, collection_type) SELECT prefix, key, value, value_type, collection_type FROM key_value_temp"

    .line 654
    .line 655
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v1, "DROP TABLE key_value_temp"

    .line 659
    .line 660
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :pswitch_28
    const-string v1, "268435456"

    .line 666
    .line 667
    new-instance v5, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v6, Laxaf;

    .line 673
    .line 674
    invoke-direct {v6, v8}, Laxaf;-><init>(Laxao;)V

    .line 675
    .line 676
    .line 677
    const-string v11, "timezones"

    .line 678
    .line 679
    iput-object v11, v6, Laxaf;->a:Ljava/lang/String;

    .line 680
    .line 681
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    iput-object v11, v6, Laxaf;->c:[Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 688
    .line 689
    .line 690
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 691
    :try_start_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_1

    .line 704
    .line 705
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 709
    if-eqz v13, :cond_0

    .line 710
    .line 711
    :try_start_3
    invoke-static {v13}, Lzuz;->c(Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 715
    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v14

    .line 723
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 728
    .line 729
    .line 730
    goto :goto_1

    .line 731
    :cond_1
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Laxao;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 735
    .line 736
    .line 737
    :try_start_6
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_2

    .line 750
    .line 751
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Ljava/lang/Long;

    .line 756
    .line 757
    const-string v12, "UPDATE media_store_extension SET timezone_offset = ?WHERE media_store_extension.id = ?"

    .line 758
    .line 759
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v8, v12, v11}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_2

    .line 779
    :cond_2
    invoke-virtual {v8}, Laxao;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 780
    .line 781
    .line 782
    :try_start_7
    invoke-virtual {v8}, Laxao;->n()V

    .line 783
    .line 784
    .line 785
    const-string v5, "UPDATE media_store_extension SET populated_columns = populated_columns | ? WHERE timezone_offset != null"

    .line 786
    .line 787
    filled-new-array {v1}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v8, v5, v1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :catchall_0
    move-exception v0

    .line 797
    invoke-virtual {v8}, Laxao;->n()V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_29
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN adjusted_exif_date_time INTEGER"

    .line 807
    .line 808
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN timezone_offset INTEGER"

    .line 812
    .line 813
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_2a
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_metadata BLOB"

    .line 819
    .line 820
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_2b
    const-string v1, "DROP TABLE IF EXISTS video_transcode_probe"

    .line 826
    .line 827
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v1, "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, output_size INTEGER NOT NULL,probe_bitrate REAL NOT NULL, PRIMARY KEY (width, height, frame_rate, decoder_name, encoder_name, output_size))"

    .line 831
    .line 832
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_2c
    const-string v1, "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, probe_bitrate REAL NOT NULL, PRIMARY KEY (width, height, frame_rate, decoder_name))"

    .line 838
    .line 839
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :pswitch_2d
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v1, "CREATE TABLE key_value(prefix TEXT NOT NULL, key TEXT NOT NULL, value NUMERIC NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, key, value))"

    .line 848
    .line 849
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v1, "CREATE INDEX key_prefix_idx ON key_value(key, prefix)"

    .line 853
    .line 854
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :pswitch_2e
    const-string v1, "CREATE TABLE key_value(key TEXT, value NUMERIC NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(key, value))"

    .line 860
    .line 861
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v1, "CREATE INDEX key_idx ON key_value(key)"

    .line 865
    .line 866
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :pswitch_2f
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_duration_ms INTEGER"

    .line 872
    .line 873
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_30
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ? WHERE is_microvideo = 1"

    .line 879
    .line 880
    filled-new-array {v4}, [Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v8, v1, v5}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :pswitch_31
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v8, v12, v1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_32
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v8, v12, v1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :pswitch_33
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_still_image_timestamp_ms INTEGER"

    .line 908
    .line 909
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_34
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN burst_is_extra INTEGER"

    .line 915
    .line 916
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_35
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_microvideo INTEGER"

    .line 922
    .line 923
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_offset INTEGER"

    .line 927
    .line 928
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :pswitch_36
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN depth_type INTEGER"

    .line 934
    .line 935
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_37
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_raw INTEGER"

    .line 941
    .line 942
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :pswitch_38
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN photo_orientation INTEGER"

    .line 948
    .line 949
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_39
    const-string v1, "DROP TABLE IF EXISTS media_store_extra_deleted_media"

    .line 955
    .line 956
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_3a
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v8, v12, v1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_3b
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_vr INTEGER"

    .line 971
    .line 972
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_3c
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ?"

    .line 978
    .line 979
    filled-new-array {v3}, [Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v8, v1, v5}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_3

    .line 987
    .line 988
    :pswitch_3d
    const-string v1, "DROP TABLE media_store_extra_fingerprint"

    .line 989
    .line 990
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :pswitch_3e
    const-string v1, "DROP TABLE media_store_extra_oem_special_type"

    .line 996
    .line 997
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :pswitch_3f
    move-object/from16 v1, v21

    .line 1003
    .line 1004
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :pswitch_40
    const-string v1, "DROP TABLE media_store_extra_photosphere"

    .line 1010
    .line 1011
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_41
    const-string v1, "DROP TABLE media_store_extra_drm_state"

    .line 1017
    .line 1018
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :pswitch_42
    const-string v1, "DROP TABLE media_store_extra_framerate"

    .line 1024
    .line 1025
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :pswitch_43
    const-string v1, "DROP TABLE media_store_extra_video_dimension"

    .line 1031
    .line 1032
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_44
    const-string v1, "DROP TABLE media_store_extra_animation"

    .line 1038
    .line 1039
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :pswitch_45
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN filename_burst_id"

    .line 1045
    .line 1046
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :pswitch_46
    invoke-virtual {v8, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, date_modified INTEGER NOT NULL, populated_columns INTEGER NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, fingerprint_size INTEGER, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL)"

    .line 1055
    .line 1056
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :pswitch_47
    invoke-virtual {v8, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, v20

    .line 1065
    .line 1066
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :pswitch_48
    move-object/from16 v1, v20

    .line 1072
    .line 1073
    invoke-virtual {v8, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_3

    .line 1080
    .line 1081
    :pswitch_49
    invoke-virtual {v8, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, fingerprint_size INTEGER, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL, slomo_transition_data BLOB)"

    .line 1085
    .line 1086
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_4a
    const-string v1, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL, slomo_transition_data BLOB)"

    .line 1092
    .line 1093
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :pswitch_4b
    move-object/from16 v1, v21

    .line 1099
    .line 1100
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "CREATE TABLE burst_detector (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, is_primary INTEGER NOT NULL DEFAULT(0), burst_id TEXT NOT NULL)"

    .line 1104
    .line 1105
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v1, v19

    .line 1109
    .line 1110
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_4c
    move-object/from16 v1, v19

    .line 1116
    .line 1117
    const-string v5, "CREATE TABLE burst_detector (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE NOT NULL, is_primary INTEGER NOT NULL DEFAULT(0), burst_id TEXT NOT NULL)"

    .line 1118
    .line 1119
    invoke-virtual {v8, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :pswitch_4d
    const-string v1, "CREATE TABLE media_store_extra_oem_special_type (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, special_type_id TEXT)"

    .line 1128
    .line 1129
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_3

    .line 1133
    :pswitch_4e
    const-string v1, "CREATE TABLE media_store_extra_drm_state (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, drm_state INTEGER NOT NULL)"

    .line 1134
    .line 1135
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_3

    .line 1139
    :pswitch_4f
    const-string v1, "DROP TABLE media_store_extra_deleted_media"

    .line 1140
    .line 1141
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "CREATE TABLE media_store_extra_deleted_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, local_dedup_key TEXT UNIQUE NOT NULL, deleted_timestamp INTEGER NOT NULL )"

    .line 1145
    .line 1146
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_3

    .line 1150
    :pswitch_50
    const-string v1, "CREATE TABLE media_store_extra_deleted_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, deleted_by INTEGER NOT NULL, deleted_timestamp INTEGER NOT NULL )"

    .line 1151
    .line 1152
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_3

    .line 1156
    :pswitch_51
    const-string v1, "CREATE TABLE media_store_extra_slomo_transition (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)"

    .line 1157
    .line 1158
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_3

    .line 1162
    :pswitch_52
    const-string v1, "CREATE TABLE media_store_extra_framerate (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, capture_frame_rate REAL, encoded_frame_rate REAL)"

    .line 1163
    .line 1164
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v1, "CREATE TABLE media_store_extra_video_dimension (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, width INTEGER, height INTEGER)"

    .line 1168
    .line 1169
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_3

    .line 1173
    :pswitch_53
    const-string v1, "DELETE FROM media_store_extra_photosphere WHERE _id IN (SELECT _id FROM media_store_extra_photosphere,(SELECT MAX(_id) AS max_id, content_uri AS max_content_uri FROM media_store_extra_photosphere GROUP BY content_uri) WHERE _id < max_id AND content_uri = max_content_uri)"

    .line 1174
    .line 1175
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v1, "DROP INDEX media_store_extra_photosphere_content_uri"

    .line 1179
    .line 1180
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v1, "CREATE UNIQUE INDEX media_store_extra_photosphere_content_uri ON media_store_extra_photosphere(content_uri)"

    .line 1184
    .line 1185
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v1, "DELETE FROM media_store_extra_animation WHERE _id IN (SELECT _id FROM media_store_extra_animation,(SELECT MAX(_id) AS max_id, content_uri AS max_content_uri FROM media_store_extra_animation GROUP BY content_uri) WHERE _id < max_id AND content_uri = max_content_uri)"

    .line 1189
    .line 1190
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v1, "DROP INDEX IF EXISTS media_store_extra_animation_content_uri"

    .line 1194
    .line 1195
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v1, "CREATE UNIQUE INDEX media_store_extra_animation_content_uri ON media_store_extra_animation(content_uri)"

    .line 1199
    .line 1200
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_3

    .line 1204
    :pswitch_54
    const-string v1, "DELETE FROM media_store_extra_fingerprint WHERE _id IN (SELECT _id FROM media_store_extra_fingerprint,(SELECT MAX(_id) max_id, content_uri max_content_uri FROM media_store_extra_fingerprint GROUP BY content_uri) WHERE _id < max_id AND content_uri = max_content_uri)"

    .line 1205
    .line 1206
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "DROP INDEX media_store_extra_fingerprint_content_uri"

    .line 1210
    .line 1211
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "CREATE UNIQUE INDEX media_store_extra_fingerprint_content_uri ON media_store_extra_fingerprint(content_uri)"

    .line 1215
    .line 1216
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_3

    .line 1220
    :pswitch_55
    const-string v1, "CREATE TABLE media_store_extra_animation (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT NOT NULL, animation INTEGER NOT NULL)"

    .line 1221
    .line 1222
    invoke-virtual {v8, v1}, Laxao;->o(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1223
    .line 1224
    .line 1225
    goto :goto_3

    .line 1226
    :catchall_2
    move-exception v0

    .line 1227
    move-object/from16 v9, p0

    .line 1228
    .line 1229
    move/from16 v1, p3

    .line 1230
    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 1234
    .line 1235
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    move/from16 v5, p2

    .line 1238
    .line 1239
    move/from16 v6, p3

    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_3
    const/4 v6, 0x0

    .line 1244
    const/4 v11, 0x1

    .line 1245
    :try_start_8
    new-instance v0, Luuo;

    .line 1246
    .line 1247
    const/4 v1, 0x2

    .line 1248
    invoke-direct {v0, v1}, Luuo;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Luuo;->a()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_5

    .line 1260
    .line 1261
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lufu;

    .line 1266
    .line 1267
    invoke-interface {v1}, Lufu;->a()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/16 v2, 0x88

    .line 1272
    .line 1273
    if-ne v1, v2, :cond_4

    .line 1274
    .line 1275
    goto :goto_4

    .line 1276
    :cond_4
    move v1, v6

    .line 1277
    goto :goto_5

    .line 1278
    :cond_5
    :goto_4
    move v1, v11

    .line 1279
    :goto_5
    const-string v2, "Last step must equal to the current version number, have you incremented the DATABASE_VERSION?"

    .line 1280
    .line 1281
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget v1, Lufv;->a:I

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/4 v2, 0x0

    .line 1291
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_7

    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Lufu;

    .line 1302
    .line 1303
    if-eqz v2, :cond_6

    .line 1304
    .line 1305
    invoke-interface {v2}, Lufu;->a()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    invoke-interface {v3}, Lufu;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-lt v2, v4, :cond_6

    .line 1314
    .line 1315
    move v12, v6

    .line 1316
    goto :goto_7

    .line 1317
    :cond_6
    move-object v2, v3

    .line 1318
    goto :goto_6

    .line 1319
    :cond_7
    move v12, v11

    .line 1320
    :goto_7
    const-string v1, "duplicate or out of order upgrade steps."

    .line 1321
    .line 1322
    invoke-static {v12, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1329
    move/from16 v1, p3

    .line 1330
    .line 1331
    :try_start_9
    invoke-static {v8, v10, v1, v0}, Lufv;->a(Laxao;IILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :catchall_3
    move-exception v0

    .line 1336
    goto :goto_8

    .line 1337
    :catchall_4
    move-exception v0

    .line 1338
    move/from16 v1, p3

    .line 1339
    .line 1340
    :goto_8
    move-object/from16 v9, p0

    .line 1341
    .line 1342
    move v7, v10

    .line 1343
    goto :goto_a

    .line 1344
    :cond_8
    move-object v9, v1

    .line 1345
    move v1, v6

    .line 1346
    :try_start_a
    invoke-direct {v9, v8}, L_1466;->e(Laxao;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :catchall_5
    move-exception v0

    .line 1351
    goto :goto_9

    .line 1352
    :catchall_6
    move-exception v0

    .line 1353
    move-object v9, v1

    .line 1354
    move v1, v6

    .line 1355
    :goto_9
    move/from16 v7, p2

    .line 1356
    .line 1357
    :goto_a
    sget-object v2, L_1466;->b:Lbbfl;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Lbbfh;

    .line 1364
    .line 1365
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lbbfh;

    .line 1370
    .line 1371
    const/16 v3, 0xea6

    .line 1372
    .line 1373
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lbbfh;

    .line 1378
    .line 1379
    const-string v3, "Failed to upgrade media store extras database. Rebuilding... old version=%s, new version=%s"

    .line 1380
    .line 1381
    move/from16 v5, p2

    .line 1382
    .line 1383
    invoke-interface {v2, v3, v5, v1}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v10, Layeo;

    .line 1387
    .line 1388
    const-string v3, "n/a"

    .line 1389
    .line 1390
    const-string v4, "media_store_extras"

    .line 1391
    .line 1392
    move-object v2, v10

    .line 1393
    move/from16 v6, p3

    .line 1394
    .line 1395
    invoke-direct/range {v2 .. v7}, Layeo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v9, L_1466;->c:Landroid/content/Context;

    .line 1399
    .line 1400
    invoke-virtual {v10, v1}, Layeo;->b(Landroid/content/Context;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v9, v8}, L_1466;->f(Laxao;)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v0, v9, L_1466;->d:Ljava/lang/Throwable;

    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
