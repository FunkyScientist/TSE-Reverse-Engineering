.class public final L_2510;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "CommentRollbackDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2510;->b:Lbbfl;

    .line 8
    .line 9
    const-string v5, "optimistic_write_time_ms"

    .line 10
    .line 11
    const-string v6, "stale_sync_version"

    .line 12
    .line 13
    const-string v1, "remote_comment_id"

    .line 14
    .line 15
    const-string v2, "envelope_media_key"

    .line 16
    .line 17
    const-string v3, "item_media_key"

    .line 18
    .line 19
    const-string v4, "pristine_protobuf"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_2510;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ltzd;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbkbu;

    .line 3
    .line 4
    new-instance v1, Lbkbu;

    .line 5
    .line 6
    const-string v2, "pristine_protobuf"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lbkbu;

    .line 16
    .line 17
    const-string v2, "stale_sync_version"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lbkbu;

    .line 26
    .line 27
    const-string v2, "optimistic_write_time_ms"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "remote_comment_id = ?"

    .line 44
    .line 45
    const-string v2, "comments"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "comments"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, L_2510;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "envelope_media_key = ? AND stale_sync_version IS NOT NULL"

    .line 16
    .line 17
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    new-instance p1, Lbkdq;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lbkdq;-><init>([B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, L_2526;->y(Landroid/database/Cursor;)Lamie;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, L_2510;->b:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbbfh;

    .line 61
    .line 62
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Invalid CommentRollbackInfo query result"

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p0, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {p0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static final d(Ltzd;Ljava/lang/String;Lbdvg;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lbkbu;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v1, Lbkbu;

    .line 16
    .line 17
    const-string v2, "pristine_protobuf"

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object v1, v0, p2

    .line 24
    .line 25
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p5, Lbkbu;

    .line 30
    .line 31
    const-string p6, "stale_sync_version"

    .line 32
    .line 33
    invoke-direct {p5, p6, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object p5, v0, p2

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lbkbu;

    .line 44
    .line 45
    const-string p5, "optimistic_write_time_ms"

    .line 46
    .line 47
    invoke-direct {p4, p5, p3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    aput-object p4, v0, p3

    .line 52
    .line 53
    invoke-static {v0}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string p5, "remote_comment_id = ?"

    .line 62
    .line 63
    const-string p6, "comments"

    .line 64
    .line 65
    invoke-virtual {p0, p6, p3, p5, p4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "upsertRollbackInfo should upsert exactly one row. Comment="

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "; rowsUpdated="

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static final e(Ltzd;Lamie;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lamie;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lamie;->c:Lbdvg;

    .line 4
    .line 5
    iget-wide v3, p1, Lamie;->d:J

    .line 6
    .line 7
    iget-wide v5, p1, Lamie;->e:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, L_2510;->d(Ltzd;Ljava/lang/String;Lbdvg;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ltzd;Ljava/lang/String;)Lamie;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string p1, "comments"

    .line 10
    .line 11
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, L_2510;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "remote_comment_id = ?"

    .line 19
    .line 20
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, L_2526;->y(Landroid/database/Cursor;)Lamie;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
