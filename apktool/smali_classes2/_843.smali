.class public final L_843;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_880;

.field public final b:L_847;

.field private final c:Landroid/content/Context;

.field private final d:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoAddRuleOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_843;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2998;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2998;

    .line 18
    .line 19
    iput-object v0, p0, L_843;->d:L_2998;

    .line 20
    .line 21
    const-class v0, L_880;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_880;

    .line 28
    .line 29
    iput-object v0, p0, L_843;->a:L_880;

    .line 30
    .line 31
    const-class v0, L_847;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_847;

    .line 38
    .line 39
    iput-object p1, p0, L_843;->b:L_847;

    .line 40
    .line 41
    return-void
.end method

.method public static d(Lbdrt;)Lbatz;
    .locals 5

    .line 1
    iget v0, p0, Lbdrt;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lbdrt;->n:Lbdqw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdqw;->a:Lbdqw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbdqw;->c:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbdrt;->n:Lbdqw;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbdqw;->a:Lbdqw;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lbdqw;->c:Lbfjb;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbdqu;

    .line 50
    .line 51
    iget-object v1, v1, Lbdqu;->b:Lbdvd;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lbdvd;->a:Lbdvd;

    .line 56
    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v3, v1, Lbdvd;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v2, v1, Lbdvd;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_6
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 74
    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_8
    :goto_2
    sget p0, Lbatz;->d:I

    .line 90
    .line 91
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final j(Ltzd;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 16
    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "collection_id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "cluster_media_key"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lcom/google/android/apps/photos/database/AutoAddCluster;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "start_time_ms"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/google/android/apps/photos/database/AutoAddCluster;->c:Z

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "is_local"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "write_time_ms"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ltyc;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "auto_add_clusters"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v1, v2, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v3, v1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method static final k(Ltzd;Ljava/lang/String;J)I
    .locals 1

    .line 1
    const-string v0, "collectionId must be non-empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "auto_add_clusters"

    .line 15
    .line 16
    const-string p3, "collection_id=? AND is_local!=1 AND write_time_ms NOT NULL AND write_time_ms<?"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Ltzd;Ljava/lang/String;)I
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "auto_add_clusters"

    .line 6
    .line 7
    const-string v1, "collection_id=?"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "collection_id=?"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object p3, p0, L_843;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Laxaf;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "auto_add_clusters"

    .line 21
    .line 22
    iput-object p1, p3, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "COUNT(cluster_media_key)"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p3, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p3, Laxaf;->d:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p3, Laxaf;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3}, Laxaf;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "is_local=1"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, L_843;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(ILjava/lang/String;)Ljava/util/Collection;
    .locals 8

    .line 1
    iget-object v0, p0, L_843;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laxaf;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "auto_add_clusters"

    .line 18
    .line 19
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "cluster_media_key"

    .line 22
    .line 23
    const-string v2, "start_time_ms"

    .line 24
    .line 25
    const-string v3, "is_local"

    .line 26
    .line 27
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v1, Laxaf;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "collection_id=?"

    .line 34
    .line 35
    iput-object v4, v1, Laxaf;->d:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v6, v7, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v7, 0x0

    .line 82
    :goto_1
    new-instance v6, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 83
    .line 84
    invoke-direct {v6, v3, v4, v5, v7}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    throw p1
.end method

.method public final f(ILjava/lang/String;Ljava/util/Collection;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, L_843;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lsxa;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lsxa;-><init>(L_843;Ljava/lang/String;Ljava/util/Collection;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "collectionId must be non-empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L_843;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lmcp;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ltzd;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_843;->d:L_2998;

    .line 8
    .line 9
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "write_time_ms"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "collection_id=? AND is_local!=1"

    .line 31
    .line 32
    const-string v2, "auto_add_clusters"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/util/Collection;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L_843;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 25
    .line 26
    const-string v2, "auto_add_clusters"

    .line 27
    .line 28
    sget-object v3, Ltyc;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laxao;->n()V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, L_843;->a:L_880;

    .line 49
    .line 50
    sget-object p4, Ltbp;->r:Ltbp;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p4, p2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p3, p0, L_843;->b:L_847;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p4, Lsxk;->o:Lsxk;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, p4}, L_847;->d(ILjava/util/Collection;Lsxk;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Laxao;->n()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
